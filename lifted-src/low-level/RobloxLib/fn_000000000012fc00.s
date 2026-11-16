; instruction-faithful ARM64 fallback for RobloxLib::function_12fc00
0x000000000012fc00: stp        x28, x27, [sp, #-0x60]!
0x000000000012fc04: stp        x26, x25, [sp, #0x10]
0x000000000012fc08: stp        x24, x23, [sp, #0x20]
0x000000000012fc0c: stp        x22, x21, [sp, #0x30]
0x000000000012fc10: stp        x20, x19, [sp, #0x40]
0x000000000012fc14: stp        x29, x30, [sp, #0x50]
0x000000000012fc18: add        x29, sp, #0x50
0x000000000012fc1c: mov        x20, x7
0x000000000012fc20: mov        x23, x6
0x000000000012fc24: mov        x21, x5
0x000000000012fc28: mov        x22, x4
0x000000000012fc2c: mov        x24, x3
0x000000000012fc30: mov        x25, x2
0x000000000012fc34: mov        x26, x1
0x000000000012fc38: mov        x19, x0
0x000000000012fc3c: ldr        x27, [x29, #0x10]
0x000000000012fc40: bl         #0x123814
0x000000000012fc44: mov        x1, x0
0x000000000012fc48: mov        x0, x19
0x000000000012fc4c: mov        x2, x24
0x000000000012fc50: mov        x3, x20
0x000000000012fc54: mov        x4, x27
0x000000000012fc58: bl         #0x4413d04
0x000000000012fc5c: adrp       x8, #0x5c04000
0x000000000012fc60: add        x8, x8, #0x808
0x000000000012fc64: str        x8, [x19]
0x000000000012fc68: stp        x26, x25, [x19, #0xa0]
0x000000000012fc6c: mov        x20, x19
0x000000000012fc70: str        xzr, [x20, #0xb0]!
0x000000000012fc74: mov        w0, #4
0x000000000012fc78: bl         #0x47e9370
0x000000000012fc7c: ldr        x3, [x29, #0x18]
0x000000000012fc80: str        w23, [x0]
0x000000000012fc84: str        x0, [x19, #0xb8]
0x000000000012fc88: mov        x0, x19
0x000000000012fc8c: mov        x1, x22
0x000000000012fc90: mov        x2, x21
0x000000000012fc94: bl         #0x12fcf0
0x000000000012fc98: mov        x0, x19
0x000000000012fc9c: ldp        x29, x30, [sp, #0x50]
0x000000000012fca0: ldp        x20, x19, [sp, #0x40]
0x000000000012fca4: ldp        x22, x21, [sp, #0x30]
0x000000000012fca8: ldp        x24, x23, [sp, #0x20]
0x000000000012fcac: ldp        x26, x25, [sp, #0x10]
0x000000000012fcb0: ldp        x28, x27, [sp], #0x60
0x000000000012fcb4: ret        
0x000000000012fcb8: mov        x21, x0
0x000000000012fcbc: ldr        x0, [x19, #0xb8]
0x000000000012fcc0: str        xzr, [x19, #0xb8]
0x000000000012fcc4: cbz        x0, #0x12fcd4
0x000000000012fcc8: bl         #0x47e93a8
0x000000000012fccc: b          #0x12fcd4
0x000000000012fcd0: mov        x21, x0
0x000000000012fcd4: mov        x0, x20
0x000000000012fcd8: mov        x1, #0
0x000000000012fcdc: bl         #0x4e468
0x000000000012fce0: mov        x0, x19
0x000000000012fce4: bl         #0x24478
0x000000000012fce8: mov        x0, x21
0x000000000012fcec: bl         #0x4b97984
