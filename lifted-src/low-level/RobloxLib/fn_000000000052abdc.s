; instruction-faithful ARM64 fallback for RobloxLib::function_52abdc
0x000000000052abdc: stp        x20, x19, [sp, #-0x20]!
0x000000000052abe0: stp        x29, x30, [sp, #0x10]
0x000000000052abe4: add        x29, sp, #0x10
0x000000000052abe8: mov        x19, x0
0x000000000052abec: adrp       x8, #0x5c44000
0x000000000052abf0: add        x8, x8, #0x7a0
0x000000000052abf4: str        x8, [x0]
0x000000000052abf8: ldr        x1, [x0, #0xb8]!
0x000000000052abfc: str        xzr, [x0]
0x000000000052ac00: cbz        x1, #0x52ac08
0x000000000052ac04: bl         #0x246a4
0x000000000052ac08: mov        x0, x19
0x000000000052ac0c: bl         #0x440a6a0
0x000000000052ac10: ldp        x29, x30, [sp, #0x10]
0x000000000052ac14: ldp        x20, x19, [sp], #0x20
0x000000000052ac18: b          #0x47e93a8
