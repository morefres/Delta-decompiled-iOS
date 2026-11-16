; instruction-faithful ARM64 fallback for RobloxLib::function_78d9d4
0x000000000078d9d4: stp        x20, x19, [sp, #-0x20]!
0x000000000078d9d8: stp        x29, x30, [sp, #0x10]
0x000000000078d9dc: add        x29, sp, #0x10
0x000000000078d9e0: mov        x19, x0
0x000000000078d9e4: adrp       x8, #0x5c60000
0x000000000078d9e8: add        x8, x8, #0x4a0
0x000000000078d9ec: str        x8, [x0]
0x000000000078d9f0: ldr        x0, [x0, #0xe0]
0x000000000078d9f4: str        xzr, [x19, #0xe0]
0x000000000078d9f8: cbz        x0, #0x78da00
0x000000000078d9fc: bl         #0x47e93a8
0x000000000078da00: add        x0, x19, #0xd8
0x000000000078da04: mov        x1, #0
0x000000000078da08: bl         #0x4e468
0x000000000078da0c: add        x0, x19, #0xd0
0x000000000078da10: mov        x1, #0
0x000000000078da14: bl         #0x4e468
0x000000000078da18: mov        x0, x19
0x000000000078da1c: ldr        x1, [x0, #0xc8]!
0x000000000078da20: str        xzr, [x0]
0x000000000078da24: cbz        x1, #0x78da2c
0x000000000078da28: bl         #0x246a4
0x000000000078da2c: mov        x0, x19
0x000000000078da30: ldr        x1, [x0, #0xc0]!
0x000000000078da34: str        xzr, [x0]
0x000000000078da38: cbz        x1, #0x78da40
0x000000000078da3c: bl         #0x246a4
0x000000000078da40: mov        x0, x19
0x000000000078da44: ldr        x1, [x0, #0xb8]!
0x000000000078da48: str        xzr, [x0]
0x000000000078da4c: cbz        x1, #0x78da54
0x000000000078da50: bl         #0x246a4
0x000000000078da54: mov        x0, x19
0x000000000078da58: bl         #0x440a6a0
0x000000000078da5c: ldp        x29, x30, [sp, #0x10]
0x000000000078da60: ldp        x20, x19, [sp], #0x20
0x000000000078da64: b          #0x47e93a8
