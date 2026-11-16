; instruction-faithful ARM64 fallback for Persona2::function_3ea06c
0x00000000003ea06c: stp        x20, x19, [sp, #-0x20]!
0x00000000003ea070: stp        x29, x30, [sp, #0x10]
0x00000000003ea074: add        x29, sp, #0x10
0x00000000003ea078: mov        x19, x8
0x00000000003ea07c: ldp        x8, x1, [x0]
0x00000000003ea080: mov        x0, x8
0x00000000003ea084: bl         #0x3e9eac
0x00000000003ea088: strb       w0, [x19]
0x00000000003ea08c: ldp        x29, x30, [sp, #0x10]
0x00000000003ea090: ldp        x20, x19, [sp], #0x20
0x00000000003ea094: ret        
0x00000000003ea098: stp        x20, x19, [sp, #-0x20]!
0x00000000003ea09c: stp        x29, x30, [sp, #0x10]
0x00000000003ea0a0: add        x29, sp, #0x10
0x00000000003ea0a4: mov        x19, x8
0x00000000003ea0a8: ldrb       w0, [x20]
0x00000000003ea0ac: bl         #0x3e9f14
0x00000000003ea0b0: mov        x8, #-0x1f00000000000000
0x00000000003ea0b4: stp        x0, x8, [x19]
0x00000000003ea0b8: ldp        x29, x30, [sp, #0x10]
0x00000000003ea0bc: ldp        x20, x19, [sp], #0x20
0x00000000003ea0c0: ret        
