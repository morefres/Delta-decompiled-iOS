; instruction-faithful ARM64 fallback for RobloxLib::function_17fc2c0
0x00000000017fc2c0: stp        x20, x19, [sp, #-0x20]!
0x00000000017fc2c4: stp        x29, x30, [sp, #0x10]
0x00000000017fc2c8: add        x29, sp, #0x10
0x00000000017fc2cc: mov        x19, x0
0x00000000017fc2d0: strb       wzr, [x0]
0x00000000017fc2d4: strb       wzr, [x0, #8]
0x00000000017fc2d8: ldrb       w8, [x1, #8]
0x00000000017fc2dc: cmp        w8, #1
0x00000000017fc2e0: b.ne       #0x17fc2f4
0x00000000017fc2e4: mov        x0, x19
0x00000000017fc2e8: bl         #0x21a0204
0x00000000017fc2ec: mov        w8, #1
0x00000000017fc2f0: strb       w8, [x19, #8]
0x00000000017fc2f4: mov        x0, x19
0x00000000017fc2f8: ldp        x29, x30, [sp, #0x10]
0x00000000017fc2fc: ldp        x20, x19, [sp], #0x20
0x00000000017fc300: ret        
0x00000000017fc304: mov        x20, x0
0x00000000017fc308: ldrb       w8, [x19, #8]
0x00000000017fc30c: cmp        w8, #1
0x00000000017fc310: b.ne       #0x17fc31c
0x00000000017fc314: mov        x0, x19
0x00000000017fc318: bl         #0x4b26918
0x00000000017fc31c: mov        x0, x20
0x00000000017fc320: bl         #0x4b97984
