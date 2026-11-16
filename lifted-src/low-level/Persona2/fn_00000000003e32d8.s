; instruction-faithful ARM64 fallback for Persona2::function_3e32d8
0x00000000003e32d8: stp        x23, x22, [sp, #-0x30]!
0x00000000003e32dc: stp        x20, x19, [sp, #0x10]
0x00000000003e32e0: stp        x29, x30, [sp, #0x20]
0x00000000003e32e4: add        x29, sp, #0x20
0x00000000003e32e8: mov        x22, x21
0x00000000003e32ec: mov        x23, x0
0x00000000003e32f0: mov        x19, x8
0x00000000003e32f4: mov        x0, x20
0x00000000003e32f8: mov        w1, #0x28
0x00000000003e32fc: mov        w2, #7
0x00000000003e3300: bl         #0x4c2500
0x00000000003e3304: mov        x20, x0
0x00000000003e3308: mov        x0, x23
0x00000000003e330c: mov        x21, x22
0x00000000003e3310: bl         #0x3e1ff8
0x00000000003e3314: cbnz       x21, #0x3e331c
0x00000000003e3318: str        x20, [x19]
0x00000000003e331c: ldp        x29, x30, [sp, #0x20]
0x00000000003e3320: ldp        x20, x19, [sp, #0x10]
0x00000000003e3324: ldp        x23, x22, [sp], #0x30
0x00000000003e3328: ret        
