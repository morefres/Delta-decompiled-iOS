; instruction-faithful ARM64 fallback for Persona2::function_3a2f3c
0x00000000003a2f3c: sub        sp, sp, #0x80
0x00000000003a2f40: stp        x22, x21, [sp, #0x50]
0x00000000003a2f44: stp        x20, x19, [sp, #0x60]
0x00000000003a2f48: stp        x29, x30, [sp, #0x70]
0x00000000003a2f4c: add        x29, sp, #0x70
0x00000000003a2f50: ldp        x19, x21, [x0, #0x18]
0x00000000003a2f54: mov        x1, x19
0x00000000003a2f58: bl         #0x92c0
0x00000000003a2f5c: ldr        x9, [x21, #0x10]
0x00000000003a2f60: add        x8, sp, #0x28
0x00000000003a2f64: mov        x20, x0
0x00000000003a2f68: mov        x0, x19
0x00000000003a2f6c: mov        x1, x21
0x00000000003a2f70: blr        x9
0x00000000003a2f74: add        x0, sp, #0x28
0x00000000003a2f78: mov        x1, sp
0x00000000003a2f7c: bl         #0x37a208
0x00000000003a2f80: ldrb       w8, [sp, #0x20]
0x00000000003a2f84: cmp        w8, #2
0x00000000003a2f88: cset       w19, lo
0x00000000003a2f8c: mov        x0, sp
0x00000000003a2f90: bl         #0x37a244
0x00000000003a2f94: add        x0, sp, #0x28
0x00000000003a2f98: bl         #0x37a244
0x00000000003a2f9c: mov        x0, x19
0x00000000003a2fa0: ldp        x29, x30, [sp, #0x70]
0x00000000003a2fa4: ldp        x20, x19, [sp, #0x60]
0x00000000003a2fa8: ldp        x22, x21, [sp, #0x50]
0x00000000003a2fac: add        sp, sp, #0x80
0x00000000003a2fb0: ret        
