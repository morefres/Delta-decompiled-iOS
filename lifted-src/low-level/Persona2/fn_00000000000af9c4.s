; instruction-faithful ARM64 fallback for Persona2::function_af9c4
0x00000000000af9c4: stp        x20, x19, [sp, #-0x20]!
0x00000000000af9c8: stp        x29, x30, [sp, #0x10]
0x00000000000af9cc: add        x29, sp, #0x10
0x00000000000af9d0: mov        x19, x8
0x00000000000af9d4: ldp        x8, x1, [x0]
0x00000000000af9d8: mov        x0, x8
0x00000000000af9dc: bl         #0xaf8a0
0x00000000000af9e0: strb       w0, [x19]
0x00000000000af9e4: ldp        x29, x30, [sp, #0x10]
0x00000000000af9e8: ldp        x20, x19, [sp], #0x20
0x00000000000af9ec: ret        
0x00000000000af9f0: stp        x20, x19, [sp, #-0x20]!
0x00000000000af9f4: stp        x29, x30, [sp, #0x10]
0x00000000000af9f8: add        x29, sp, #0x10
0x00000000000af9fc: mov        x19, x8
0x00000000000afa00: ldrb       w0, [x20]
0x00000000000afa04: bl         #0xaf8f0
0x00000000000afa08: stp        x0, x1, [x19]
0x00000000000afa0c: ldp        x29, x30, [sp, #0x10]
0x00000000000afa10: b          #0xa020
