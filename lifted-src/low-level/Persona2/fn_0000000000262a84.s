; instruction-faithful ARM64 fallback for Persona2::function_262a84
0x0000000000262a84: stp        x20, x19, [sp, #-0x20]!
0x0000000000262a88: stp        x29, x30, [sp, #0x10]
0x0000000000262a8c: add        x29, sp, #0x10
0x0000000000262a90: mov        x19, x8
0x0000000000262a94: ldp        x8, x1, [x0]
0x0000000000262a98: mov        x0, x8
0x0000000000262a9c: bl         #0x262950
0x0000000000262aa0: strb       w0, [x19]
0x0000000000262aa4: ldp        x29, x30, [sp, #0x10]
0x0000000000262aa8: ldp        x20, x19, [sp], #0x20
0x0000000000262aac: ret        
0x0000000000262ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000000262ab4: stp        x29, x30, [sp, #0x10]
0x0000000000262ab8: add        x29, sp, #0x10
0x0000000000262abc: mov        x19, x8
0x0000000000262ac0: ldrb       w0, [x20]
0x0000000000262ac4: bl         #0x2629b0
0x0000000000262ac8: stp        x0, x1, [x19]
0x0000000000262acc: ldp        x29, x30, [sp, #0x10]
0x0000000000262ad0: ldp        x20, x19, [sp], #0x20
0x0000000000262ad4: ret        
