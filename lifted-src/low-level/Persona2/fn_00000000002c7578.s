; instruction-faithful ARM64 fallback for Persona2::function_2c7578
0x00000000002c7578: stp        x20, x19, [sp, #-0x20]!
0x00000000002c757c: stp        x29, x30, [sp, #0x10]
0x00000000002c7580: add        x29, sp, #0x10
0x00000000002c7584: mov        x19, x8
0x00000000002c7588: bl         #0x2c6f50
0x00000000002c758c: and        w8, w0, #1
0x00000000002c7590: strb       w8, [x19]
0x00000000002c7594: ldp        x29, x30, [sp, #0x10]
0x00000000002c7598: ldp        x20, x19, [sp], #0x20
0x00000000002c759c: ret        
0x00000000002c75a0: stp        x20, x19, [sp, #-0x20]!
0x00000000002c75a4: stp        x29, x30, [sp, #0x10]
0x00000000002c75a8: add        x29, sp, #0x10
0x00000000002c75ac: mov        x19, x0
0x00000000002c75b0: bl         #0x2c793c
0x00000000002c75b4: mov        x1, x0
0x00000000002c75b8: mov        x0, x19
0x00000000002c75bc: ldp        x29, x30, [sp, #0x10]
0x00000000002c75c0: ldp        x20, x19, [sp], #0x20
0x00000000002c75c4: b          #0x4c1804
0x00000000002c75c8: stp        x20, x19, [sp, #-0x20]!
0x00000000002c75cc: stp        x29, x30, [sp, #0x10]
0x00000000002c75d0: add        x29, sp, #0x10
0x00000000002c75d4: mov        x19, x0
0x00000000002c75d8: bl         #0x2c793c
0x00000000002c75dc: mov        x1, x0
0x00000000002c75e0: mov        x0, x19
0x00000000002c75e4: ldp        x29, x30, [sp, #0x10]
0x00000000002c75e8: ldp        x20, x19, [sp], #0x20
0x00000000002c75ec: b          #0x4c17f8
