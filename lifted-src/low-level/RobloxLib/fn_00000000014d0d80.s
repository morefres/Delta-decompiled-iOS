; instruction-faithful ARM64 fallback for RobloxLib::function_14d0d80
0x00000000014d0d80: sub        sp, sp, #0x80
0x00000000014d0d84: stp        x22, x21, [sp, #0x50]
0x00000000014d0d88: stp        x20, x19, [sp, #0x60]
0x00000000014d0d8c: stp        x29, x30, [sp, #0x70]
0x00000000014d0d90: add        x29, sp, #0x70
0x00000000014d0d94: mov        x19, x2
0x00000000014d0d98: mov        w20, w1
0x00000000014d0d9c: add        x8, x20, #0x20
0x00000000014d0da0: ldrb       w9, [x0, #0x17]
0x00000000014d0da4: sxtb       w10, w9
0x00000000014d0da8: ldr        x11, [x0, #8]
0x00000000014d0dac: cmp        w10, #0
0x00000000014d0db0: csel       x9, x11, x9, lt
0x00000000014d0db4: cmp        x8, x9
0x00000000014d0db8: b.ne       #0x14d0ea0
0x00000000014d0dbc: mov        x21, x0
0x00000000014d0dc0: add        x0, sp, #0x30
0x00000000014d0dc4: add        x4, sp, #0x18
0x00000000014d0dc8: mov        x1, x21
0x00000000014d0dcc: mov        x2, x20
0x00000000014d0dd0: mov        x3, #-1
0x00000000014d0dd4: bl         #0x4b97d44
0x00000000014d0dd8: mov        x0, sp
0x00000000014d0ddc: sub        x4, x29, #0x21
0x00000000014d0de0: mov        x1, x21
0x00000000014d0de4: mov        x2, #0
0x00000000014d0de8: mov        x3, x20
0x00000000014d0dec: bl         #0x4b97d44
0x00000000014d0df0: add        x8, sp, #0x18
0x00000000014d0df4: mov        x0, sp
0x00000000014d0df8: bl         #0x14d0d04
0x00000000014d0dfc: ldrsb      w8, [sp, #0x17]
0x00000000014d0e00: tbz        w8, #0x1f, #0x14d0e0c
0x00000000014d0e04: ldr        x0, [sp]
0x00000000014d0e08: bl         #0x47e93a8
0x00000000014d0e0c: ldrb       w8, [sp, #0x2f]
0x00000000014d0e10: sxtb       w20, w8
0x00000000014d0e14: ldr        x9, [sp, #0x20]
0x00000000014d0e18: cmp        w20, #0
0x00000000014d0e1c: csel       x2, x9, x8, lt
0x00000000014d0e20: ldrb       w9, [sp, #0x47]
0x00000000014d0e24: sxtb       w8, w9
0x00000000014d0e28: ldr        x10, [sp, #0x38]
0x00000000014d0e2c: cmp        w8, #0
0x00000000014d0e30: csel       x9, x10, x9, lt
0x00000000014d0e34: cmp        x2, x9
0x00000000014d0e38: b.ne       #0x14d0e64
0x00000000014d0e3c: ldr        x9, [sp, #0x18]
0x00000000014d0e40: cmp        w20, #0
0x00000000014d0e44: add        x10, sp, #0x18
0x00000000014d0e48: csel       x0, x9, x10, lt
0x00000000014d0e4c: ldr        x9, [sp, #0x30]
0x00000000014d0e50: cmp        w8, #0
0x00000000014d0e54: add        x8, sp, #0x30
0x00000000014d0e58: csel       x1, x9, x8, lt
0x00000000014d0e5c: bl         #0x4b98ed8
0x00000000014d0e60: cbz        w0, #0x14d0ed0
0x00000000014d0e64: adrp       x1, #0x531b000
0x00000000014d0e68: add        x1, x1, #0x7ee
0x00000000014d0e6c: mov        x0, x19
0x00000000014d0e70: mov        w2, #0x17
0x00000000014d0e74: bl         #0x2d4610
0x00000000014d0e78: mov        w19, #0
0x00000000014d0e7c: ldrb       w20, [sp, #0x2f]
0x00000000014d0e80: tbz        w20, #7, #0x14d0e8c
0x00000000014d0e84: ldr        x0, [sp, #0x18]
0x00000000014d0e88: bl         #0x47e93a8
0x00000000014d0e8c: ldrsb      w8, [sp, #0x47]
0x00000000014d0e90: tbz        w8, #0x1f, #0x14d0eb8
0x00000000014d0e94: ldr        x0, [sp, #0x30]
0x00000000014d0e98: bl         #0x47e93a8
0x00000000014d0e9c: b          #0x14d0eb8
0x00000000014d0ea0: adrp       x1, #0x531b000
0x00000000014d0ea4: add        x1, x1, #0x7ee
0x00000000014d0ea8: mov        x0, x19
0x00000000014d0eac: mov        w2, #0x17
0x00000000014d0eb0: bl         #0x2d4610
0x00000000014d0eb4: mov        w19, #0
0x00000000014d0eb8: mov        x0, x19
0x00000000014d0ebc: ldp        x29, x30, [sp, #0x70]
0x00000000014d0ec0: ldp        x20, x19, [sp, #0x60]
0x00000000014d0ec4: ldp        x22, x21, [sp, #0x50]
0x00000000014d0ec8: add        sp, sp, #0x80
0x00000000014d0ecc: ret        
0x00000000014d0ed0: mov        w19, #1
0x00000000014d0ed4: tbz        w20, #7, #0x14d0e8c
0x00000000014d0ed8: b          #0x14d0e84
0x00000000014d0edc: mov        x19, x0
0x00000000014d0ee0: ldrsb      w8, [sp, #0x2f]
0x00000000014d0ee4: tbz        w8, #0x1f, #0x14d0f0c
0x00000000014d0ee8: ldr        x0, [sp, #0x18]
0x00000000014d0eec: b          #0x14d0f00
0x00000000014d0ef0: mov        x19, x0
0x00000000014d0ef4: ldrsb      w8, [sp, #0x17]
0x00000000014d0ef8: tbz        w8, #0x1f, #0x14d0f0c
0x00000000014d0efc: ldr        x0, [sp]
0x00000000014d0f00: bl         #0x47e93a8
0x00000000014d0f04: b          #0x14d0f0c
0x00000000014d0f08: mov        x19, x0
0x00000000014d0f0c: ldrsb      w8, [sp, #0x47]
0x00000000014d0f10: tbz        w8, #0x1f, #0x14d0f1c
0x00000000014d0f14: ldr        x0, [sp, #0x30]
0x00000000014d0f18: bl         #0x47e93a8
0x00000000014d0f1c: mov        x0, x19
0x00000000014d0f20: bl         #0x4b97984
