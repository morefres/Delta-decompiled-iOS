; instruction-faithful ARM64 fallback for Persona2::function_2e0394
0x00000000002e0394: stp        x20, x19, [sp, #-0x20]!
0x00000000002e0398: stp        x29, x30, [sp, #0x10]
0x00000000002e039c: add        x29, sp, #0x10
0x00000000002e03a0: mov        x19, x8
0x00000000002e03a4: bl         #0x2e0274
0x00000000002e03a8: strb       w0, [x19]
0x00000000002e03ac: ldp        x29, x30, [sp, #0x10]
0x00000000002e03b0: ldp        x20, x19, [sp], #0x20
0x00000000002e03b4: ret        
0x00000000002e03b8: stp        x20, x19, [sp, #-0x20]!
0x00000000002e03bc: stp        x29, x30, [sp, #0x10]
0x00000000002e03c0: add        x29, sp, #0x10
0x00000000002e03c4: mov        x19, x0
0x00000000002e03c8: bl         #0x2e3a0c
0x00000000002e03cc: mov        x1, x0
0x00000000002e03d0: mov        x0, x19
0x00000000002e03d4: ldp        x29, x30, [sp, #0x10]
0x00000000002e03d8: ldp        x20, x19, [sp], #0x20
0x00000000002e03dc: b          #0x4c1804
0x00000000002e03e0: stp        x20, x19, [sp, #-0x20]!
0x00000000002e03e4: stp        x29, x30, [sp, #0x10]
0x00000000002e03e8: add        x29, sp, #0x10
0x00000000002e03ec: mov        x19, x0
0x00000000002e03f0: bl         #0x2e3a0c
0x00000000002e03f4: mov        x1, x0
0x00000000002e03f8: mov        x0, x19
0x00000000002e03fc: ldp        x29, x30, [sp, #0x10]
0x00000000002e0400: ldp        x20, x19, [sp], #0x20
0x00000000002e0404: b          #0x4c17f8
