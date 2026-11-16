; instruction-faithful ARM64 fallback for RobloxLib::function_8bb00
0x000000000008bb00: sub        sp, sp, #0x30
0x000000000008bb04: stp        x20, x19, [sp, #0x10]
0x000000000008bb08: stp        x29, x30, [sp, #0x20]
0x000000000008bb0c: add        x29, sp, #0x20
0x000000000008bb10: mov        x19, x0
0x000000000008bb14: adrp       x8, #0x5be8000
0x000000000008bb18: add        x8, x8, #0x468
0x000000000008bb1c: str        x8, [x0]
0x000000000008bb20: ldr        x0, [x0, #0xb0]
0x000000000008bb24: str        xzr, [x19, #0xb0]
0x000000000008bb28: cbz        x0, #0x8bb30
0x000000000008bb2c: bl         #0x47e93a8
0x000000000008bb30: adrp       x8, #0x5bd9000
0x000000000008bb34: add        x8, x8, #0xad8
0x000000000008bb38: str        x8, [x19]
0x000000000008bb3c: ldr        x0, [x19, #0x88]
0x000000000008bb40: cbz        x0, #0x8bb4c
0x000000000008bb44: str        x0, [x19, #0x90]
0x000000000008bb48: bl         #0x47e93a8
0x000000000008bb4c: add        x8, x19, #0x70
0x000000000008bb50: str        x8, [sp, #8]
0x000000000008bb54: add        x0, sp, #8
0x000000000008bb58: bl         #0x246dc
0x000000000008bb5c: mov        x0, x19
0x000000000008bb60: bl         #0x47e93a8
0x000000000008bb64: ldp        x29, x30, [sp, #0x20]
0x000000000008bb68: ldp        x20, x19, [sp, #0x10]
0x000000000008bb6c: add        sp, sp, #0x30
0x000000000008bb70: ret        
