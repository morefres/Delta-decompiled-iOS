; instruction-faithful ARM64 fallback for Persona2::function_4cb68
0x000000000004cb68: stp        x22, x21, [sp, #-0x30]!
0x000000000004cb6c: stp        x20, x19, [sp, #0x10]
0x000000000004cb70: stp        x29, x30, [sp, #0x20]
0x000000000004cb74: add        x29, sp, #0x20
0x000000000004cb78: mov        x19, x1
0x000000000004cb7c: mov        x21, x0
0x000000000004cb80: str        xzr, [x20, #0x10]
0x000000000004cb84: strb       wzr, [x20, #0x18]
0x000000000004cb88: adrp       x8, #0x5f2000
0x000000000004cb8c: ldr        x8, [x8, #0x188]
0x000000000004cb90: stp        xzr, x8, [x20, #0x20]
0x000000000004cb94: mov        w8, #3
0x000000000004cb98: str        x8, [x20, #0x30]
0x000000000004cb9c: adrp       x0, #0x69d000
0x000000000004cba0: add        x0, x0, #0x780
0x000000000004cba4: bl         #0x92e4
0x000000000004cba8: adrp       x1, #0x697000
0x000000000004cbac: add        x1, x1, #0x2a0
0x000000000004cbb0: bl         #0x4c280c
0x000000000004cbb4: stp        x19, x0, [x20, #0x40]
0x000000000004cbb8: str        x21, [x20, #0x38]
0x000000000004cbbc: mov        x0, x20
0x000000000004cbc0: ldp        x29, x30, [sp, #0x20]
0x000000000004cbc4: ldp        x20, x19, [sp, #0x10]
0x000000000004cbc8: ldp        x22, x21, [sp], #0x30
0x000000000004cbcc: ret        
