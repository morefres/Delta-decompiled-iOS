; instruction-faithful ARM64 fallback for RobloxLib::function_84fbf0
0x000000000084fbf0: cbz        w1, #0x84fc0c
0x000000000084fbf4: ldrb       w8, [x0, #0x482]
0x000000000084fbf8: cmp        w8, #0
0x000000000084fbfc: mov        w8, #0x2a8
0x000000000084fc00: mov        w9, #0x88
0x000000000084fc04: csel       x8, x9, x8, ne
0x000000000084fc08: b          #0x84fc1c
0x000000000084fc0c: ldrb       w8, [x0, #0x481]
0x000000000084fc10: cmp        w8, #0
0x000000000084fc14: mov        w8, #0x220
0x000000000084fc18: csel       x8, xzr, x8, ne
0x000000000084fc1c: add        x0, x0, x8
0x000000000084fc20: mov        x1, x2
0x000000000084fc24: mov        x2, x3
0x000000000084fc28: b          #0x84da08
0x000000000084fc2c: cbz        w1, #0x84fc48
0x000000000084fc30: ldrb       w8, [x0, #0x482]
0x000000000084fc34: cmp        w8, #0
0x000000000084fc38: mov        w8, #0x2a8
0x000000000084fc3c: mov        w9, #0x88
0x000000000084fc40: csel       x8, x9, x8, ne
0x000000000084fc44: b          #0x84fc58
0x000000000084fc48: ldrb       w8, [x0, #0x481]
0x000000000084fc4c: cmp        w8, #0
0x000000000084fc50: mov        w8, #0x220
0x000000000084fc54: csel       x8, xzr, x8, ne
0x000000000084fc58: add        x0, x0, x8
0x000000000084fc5c: mov        x1, x2
0x000000000084fc60: mov        x2, x3
0x000000000084fc64: b          #0x84dac4
0x000000000084fc68: cbz        w1, #0x84fc84
0x000000000084fc6c: ldrb       w8, [x0, #0x482]
0x000000000084fc70: cmp        w8, #0
0x000000000084fc74: mov        w8, #0x2a8
0x000000000084fc78: mov        w9, #0x88
0x000000000084fc7c: csel       x8, x9, x8, ne
0x000000000084fc80: b          #0x84fc94
0x000000000084fc84: ldrb       w8, [x0, #0x481]
0x000000000084fc88: cmp        w8, #0
0x000000000084fc8c: mov        w8, #0x220
0x000000000084fc90: csel       x8, xzr, x8, ne
0x000000000084fc94: add        x0, x0, x8
0x000000000084fc98: mov        x1, x2
0x000000000084fc9c: mov        x2, x3
0x000000000084fca0: mov        x3, x4
0x000000000084fca4: mov        x4, x5
0x000000000084fca8: b          #0x84db18
0x000000000084fcac: cbz        w1, #0x84fcc8
0x000000000084fcb0: ldrb       w8, [x0, #0x482]
0x000000000084fcb4: cmp        w8, #0
0x000000000084fcb8: mov        w8, #0x2a8
0x000000000084fcbc: mov        w9, #0x88
0x000000000084fcc0: csel       x8, x9, x8, ne
0x000000000084fcc4: b          #0x84fcd8
0x000000000084fcc8: ldrb       w8, [x0, #0x481]
0x000000000084fccc: cmp        w8, #0
0x000000000084fcd0: mov        w8, #0x220
0x000000000084fcd4: csel       x8, xzr, x8, ne
0x000000000084fcd8: add        x0, x0, x8
0x000000000084fcdc: mov        x1, x2
0x000000000084fce0: mov        x2, x3
0x000000000084fce4: mov        x3, x4
0x000000000084fce8: b          #0x84dd04
0x000000000084fcec: cbz        w1, #0x84fd08
0x000000000084fcf0: ldrb       w8, [x0, #0x482]
0x000000000084fcf4: cmp        w8, #0
0x000000000084fcf8: mov        w8, #0x2a8
0x000000000084fcfc: mov        w9, #0x88
0x000000000084fd00: csel       x8, x9, x8, ne
0x000000000084fd04: b          #0x84fd18
0x000000000084fd08: ldrb       w8, [x0, #0x481]
0x000000000084fd0c: cmp        w8, #0
0x000000000084fd10: mov        w8, #0x220
0x000000000084fd14: csel       x8, xzr, x8, ne
0x000000000084fd18: add        x0, x0, x8
0x000000000084fd1c: mov        x1, x2
0x000000000084fd20: mov        x2, x3
0x000000000084fd24: mov        x3, x4
0x000000000084fd28: b          #0x84dda0
0x000000000084fd2c: cbz        w1, #0x84fd48
0x000000000084fd30: ldrb       w8, [x0, #0x482]
0x000000000084fd34: cmp        w8, #0
0x000000000084fd38: mov        w8, #0x2a8
0x000000000084fd3c: mov        w9, #0x88
0x000000000084fd40: csel       x8, x9, x8, ne
0x000000000084fd44: b          #0x84fd58
0x000000000084fd48: ldrb       w8, [x0, #0x481]
0x000000000084fd4c: cmp        w8, #0
0x000000000084fd50: mov        w8, #0x220
0x000000000084fd54: csel       x8, xzr, x8, ne
0x000000000084fd58: add        x8, x0, x8
0x000000000084fd5c: ldr        x9, [x8, #0x80]
0x000000000084fd60: add        x9, x9, x2
0x000000000084fd64: str        x9, [x8, #0x80]
0x000000000084fd68: ret        
