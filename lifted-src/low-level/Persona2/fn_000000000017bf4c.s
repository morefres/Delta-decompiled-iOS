; instruction-faithful ARM64 fallback for Persona2::function_17bf4c
0x000000000017bf4c: stp        x22, x21, [sp, #-0x30]!
0x000000000017bf50: stp        x20, x19, [sp, #0x10]
0x000000000017bf54: stp        x29, x30, [sp, #0x20]
0x000000000017bf58: add        x29, sp, #0x20
0x000000000017bf5c: adrp       x8, #0x6a4000
0x000000000017bf60: ldr        x19, [x8, #0xfe8]
0x000000000017bf64: ldr        x0, [x20, x19]
0x000000000017bf68: cbz        x0, #0x17bf74
0x000000000017bf6c: mov        x19, x0
0x000000000017bf70: b          #0x17bf94
0x000000000017bf74: bl         #0x17bfac
0x000000000017bf78: ldr        x21, [x20, x19]
0x000000000017bf7c: str        x0, [x20, x19]
0x000000000017bf80: bl         #0x4c235c
0x000000000017bf84: mov        x19, x0
0x000000000017bf88: mov        x0, x21
0x000000000017bf8c: bl         #0x4c2350
0x000000000017bf90: mov        x0, #0
0x000000000017bf94: bl         #0x4c235c
0x000000000017bf98: mov        x0, x19
0x000000000017bf9c: ldp        x29, x30, [sp, #0x20]
0x000000000017bfa0: ldp        x20, x19, [sp, #0x10]
0x000000000017bfa4: ldp        x22, x21, [sp], #0x30
0x000000000017bfa8: ret        
