; instruction-faithful ARM64 fallback for Persona2::function_3fd18
0x000000000003fd18: stp        x22, x21, [sp, #-0x30]!
0x000000000003fd1c: stp        x20, x19, [sp, #0x10]
0x000000000003fd20: stp        x29, x30, [sp, #0x20]
0x000000000003fd24: add        x29, sp, #0x20
0x000000000003fd28: mov        x19, x1
0x000000000003fd2c: mov        x20, x0
0x000000000003fd30: ldr        x0, [x1]
0x000000000003fd34: ldr        x21, [x20]
0x000000000003fd38: str        x0, [x20]
0x000000000003fd3c: bl         #0x4c25a8
0x000000000003fd40: mov        x0, x21
0x000000000003fd44: bl         #0x4c2590
0x000000000003fd48: ldr        x8, [x19, #8]
0x000000000003fd4c: str        x8, [x20, #8]
0x000000000003fd50: ldr        x0, [x19, #0x10]
0x000000000003fd54: ldr        x19, [x20, #0x10]
0x000000000003fd58: str        x0, [x20, #0x10]
0x000000000003fd5c: bl         #0x4c25a8
0x000000000003fd60: mov        x0, x19
0x000000000003fd64: bl         #0x4c2590
0x000000000003fd68: mov        x0, x20
0x000000000003fd6c: ldp        x29, x30, [sp, #0x20]
0x000000000003fd70: ldp        x20, x19, [sp, #0x10]
0x000000000003fd74: ldp        x22, x21, [sp], #0x30
0x000000000003fd78: ret        
