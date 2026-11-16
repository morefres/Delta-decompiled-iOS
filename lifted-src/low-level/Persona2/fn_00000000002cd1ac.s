; instruction-faithful ARM64 fallback for Persona2::function_2cd1ac
0x00000000002cd1ac: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd1b0: stp        x29, x30, [sp, #0x10]
0x00000000002cd1b4: add        x29, sp, #0x10
0x00000000002cd1b8: mov        x19, x8
0x00000000002cd1bc: ldp        x8, x1, [x0]
0x00000000002cd1c0: adrp       x2, #0x69c000
0x00000000002cd1c4: add        x2, x2, #0x28
0x00000000002cd1c8: mov        x0, x8
0x00000000002cd1cc: bl         #0x179b0c
0x00000000002cd1d0: strb       w0, [x19]
0x00000000002cd1d4: ldp        x29, x30, [sp, #0x10]
0x00000000002cd1d8: ldp        x20, x19, [sp], #0x20
0x00000000002cd1dc: ret        
0x00000000002cd1e0: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd1e4: stp        x29, x30, [sp, #0x10]
0x00000000002cd1e8: add        x29, sp, #0x10
0x00000000002cd1ec: mov        x19, x8
0x00000000002cd1f0: ldrb       w0, [x20]
0x00000000002cd1f4: bl         #0x2cd0b4
0x00000000002cd1f8: stp        x0, x1, [x19]
0x00000000002cd1fc: ldp        x29, x30, [sp, #0x10]
0x00000000002cd200: b          #0xa020
