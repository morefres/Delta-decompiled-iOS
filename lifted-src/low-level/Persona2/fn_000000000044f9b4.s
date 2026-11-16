; instruction-faithful ARM64 fallback for Persona2::function_44f9b4
0x000000000044f9b4: sub        sp, sp, #0x40
0x000000000044f9b8: stp        x20, x19, [sp, #0x20]
0x000000000044f9bc: stp        x29, x30, [sp, #0x30]
0x000000000044f9c0: add        x29, sp, #0x30
0x000000000044f9c4: mov        x19, x8
0x000000000044f9c8: ldr        x8, [x0]
0x000000000044f9cc: adrp       x9, #0x6be000
0x000000000044f9d0: ldr        x9, [x9, #0x710]
0x000000000044f9d4: ldr        x8, [x8, x9]
0x000000000044f9d8: adrp       x9, #0x6be000
0x000000000044f9dc: add        x9, x9, #0x628
0x000000000044f9e0: ldr        x9, [x9]
0x000000000044f9e4: add        x20, x8, x9
0x000000000044f9e8: add        x1, sp, #8
0x000000000044f9ec: mov        x0, x20
0x000000000044f9f0: mov        x2, #0
0x000000000044f9f4: mov        x3, #0
0x000000000044f9f8: bl         #0x4c2584
0x000000000044f9fc: ldr        w8, [x20]
0x000000000044fa00: ldrb       w9, [x20, #4]
0x000000000044fa04: str        w8, [x19]
0x000000000044fa08: strb       w9, [x19, #4]
0x000000000044fa0c: ldp        x29, x30, [sp, #0x30]
0x000000000044fa10: ldp        x20, x19, [sp, #0x20]
0x000000000044fa14: add        sp, sp, #0x40
0x000000000044fa18: ret        
