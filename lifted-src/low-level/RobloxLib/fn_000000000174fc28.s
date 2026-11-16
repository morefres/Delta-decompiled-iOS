; instruction-faithful ARM64 fallback for RobloxLib::function_174fc28
0x000000000174fc28: adrp       x0, #0x611f000
0x000000000174fc2c: add        x0, x0, #0x8a0
0x000000000174fc30: mov        w1, #1
0x000000000174fc34: b          #0x47e62c8
0x000000000174fc38: b          #0x174609c
0x000000000174fc3c: str        xzr, [x0, #0x90]
0x000000000174fc40: movi       v0.16b, #0
0x000000000174fc44: stp        q0, q0, [x0, #0x70]
0x000000000174fc48: stp        q0, q0, [x0, #0x50]
0x000000000174fc4c: stp        q0, q0, [x0, #0x30]
0x000000000174fc50: stp        q0, q0, [x0, #0x10]
0x000000000174fc54: str        q0, [x0]
0x000000000174fc58: mov        w8, #0x3f800000
0x000000000174fc5c: str        w8, [x0, #0x98]
0x000000000174fc60: str        xzr, [x0, #0xb0]
0x000000000174fc64: mov        x9, x0
0x000000000174fc68: str        xzr, [x9, #0xa8]!
0x000000000174fc6c: str        x9, [x0, #0xa0]
0x000000000174fc70: stur       q0, [x0, #0xb8]
0x000000000174fc74: stur       q0, [x0, #0xc8]
0x000000000174fc78: str        w8, [x0, #0xd8]
0x000000000174fc7c: stp        q0, q0, [x0, #0xe0]
0x000000000174fc80: str        w8, [x0, #0x100]
0x000000000174fc84: add        x9, x0, #0x108
0x000000000174fc88: stp        q0, q0, [x9]
0x000000000174fc8c: str        w8, [x0, #0x128]
0x000000000174fc90: stp        q0, q0, [x0, #0x130]
0x000000000174fc94: str        w8, [x0, #0x150]
0x000000000174fc98: strh       wzr, [x0, #0x158]
0x000000000174fc9c: ret        
