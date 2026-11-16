; instruction-faithful ARM64 fallback for Persona2::function_44a9e0
0x000000000044a9e0: sub        sp, sp, #0x40
0x000000000044a9e4: stp        x20, x19, [sp, #0x20]
0x000000000044a9e8: stp        x29, x30, [sp, #0x30]
0x000000000044a9ec: add        x29, sp, #0x30
0x000000000044a9f0: mov        x19, x8
0x000000000044a9f4: adrp       x8, #0x6be000
0x000000000044a9f8: ldr        x8, [x8, #0x710]
0x000000000044a9fc: ldr        x8, [x20, x8]
0x000000000044aa00: adrp       x9, #0x6be000
0x000000000044aa04: add        x9, x9, #0x628
0x000000000044aa08: ldr        x9, [x9]
0x000000000044aa0c: add        x20, x8, x9
0x000000000044aa10: add        x1, sp, #8
0x000000000044aa14: mov        x0, x20
0x000000000044aa18: mov        x2, #0
0x000000000044aa1c: mov        x3, #0
0x000000000044aa20: bl         #0x4c2584
0x000000000044aa24: ldr        w8, [x20]
0x000000000044aa28: ldrb       w9, [x20, #4]
0x000000000044aa2c: str        w8, [x19]
0x000000000044aa30: strb       w9, [x19, #4]
0x000000000044aa34: ldp        x29, x30, [sp, #0x30]
0x000000000044aa38: ldp        x20, x19, [sp, #0x20]
0x000000000044aa3c: add        sp, sp, #0x40
0x000000000044aa40: ret        
