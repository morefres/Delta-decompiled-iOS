; instruction-faithful ARM64 fallback for RobloxLib::function_6614a0
0x00000000006614a0: stp        x20, x19, [sp, #-0x20]!
0x00000000006614a4: stp        x29, x30, [sp, #0x10]
0x00000000006614a8: add        x29, sp, #0x10
0x00000000006614ac: mov        x19, x0
0x00000000006614b0: ldrb       w8, [x0, #8]
0x00000000006614b4: cmp        w8, #1
0x00000000006614b8: b.ne       #0x6614c8
0x00000000006614bc: ldr        x8, [x19]
0x00000000006614c0: ldr        x0, [x8]
0x00000000006614c4: bl         #0x6984e8
0x00000000006614c8: mov        x0, x19
0x00000000006614cc: ldp        x29, x30, [sp, #0x10]
0x00000000006614d0: ldp        x20, x19, [sp], #0x20
0x00000000006614d4: ret        
0x00000000006614d8: bl         #0x18bd8
