; instruction-faithful ARM64 fallback for Persona2::function_faa64
0x00000000000faa64: stp        x20, x19, [sp, #-0x20]!
0x00000000000faa68: stp        x29, x30, [sp, #0x10]
0x00000000000faa6c: add        x29, sp, #0x10
0x00000000000faa70: ldr        x19, [x20, #0x4e8]
0x00000000000faa74: bl         #0x6f77c
0x00000000000faa78: mov        x0, x19
0x00000000000faa7c: ldp        x29, x30, [sp, #0x10]
0x00000000000faa80: b          #0xa020
0x00000000000faa84: stp        x20, x19, [sp, #-0x20]!
0x00000000000faa88: stp        x29, x30, [sp, #0x10]
0x00000000000faa8c: add        x29, sp, #0x10
0x00000000000faa90: mov        x19, x0
0x00000000000faa94: ldr        x0, [x20, #0x4e8]
0x00000000000faa98: bl         #0x4c2350
0x00000000000faa9c: str        x19, [x20, #0x4e8]
0x00000000000faaa0: ldp        x29, x30, [sp, #0x10]
0x00000000000faaa4: b          #0xa020
