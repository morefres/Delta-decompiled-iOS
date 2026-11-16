; instruction-faithful ARM64 fallback for Roblox::function_12eb30
; start_va=0x10012eb30 image_relative=0x12eb30 bytes=104
0x000000010012eb30: stp        x20, x19, [sp, #-0x20]!
0x000000010012eb34: stp        x29, x30, [sp, #0x10]
0x000000010012eb38: add        x29, sp, #0x10
0x000000010012eb3c: mov        x19, x0
0x000000010012eb40: adrp       x8, #0x1008d7000
0x000000010012eb44: ldrsw      x8, [x8, #0x2d4]
0x000000010012eb48: add        x0, x0, x8
0x000000010012eb4c: mov        x1, #0
0x000000010012eb50: bl         #0x1005c11b4
0x000000010012eb54: adrp       x8, #0x1008d7000
0x000000010012eb58: ldrsw      x8, [x8, #0x2d8]
0x000000010012eb5c: add        x0, x19, x8
0x000000010012eb60: mov        x1, #0
0x000000010012eb64: bl         #0x1005c11b4
0x000000010012eb68: adrp       x8, #0x1008d7000
0x000000010012eb6c: ldrsw      x8, [x8, #0x2d0]
0x000000010012eb70: add        x0, x19, x8
0x000000010012eb74: mov        x1, #0
0x000000010012eb78: bl         #0x1005c11b4
0x000000010012eb7c: adrp       x8, #0x1008d7000
0x000000010012eb80: ldrsw      x8, [x8, #0x2c0]
0x000000010012eb84: add        x0, x19, x8
0x000000010012eb88: mov        x1, #0
0x000000010012eb8c: ldp        x29, x30, [sp, #0x10]
0x000000010012eb90: ldp        x20, x19, [sp], #0x20
0x000000010012eb94: b          #0x1005c11b4
