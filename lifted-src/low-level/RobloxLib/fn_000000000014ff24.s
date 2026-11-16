; instruction-faithful ARM64 fallback for RobloxLib::function_14ff24
0x000000000014ff24: stp        x20, x19, [sp, #-0x20]!
0x000000000014ff28: stp        x29, x30, [sp, #0x10]
0x000000000014ff2c: add        x29, sp, #0x10
0x000000000014ff30: mov        x19, x0
0x000000000014ff34: adrp       x8, #0x5c0a000
0x000000000014ff38: add        x8, x8, #0x9e0
0x000000000014ff3c: str        x8, [x0]
0x000000000014ff40: ldr        x0, [x0, #0xe0]
0x000000000014ff44: str        xzr, [x19, #0xe0]
0x000000000014ff48: cbz        x0, #0x14ff50
0x000000000014ff4c: bl         #0x47e93a8
0x000000000014ff50: ldr        x0, [x19, #0xd8]
0x000000000014ff54: str        xzr, [x19, #0xd8]
0x000000000014ff58: cbz        x0, #0x14ff60
0x000000000014ff5c: bl         #0x47e93a8
0x000000000014ff60: add        x0, x19, #0xd0
0x000000000014ff64: mov        x1, #0
0x000000000014ff68: bl         #0x4e468
0x000000000014ff6c: ldr        x0, [x19, #0xc8]
0x000000000014ff70: str        xzr, [x19, #0xc8]
0x000000000014ff74: cbz        x0, #0x14ff7c
0x000000000014ff78: bl         #0x47e93a8
0x000000000014ff7c: ldr        x0, [x19, #0xc0]
0x000000000014ff80: str        xzr, [x19, #0xc0]
0x000000000014ff84: cbz        x0, #0x14ff8c
0x000000000014ff88: bl         #0x47e93a8
0x000000000014ff8c: add        x0, x19, #0xb8
0x000000000014ff90: mov        x1, #0
0x000000000014ff94: bl         #0x4e468
0x000000000014ff98: mov        x0, x19
0x000000000014ff9c: bl         #0x440a6a0
0x000000000014ffa0: ldp        x29, x30, [sp, #0x10]
0x000000000014ffa4: ldp        x20, x19, [sp], #0x20
0x000000000014ffa8: b          #0x47e93a8
