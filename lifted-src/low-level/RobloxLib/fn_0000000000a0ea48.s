; instruction-faithful ARM64 fallback for RobloxLib::function_a0ea48
0x0000000000a0ea48: ldp        x9, x8, [x1]
0x0000000000a0ea4c: stp        x9, x8, [x0]
0x0000000000a0ea50: cbz        x8, #0xa0ea68
0x0000000000a0ea54: add        x8, x8, #0x10
0x0000000000a0ea58: ldxr       x9, [x8]
0x0000000000a0ea5c: add        x9, x9, #1
0x0000000000a0ea60: stxr       w10, x9, [x8]
0x0000000000a0ea64: cbnz       w10, #0xa0ea58
0x0000000000a0ea68: ldp        x9, x8, [x1, #0x10]
0x0000000000a0ea6c: stp        x9, x8, [x0, #0x10]
0x0000000000a0ea70: cbz        x8, #0xa0ea88
0x0000000000a0ea74: add        x8, x8, #0x10
0x0000000000a0ea78: ldxr       x9, [x8]
0x0000000000a0ea7c: add        x9, x9, #1
0x0000000000a0ea80: stxr       w10, x9, [x8]
0x0000000000a0ea84: cbnz       w10, #0xa0ea78
0x0000000000a0ea88: ldr        w8, [x1, #0x20]
0x0000000000a0ea8c: str        w8, [x0, #0x20]
0x0000000000a0ea90: ldur       q0, [x1, #0x28]
0x0000000000a0ea94: stur       q0, [x0, #0x28]
0x0000000000a0ea98: stp        xzr, xzr, [x1, #0x28]
0x0000000000a0ea9c: ret        
