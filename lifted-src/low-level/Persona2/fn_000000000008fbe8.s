; instruction-faithful ARM64 fallback for Persona2::function_8fbe8
0x000000000008fbe8: stp        x20, x19, [sp, #-0x20]!
0x000000000008fbec: stp        x29, x30, [sp, #0x10]
0x000000000008fbf0: add        x29, sp, #0x10
0x000000000008fbf4: bl         #0x4c235c
0x000000000008fbf8: mov        x20, x0
0x000000000008fbfc: bl         #0x8fad0
0x000000000008fc00: mov        x0, x20
0x000000000008fc04: ldp        x29, x30, [sp, #0x10]
0x000000000008fc08: ldp        x20, x19, [sp], #0x20
0x000000000008fc0c: b          #0x4c2350
