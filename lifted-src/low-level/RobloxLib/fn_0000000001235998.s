; instruction-faithful ARM64 fallback for RobloxLib::function_1235998
0x0000000001235998: stp        x29, x30, [sp, #-0x10]!
0x000000000123599c: mov        x29, sp
0x00000000012359a0: ldrb       w8, [x0, #0x1bd]
0x00000000012359a4: tbz        w8, #0, #0x12359c0
0x00000000012359a8: ldr        x0, [x0, #0x810]
0x00000000012359ac: cbz        x0, #0x12359cc
0x00000000012359b0: ldr        x8, [x0]
0x00000000012359b4: ldr        x8, [x8, #0xa8]
0x00000000012359b8: blr        x8
0x00000000012359bc: b          #0x12359c4
0x00000000012359c0: bl         #0x122e2f0
0x00000000012359c4: cmp        w0, #4
0x00000000012359c8: cset       w0, eq
0x00000000012359cc: ldp        x29, x30, [sp], #0x10
0x00000000012359d0: ret        
