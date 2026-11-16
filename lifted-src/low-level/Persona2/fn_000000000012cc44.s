; instruction-faithful ARM64 fallback for Persona2::function_12cc44
0x000000000012cc44: stp        x22, x21, [sp, #-0x30]!
0x000000000012cc48: stp        x20, x19, [sp, #0x10]
0x000000000012cc4c: stp        x29, x30, [sp, #0x20]
0x000000000012cc50: add        x29, sp, #0x20
0x000000000012cc54: adrp       x8, #0x6a3000
0x000000000012cc58: ldr        x19, [x8, #0x248]
0x000000000012cc5c: ldr        x0, [x20, x19]
0x000000000012cc60: cbz        x0, #0x12cc6c
0x000000000012cc64: mov        x19, x0
0x000000000012cc68: b          #0x12cc8c
0x000000000012cc6c: bl         #0x12cca4
0x000000000012cc70: ldr        x21, [x20, x19]
0x000000000012cc74: str        x0, [x20, x19]
0x000000000012cc78: bl         #0x4c235c
0x000000000012cc7c: mov        x19, x0
0x000000000012cc80: mov        x0, x21
0x000000000012cc84: bl         #0x4c2350
0x000000000012cc88: mov        x0, #0
0x000000000012cc8c: bl         #0x4c235c
0x000000000012cc90: mov        x0, x19
0x000000000012cc94: ldp        x29, x30, [sp, #0x20]
0x000000000012cc98: ldp        x20, x19, [sp, #0x10]
0x000000000012cc9c: ldp        x22, x21, [sp], #0x30
0x000000000012cca0: ret        
