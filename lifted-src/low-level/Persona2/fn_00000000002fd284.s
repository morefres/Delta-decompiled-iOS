; instruction-faithful ARM64 fallback for Persona2::function_2fd284
0x00000000002fd284: stp        x20, x19, [sp, #-0x20]!
0x00000000002fd288: stp        x29, x30, [sp, #0x10]
0x00000000002fd28c: add        x29, sp, #0x10
0x00000000002fd290: mov        x19, x8
0x00000000002fd294: bl         #0x2fcb24
0x00000000002fd298: strb       w0, [x19]
0x00000000002fd29c: ldp        x29, x30, [sp, #0x10]
0x00000000002fd2a0: ldp        x20, x19, [sp], #0x20
0x00000000002fd2a4: ret        
0x00000000002fd2a8: stp        x20, x19, [sp, #-0x20]!
0x00000000002fd2ac: stp        x29, x30, [sp, #0x10]
0x00000000002fd2b0: add        x29, sp, #0x10
0x00000000002fd2b4: mov        x19, x0
0x00000000002fd2b8: bl         #0x2fd3b8
0x00000000002fd2bc: mov        x1, x0
0x00000000002fd2c0: mov        x0, x19
0x00000000002fd2c4: ldp        x29, x30, [sp, #0x10]
0x00000000002fd2c8: ldp        x20, x19, [sp], #0x20
0x00000000002fd2cc: b          #0x4c1804
0x00000000002fd2d0: stp        x20, x19, [sp, #-0x20]!
0x00000000002fd2d4: stp        x29, x30, [sp, #0x10]
0x00000000002fd2d8: add        x29, sp, #0x10
0x00000000002fd2dc: mov        x19, x0
0x00000000002fd2e0: bl         #0x2fd3b8
0x00000000002fd2e4: mov        x1, x0
0x00000000002fd2e8: mov        x0, x19
0x00000000002fd2ec: ldp        x29, x30, [sp, #0x10]
0x00000000002fd2f0: ldp        x20, x19, [sp], #0x20
0x00000000002fd2f4: b          #0x4c17f8
