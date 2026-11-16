; instruction-faithful ARM64 fallback for Persona2::function_20a9f0
0x000000000020a9f0: stp        x20, x19, [sp, #-0x20]!
0x000000000020a9f4: stp        x29, x30, [sp, #0x10]
0x000000000020a9f8: add        x29, sp, #0x10
0x000000000020a9fc: mov        x19, x8
0x000000000020aa00: ldp        x8, x1, [x0]
0x000000000020aa04: mov        x0, x8
0x000000000020aa08: bl         #0x20a84c
0x000000000020aa0c: strb       w0, [x19]
0x000000000020aa10: ldp        x29, x30, [sp, #0x10]
0x000000000020aa14: ldp        x20, x19, [sp], #0x20
0x000000000020aa18: ret        
0x000000000020aa1c: stp        x20, x19, [sp, #-0x20]!
0x000000000020aa20: stp        x29, x30, [sp, #0x10]
0x000000000020aa24: add        x29, sp, #0x10
0x000000000020aa28: mov        x19, x8
0x000000000020aa2c: ldrb       w0, [x20]
0x000000000020aa30: bl         #0x20a8ac
0x000000000020aa34: stp        x0, x1, [x19]
0x000000000020aa38: ldp        x29, x30, [sp, #0x10]
0x000000000020aa3c: ldp        x20, x19, [sp], #0x20
0x000000000020aa40: ret        
