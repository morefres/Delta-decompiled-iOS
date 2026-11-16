; instruction-faithful ARM64 fallback for Persona2::function_42cc60
0x000000000042cc60: str        x22, [sp, #-0x30]!
0x000000000042cc64: stp        x20, x19, [sp, #0x10]
0x000000000042cc68: stp        x29, x30, [sp, #0x20]
0x000000000042cc6c: add        x29, sp, #0x20
0x000000000042cc70: mov        x19, x21
0x000000000042cc74: mov        x22, x0
0x000000000042cc78: mov        x0, x20
0x000000000042cc7c: mov        w1, #0x80
0x000000000042cc80: mov        w2, #7
0x000000000042cc84: bl         #0x4c2500
0x000000000042cc88: mov        x20, x0
0x000000000042cc8c: mov        x0, x22
0x000000000042cc90: mov        x21, x19
0x000000000042cc94: bl         #0x42ccac
0x000000000042cc98: mov        x0, x20
0x000000000042cc9c: ldp        x29, x30, [sp, #0x20]
0x000000000042cca0: ldp        x20, x19, [sp, #0x10]
0x000000000042cca4: ldr        x22, [sp], #0x30
0x000000000042cca8: ret        
