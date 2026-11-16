; instruction-faithful ARM64 fallback for RobloxLib::function_1ab0fc
0x00000000001ab0fc: stp        x29, x30, [sp, #-0x10]!
0x00000000001ab100: mov        x29, sp
0x00000000001ab104: ldrb       w8, [x0, #0x10]
0x00000000001ab108: ldrb       w9, [x1, #0x10]
0x00000000001ab10c: cmp        w8, w9
0x00000000001ab110: b.ne       #0x1ab120
0x00000000001ab114: cbz        w8, #0x1ab13c
0x00000000001ab118: ldp        x29, x30, [sp], #0x10
0x00000000001ab11c: b          #0x1a7b9c0
0x00000000001ab120: cbz        w8, #0x1ab130
0x00000000001ab124: bl         #0x1a194
0x00000000001ab128: strb       wzr, [x0, #0x10]
0x00000000001ab12c: b          #0x1ab13c
0x00000000001ab130: bl         #0x1a7b9bc
0x00000000001ab134: mov        w8, #1
0x00000000001ab138: strb       w8, [x0, #0x10]
0x00000000001ab13c: ldp        x29, x30, [sp], #0x10
0x00000000001ab140: ret        
