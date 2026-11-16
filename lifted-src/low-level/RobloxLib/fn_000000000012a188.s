; instruction-faithful ARM64 fallback for RobloxLib::function_12a188
0x000000000012a188: adrp       x8, #0x60e5000
0x000000000012a18c: add        x8, x8, #0x7c0
0x000000000012a190: ldarb      w8, [x8]
0x000000000012a194: tbz        w8, #0, #0x12a1a4
0x000000000012a198: adrp       x0, #0x60e5000
0x000000000012a19c: add        x0, x0, #0x7a8
0x000000000012a1a0: ret        
0x000000000012a1a4: stp        x29, x30, [sp, #-0x10]!
0x000000000012a1a8: mov        x29, sp
0x000000000012a1ac: bl         #0x4b1147c
0x000000000012a1b0: ldp        x29, x30, [sp], #0x10
0x000000000012a1b4: b          #0x12a198
