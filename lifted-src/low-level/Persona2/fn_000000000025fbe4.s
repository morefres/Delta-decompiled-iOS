; instruction-faithful ARM64 fallback for Persona2::function_25fbe4
0x000000000025fbe4: stp        x20, x19, [sp, #-0x20]!
0x000000000025fbe8: stp        x29, x30, [sp, #0x10]
0x000000000025fbec: add        x29, sp, #0x10
0x000000000025fbf0: mov        x19, x0
0x000000000025fbf4: adrp       x0, #0x6ab000
0x000000000025fbf8: add        x0, x0, #0x810
0x000000000025fbfc: adrp       x2, #0x25f000
0x000000000025fc00: add        x2, x2, #0xd4
0x000000000025fc04: adrp       x3, #0x4ef000
0x000000000025fc08: add        x3, x3, #0xe78
0x000000000025fc0c: bl         #0x16f8e4
0x000000000025fc10: str        x0, [x19, #8]
0x000000000025fc14: ldp        x29, x30, [sp, #0x10]
0x000000000025fc18: ldp        x20, x19, [sp], #0x20
0x000000000025fc1c: ret        
