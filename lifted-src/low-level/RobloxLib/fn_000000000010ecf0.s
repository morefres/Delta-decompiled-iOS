; instruction-faithful ARM64 fallback for RobloxLib::function_10ecf0
0x000000000010ecf0: stp        x20, x19, [sp, #-0x20]!
0x000000000010ecf4: stp        x29, x30, [sp, #0x10]
0x000000000010ecf8: add        x29, sp, #0x10
0x000000000010ecfc: mov        x19, x0
0x000000000010ed00: adrp       x8, #0x5c02000
0x000000000010ed04: add        x8, x8, #0x290
0x000000000010ed08: str        x8, [x0]
0x000000000010ed0c: ldr        x0, [x0, #0xc0]
0x000000000010ed10: str        xzr, [x19, #0xc0]
0x000000000010ed14: cbz        x0, #0x10ed1c
0x000000000010ed18: bl         #0x47e93a8
0x000000000010ed1c: mov        x0, x19
0x000000000010ed20: ldr        x1, [x0, #0xb8]!
0x000000000010ed24: str        xzr, [x0]
0x000000000010ed28: cbz        x1, #0x10ed30
0x000000000010ed2c: bl         #0x246a4
0x000000000010ed30: mov        x0, x19
0x000000000010ed34: ldp        x29, x30, [sp, #0x10]
0x000000000010ed38: ldp        x20, x19, [sp], #0x20
0x000000000010ed3c: b          #0x440a6a0
0x000000000010ed40: stp        x20, x19, [sp, #-0x20]!
0x000000000010ed44: stp        x29, x30, [sp, #0x10]
0x000000000010ed48: add        x29, sp, #0x10
0x000000000010ed4c: mov        x19, x0
0x000000000010ed50: adrp       x8, #0x5c02000
0x000000000010ed54: add        x8, x8, #0x2d8
0x000000000010ed58: str        x8, [x0]
0x000000000010ed5c: ldr        x0, [x0, #0xb8]
0x000000000010ed60: str        xzr, [x19, #0xb8]
0x000000000010ed64: cbz        x0, #0x10ed6c
0x000000000010ed68: bl         #0x47e93a8
0x000000000010ed6c: mov        x0, x19
0x000000000010ed70: ldp        x29, x30, [sp, #0x10]
0x000000000010ed74: ldp        x20, x19, [sp], #0x20
0x000000000010ed78: b          #0x440a6a0
