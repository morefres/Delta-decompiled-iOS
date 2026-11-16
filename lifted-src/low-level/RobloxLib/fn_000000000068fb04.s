; instruction-faithful ARM64 fallback for RobloxLib::function_68fb04
0x000000000068fb04: sub        sp, sp, #0x70
0x000000000068fb08: stp        x28, x27, [sp, #0x10]
0x000000000068fb0c: stp        x26, x25, [sp, #0x20]
0x000000000068fb10: stp        x24, x23, [sp, #0x30]
0x000000000068fb14: stp        x22, x21, [sp, #0x40]
0x000000000068fb18: stp        x20, x19, [sp, #0x50]
0x000000000068fb1c: stp        x29, x30, [sp, #0x60]
0x000000000068fb20: add        x29, sp, #0x60
0x000000000068fb24: mov        x22, x0
0x000000000068fb28: adrp       x8, #0x5c50000
0x000000000068fb2c: add        x8, x8, #0xf40
0x000000000068fb30: add        x8, x8, #0x10
0x000000000068fb34: str        x8, [x0]
0x000000000068fb38: movi       v0.16b, #0
0x000000000068fb3c: mov        x8, x0
0x000000000068fb40: str        q0, [x8, #8]!
0x000000000068fb44: str        x8, [sp, #8]
0x000000000068fb48: stur       q0, [x0, #0x18]
0x000000000068fb4c: mov        w8, #0x3f800000
0x000000000068fb50: str        w8, [x0, #0x28]
0x000000000068fb54: mov        x26, x0
0x000000000068fb58: str        xzr, [x26, #0x38]!
0x000000000068fb5c: mov        x8, x0
0x000000000068fb60: str        x26, [x8, #0x30]!
0x000000000068fb64: str        x8, [sp]
0x000000000068fb68: str        xzr, [x0, #0x40]
0x000000000068fb6c: mov        x27, x0
0x000000000068fb70: str        xzr, [x27, #0x50]!
0x000000000068fb74: mov        x21, x0
0x000000000068fb78: str        x27, [x21, #0x48]!
0x000000000068fb7c: mov        x28, x0
0x000000000068fb80: str        xzr, [x28, #0x68]!
0x000000000068fb84: mov        x23, x0
0x000000000068fb88: str        x28, [x23, #0x60]!
0x000000000068fb8c: str        xzr, [x0, #0x58]
0x000000000068fb90: str        xzr, [x0, #0x70]
0x000000000068fb94: mov        x19, x0
0x000000000068fb98: str        xzr, [x19, #0x80]!
0x000000000068fb9c: mov        x24, x0
0x000000000068fba0: str        x19, [x24, #0x78]!
0x000000000068fba4: str        xzr, [x0, #0x88]
0x000000000068fba8: mov        x20, x0
0x000000000068fbac: str        xzr, [x20, #0x98]!
0x000000000068fbb0: mov        x25, x0
0x000000000068fbb4: str        x20, [x25, #0x90]!
0x000000000068fbb8: stp        xzr, xzr, [x0, #0xa8]
0x000000000068fbbc: str        xzr, [x0, #0xa0]
0x000000000068fbc0: bl         #0x65c08c
0x000000000068fbc4: mov        x0, x22
0x000000000068fbc8: ldp        x29, x30, [sp, #0x60]
0x000000000068fbcc: ldp        x20, x19, [sp, #0x50]
0x000000000068fbd0: ldp        x22, x21, [sp, #0x40]
0x000000000068fbd4: ldp        x24, x23, [sp, #0x30]
0x000000000068fbd8: ldp        x26, x25, [sp, #0x20]
0x000000000068fbdc: ldp        x28, x27, [sp, #0x10]
0x000000000068fbe0: add        sp, sp, #0x70
0x000000000068fbe4: ret        
0x000000000068fbe8: mov        x22, x0
0x000000000068fbec: ldr        x1, [x20]
0x000000000068fbf0: mov        x0, x25
0x000000000068fbf4: bl         #0x16dd24
0x000000000068fbf8: ldr        x1, [x19]
0x000000000068fbfc: mov        x0, x24
0x000000000068fc00: bl         #0x18c2d0
0x000000000068fc04: ldr        x1, [x28]
0x000000000068fc08: mov        x0, x23
0x000000000068fc0c: bl         #0x18c2d0
0x000000000068fc10: ldr        x1, [x27]
0x000000000068fc14: mov        x0, x21
0x000000000068fc18: bl         #0x18c2d0
0x000000000068fc1c: ldr        x1, [x26]
0x000000000068fc20: ldr        x0, [sp]
0x000000000068fc24: bl         #0x18c2d0
0x000000000068fc28: ldr        x0, [sp, #8]
0x000000000068fc2c: bl         #0x18c1d0
0x000000000068fc30: mov        x0, x22
0x000000000068fc34: bl         #0x4b97984
