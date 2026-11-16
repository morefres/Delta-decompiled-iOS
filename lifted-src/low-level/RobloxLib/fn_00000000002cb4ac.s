; instruction-faithful ARM64 fallback for RobloxLib::function_2cb4ac
0x00000000002cb4ac: stp        x20, x19, [sp, #-0x20]!
0x00000000002cb4b0: stp        x29, x30, [sp, #0x10]
0x00000000002cb4b4: add        x29, sp, #0x10
0x00000000002cb4b8: mov        x19, x1
0x00000000002cb4bc: ldrb       w8, [x0, #8]
0x00000000002cb4c0: cmp        w8, #1
0x00000000002cb4c4: b.ne       #0x2cb4e0
0x00000000002cb4c8: ldrb       w8, [x19, #0x268]
0x00000000002cb4cc: cmp        w8, #1
0x00000000002cb4d0: b.ne       #0x2cb4e4
0x00000000002cb4d4: add        x0, x19, #0x78
0x00000000002cb4d8: bl         #0x18c590
0x00000000002cb4dc: b          #0x2cb4e4
0x00000000002cb4e0: cbz        x19, #0x2cb4f4
0x00000000002cb4e4: mov        x0, x19
0x00000000002cb4e8: ldp        x29, x30, [sp, #0x10]
0x00000000002cb4ec: ldp        x20, x19, [sp], #0x20
0x00000000002cb4f0: b          #0x47e93a8
0x00000000002cb4f4: ldp        x29, x30, [sp, #0x10]
0x00000000002cb4f8: ldp        x20, x19, [sp], #0x20
0x00000000002cb4fc: ret        
