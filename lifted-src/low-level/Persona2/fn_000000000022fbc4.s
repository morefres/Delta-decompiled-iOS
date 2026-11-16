; instruction-faithful ARM64 fallback for Persona2::function_22fbc4
0x000000000022fbc4: stp        x22, x21, [sp, #-0x30]!
0x000000000022fbc8: stp        x20, x19, [sp, #0x10]
0x000000000022fbcc: stp        x29, x30, [sp, #0x20]
0x000000000022fbd0: add        x29, sp, #0x20
0x000000000022fbd4: ldr        x0, [x20, #0xd8]
0x000000000022fbd8: cbz        x0, #0x22fbe4
0x000000000022fbdc: mov        x19, x0
0x000000000022fbe0: b          #0x22fc08
0x000000000022fbe4: mov        x0, x20
0x000000000022fbe8: bl         #0x22fc20
0x000000000022fbec: ldr        x21, [x20, #0xd8]
0x000000000022fbf0: str        x0, [x20, #0xd8]
0x000000000022fbf4: bl         #0x4c235c
0x000000000022fbf8: mov        x19, x0
0x000000000022fbfc: mov        x0, x21
0x000000000022fc00: bl         #0x4c2350
0x000000000022fc04: mov        x0, #0
0x000000000022fc08: bl         #0x4c235c
0x000000000022fc0c: mov        x0, x19
0x000000000022fc10: ldp        x29, x30, [sp, #0x20]
0x000000000022fc14: ldp        x20, x19, [sp, #0x10]
0x000000000022fc18: ldp        x22, x21, [sp], #0x30
0x000000000022fc1c: ret        
