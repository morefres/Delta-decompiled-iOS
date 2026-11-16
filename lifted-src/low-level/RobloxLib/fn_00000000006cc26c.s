; instruction-faithful ARM64 fallback for RobloxLib::function_6cc26c
0x00000000006cc26c: stp        x20, x19, [sp, #-0x20]!
0x00000000006cc270: stp        x29, x30, [sp, #0x10]
0x00000000006cc274: add        x29, sp, #0x10
0x00000000006cc278: mov        x19, x0
0x00000000006cc27c: adrp       x8, #0x60da000
0x00000000006cc280: ldr        x0, [x8, #0xf20]
0x00000000006cc284: bl         #0x4b99040
0x00000000006cc288: mov        x20, x0
0x00000000006cc28c: mov        x0, x19
0x00000000006cc290: bl         #0x6cc2dc
0x00000000006cc294: mov        x29, x29
0x00000000006cc298: bl         #0x4b99184
0x00000000006cc29c: mov        x19, x0
0x00000000006cc2a0: mov        x0, x20
0x00000000006cc2a4: mov        x2, x19
0x00000000006cc2a8: bl         #0x4ba0140
0x00000000006cc2ac: mov        x20, x0
0x00000000006cc2b0: mov        x0, x19
0x00000000006cc2b4: bl         #0x4b99154
0x00000000006cc2b8: mov        x0, x20
0x00000000006cc2bc: ldp        x29, x30, [sp, #0x10]
0x00000000006cc2c0: ldp        x20, x19, [sp], #0x20
0x00000000006cc2c4: b          #0x4b99064
0x00000000006cc2c8: mov        x20, x0
0x00000000006cc2cc: mov        x0, x19
0x00000000006cc2d0: bl         #0x4b99154
0x00000000006cc2d4: mov        x0, x20
0x00000000006cc2d8: bl         #0x4b97984
