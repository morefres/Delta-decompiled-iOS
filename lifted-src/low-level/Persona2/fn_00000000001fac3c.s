; instruction-faithful ARM64 fallback for Persona2::function_1fac3c
0x00000000001fac3c: stp        x20, x19, [sp, #-0x20]!
0x00000000001fac40: stp        x29, x30, [sp, #0x10]
0x00000000001fac44: add        x29, sp, #0x10
0x00000000001fac48: bl         #0x4c235c
0x00000000001fac4c: mov        x20, x0
0x00000000001fac50: bl         #0x1fac70
0x00000000001fac54: mov        x19, x0
0x00000000001fac58: mov        x0, x20
0x00000000001fac5c: bl         #0x4c2350
0x00000000001fac60: and        w0, w19, #1
0x00000000001fac64: ldp        x29, x30, [sp, #0x10]
0x00000000001fac68: ldp        x20, x19, [sp], #0x20
0x00000000001fac6c: ret        
