; instruction-faithful ARM64 fallback for RobloxLib::function_14fe00
0x000000000014fe00: sub        sp, sp, #0xb0
0x000000000014fe04: stp        x28, x27, [sp, #0x50]
0x000000000014fe08: stp        x26, x25, [sp, #0x60]
0x000000000014fe0c: stp        x24, x23, [sp, #0x70]
0x000000000014fe10: stp        x22, x21, [sp, #0x80]
0x000000000014fe14: stp        x20, x19, [sp, #0x90]
0x000000000014fe18: stp        x29, x30, [sp, #0xa0]
0x000000000014fe1c: add        x29, sp, #0xa0
0x000000000014fe20: stp        x6, x7, [sp, #0x10]
0x000000000014fe24: str        x5, [sp, #8]
0x000000000014fe28: mov        x26, x4
0x000000000014fe2c: mov        x20, x3
0x000000000014fe30: mov        x21, x2
0x000000000014fe34: mov        x22, x1
0x000000000014fe38: mov        x19, x0
0x000000000014fe3c: ldp        x27, x28, [x29, #0x10]
0x000000000014fe40: ldp        x25, x23, [x29, #0x28]
0x000000000014fe44: ldr        x24, [x29, #0x20]
0x000000000014fe48: bl         #0x14df34
0x000000000014fe4c: mov        x1, x0
0x000000000014fe50: ldp        q0, q1, [x25]
0x000000000014fe54: stp        q0, q1, [sp, #0x20]
0x000000000014fe58: ldr        q0, [x25, #0x20]
0x000000000014fe5c: str        q0, [sp, #0x40]
0x000000000014fe60: add        x4, sp, #0x20
0x000000000014fe64: mov        x0, x19
0x000000000014fe68: mov        x2, x20
0x000000000014fe6c: mov        x3, x24
0x000000000014fe70: bl         #0x440a644
0x000000000014fe74: adrp       x8, #0x5c0a000
0x000000000014fe78: add        x8, x8, #0x9e0
0x000000000014fe7c: str        x8, [x19]
0x000000000014fe80: stp        x22, x21, [x19, #0xa8]
0x000000000014fe84: movi       v0.16b, #0
0x000000000014fe88: mov        x20, x19
0x000000000014fe8c: str        q0, [x20, #0xb8]!
0x000000000014fe90: mov        x21, x19
0x000000000014fe94: str        q0, [x21, #0xc8]!
0x000000000014fe98: mov        x22, x19
0x000000000014fe9c: str        q0, [x22, #0xd8]!
0x000000000014fea0: mov        x1, x26
0x000000000014fea4: ldp        x2, x3, [sp, #8]
0x000000000014fea8: ldr        x4, [sp, #0x18]
0x000000000014feac: mov        x5, x27
0x000000000014feb0: mov        x6, x28
0x000000000014feb4: mov        x7, x23
0x000000000014feb8: bl         #0x14ffc8
0x000000000014febc: mov        x0, x19
0x000000000014fec0: ldp        x29, x30, [sp, #0xa0]
0x000000000014fec4: ldp        x20, x19, [sp, #0x90]
0x000000000014fec8: ldp        x22, x21, [sp, #0x80]
0x000000000014fecc: ldp        x24, x23, [sp, #0x70]
0x000000000014fed0: ldp        x26, x25, [sp, #0x60]
0x000000000014fed4: ldp        x28, x27, [sp, #0x50]
0x000000000014fed8: add        sp, sp, #0xb0
0x000000000014fedc: ret        
0x000000000014fee0: mov        x23, x0
0x000000000014fee4: ldr        x0, [x19, #0xe0]
0x000000000014fee8: str        xzr, [x19, #0xe0]
0x000000000014feec: cbz        x0, #0x14fef4
0x000000000014fef0: bl         #0x47e93a8
0x000000000014fef4: add        x1, x19, #0xd0
0x000000000014fef8: add        x3, x19, #0xc0
0x000000000014fefc: mov        x0, x22
0x000000000014ff00: mov        x2, x21
0x000000000014ff04: bl         #0x4b116f8
0x000000000014ff08: mov        x0, x20
0x000000000014ff0c: mov        x1, #0
0x000000000014ff10: bl         #0x4e468
0x000000000014ff14: mov        x0, x19
0x000000000014ff18: bl         #0x440a6a0
0x000000000014ff1c: mov        x0, x23
0x000000000014ff20: bl         #0x4b97984
