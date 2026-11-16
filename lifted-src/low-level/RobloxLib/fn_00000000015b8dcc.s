; instruction-faithful ARM64 fallback for RobloxLib::function_15b8dcc
0x00000000015b8dcc: stp        x26, x25, [sp, #-0x50]!
0x00000000015b8dd0: stp        x24, x23, [sp, #0x10]
0x00000000015b8dd4: stp        x22, x21, [sp, #0x20]
0x00000000015b8dd8: stp        x20, x19, [sp, #0x30]
0x00000000015b8ddc: stp        x29, x30, [sp, #0x40]
0x00000000015b8de0: add        x29, sp, #0x40
0x00000000015b8de4: sub        sp, sp, #0x2a0
0x00000000015b8de8: adrp       x8, #0x611c000
0x00000000015b8dec: ldrb       w8, [x8, #0xbc0]
0x00000000015b8df0: cmp        w8, #1
0x00000000015b8df4: b.ne       #0x15b8fc4
0x00000000015b8df8: mov        x23, x6
0x00000000015b8dfc: mov        x24, x5
0x00000000015b8e00: mov        x19, x4
0x00000000015b8e04: mov        x20, x3
0x00000000015b8e08: mov        x21, x2
0x00000000015b8e0c: mov        x22, x1
0x00000000015b8e10: bl         #0x3e79b80
0x00000000015b8e14: cbz        x0, #0x15b8fc4
0x00000000015b8e18: ldrsb      w8, [x0, #0x30f]
0x00000000015b8e1c: tbnz       w8, #0x1f, #0x15b8e38
0x00000000015b8e20: add        x8, x0, #0x2f8
0x00000000015b8e24: ldr        q0, [x8]
0x00000000015b8e28: stur       q0, [x29, #-0x60]
0x00000000015b8e2c: ldr        x8, [x8, #0x10]
0x00000000015b8e30: stur       x8, [x29, #-0x50]
0x00000000015b8e34: b          #0x15b8e48
0x00000000015b8e38: ldr        x1, [x0, #0x2f8]
0x00000000015b8e3c: ldr        x2, [x0, #0x300]
0x00000000015b8e40: sub        x0, x29, #0x60
0x00000000015b8e44: bl         #0x23268
0x00000000015b8e48: ldurb      w8, [x29, #-0x49]
0x00000000015b8e4c: sxtb       w9, w8
0x00000000015b8e50: ldur       x10, [x29, #-0x58]
0x00000000015b8e54: cmp        w9, #0
0x00000000015b8e58: csel       x8, x10, x8, lt
0x00000000015b8e5c: cbz        x8, #0x15b8fb4
0x00000000015b8e60: add        x0, sp, #0x18
0x00000000015b8e64: sub        x1, x29, #0x60
0x00000000015b8e68: bl         #0xe893c
0x00000000015b8e6c: mov        x8, #0x594b
0x00000000015b8e70: movk       x8, #0x3886, lsl #16
0x00000000015b8e74: movk       x8, #0xc5d6, lsl #32
0x00000000015b8e78: movk       x8, #0x346d, lsl #48
0x00000000015b8e7c: umulh      x8, x0, x8
0x00000000015b8e80: lsr        x8, x8, #0xb
0x00000000015b8e84: mov        w9, #0x2710
0x00000000015b8e88: msub       x8, x8, x9, x0
0x00000000015b8e8c: adrp       x9, #0x611c000
0x00000000015b8e90: ldrsw      x9, [x9, #0xbd8]
0x00000000015b8e94: cmp        x8, x9
0x00000000015b8e98: b.hs       #0x15b8fb4
0x00000000015b8e9c: adrp       x1, #0x65ed000
0x00000000015b8ea0: add        x1, x1, #0xff0
0x00000000015b8ea4: add        x25, sp, #0x18
0x00000000015b8ea8: add        x0, sp, #0x18
0x00000000015b8eac: bl         #0x258008
0x00000000015b8eb0: add        x0, x25, #0x58
0x00000000015b8eb4: bl         #0x672678
0x00000000015b8eb8: add        x0, x25, #0x58
0x00000000015b8ebc: bl         #0x672178
0x00000000015b8ec0: add        x0, x25, #0x58
0x00000000015b8ec4: bl         #0x6723f8
0x00000000015b8ec8: adrp       x1, #0x5328000
0x00000000015b8ecc: add        x1, x1, #0xbad
0x00000000015b8ed0: add        x0, x25, #0x58
0x00000000015b8ed4: mov        w2, #9
0x00000000015b8ed8: mov        x3, x24
0x00000000015b8edc: mov        x4, x23
0x00000000015b8ee0: mov        w5, #1
0x00000000015b8ee4: bl         #0x66f738
0x00000000015b8ee8: mov        x23, sp
0x00000000015b8eec: mov        x8, sp
0x00000000015b8ef0: mov        x0, x22
0x00000000015b8ef4: bl         #0x4b983b0
0x00000000015b8ef8: ldrb       w8, [sp, #0x17]
0x00000000015b8efc: sxtb       w9, w8
0x00000000015b8f00: ldp        x10, x11, [sp]
0x00000000015b8f04: cmp        w9, #0
0x00000000015b8f08: csel       x5, x10, x23, lt
0x00000000015b8f0c: csel       x6, x11, x8, lt
0x00000000015b8f10: adrp       x1, #0x5328000
0x00000000015b8f14: add        x1, x1, #0xbb7
0x00000000015b8f18: adrp       x3, #0x5211000
0x00000000015b8f1c: add        x3, x3, #0x987
0x00000000015b8f20: add        x0, x25, #0x58
0x00000000015b8f24: mov        w2, #9
0x00000000015b8f28: mov        w4, #6
0x00000000015b8f2c: mov        w7, #1
0x00000000015b8f30: bl         #0x6709e4
0x00000000015b8f34: ldrsb      w8, [sp, #0x17]
0x00000000015b8f38: tbz        w8, #0x1f, #0x15b8f44
0x00000000015b8f3c: ldr        x0, [sp]
0x00000000015b8f40: bl         #0x47e93a8
0x00000000015b8f44: mov        x22, sp
0x00000000015b8f48: mov        x8, sp
0x00000000015b8f4c: mov        x0, x21
0x00000000015b8f50: bl         #0x4b983b0
0x00000000015b8f54: ldrb       w8, [sp, #0x17]
0x00000000015b8f58: sxtb       w9, w8
0x00000000015b8f5c: ldp        x10, x11, [sp]
0x00000000015b8f60: cmp        w9, #0
0x00000000015b8f64: csel       x5, x10, x22, lt
0x00000000015b8f68: csel       x6, x11, x8, lt
0x00000000015b8f6c: adrp       x1, #0x5328000
0x00000000015b8f70: add        x1, x1, #0xbb7
0x00000000015b8f74: add        x0, x25, #0x58
0x00000000015b8f78: mov        w2, #9
0x00000000015b8f7c: mov        x3, x20
0x00000000015b8f80: mov        x4, x19
0x00000000015b8f84: mov        w7, #1
0x00000000015b8f88: bl         #0x6709e4
0x00000000015b8f8c: ldrsb      w8, [sp, #0x17]
0x00000000015b8f90: tbz        w8, #0x1f, #0x15b8f9c
0x00000000015b8f94: ldr        x0, [sp]
0x00000000015b8f98: bl         #0x47e93a8
0x00000000015b8f9c: add        x0, sp, #0x18
0x00000000015b8fa0: bl         #0x6851ac
0x00000000015b8fa4: adrp       x1, #0x5c52000
0x00000000015b8fa8: add        x1, x1, #0xe10
0x00000000015b8fac: add        x0, sp, #0x18
0x00000000015b8fb0: bl         #0x231f78
0x00000000015b8fb4: ldursb     w8, [x29, #-0x49]
0x00000000015b8fb8: tbz        w8, #0x1f, #0x15b8fc4
0x00000000015b8fbc: ldur       x0, [x29, #-0x60]
0x00000000015b8fc0: bl         #0x47e93a8
0x00000000015b8fc4: add        sp, sp, #0x2a0
0x00000000015b8fc8: ldp        x29, x30, [sp, #0x40]
0x00000000015b8fcc: ldp        x20, x19, [sp, #0x30]
0x00000000015b8fd0: ldp        x22, x21, [sp, #0x20]
0x00000000015b8fd4: ldp        x24, x23, [sp, #0x10]
0x00000000015b8fd8: ldp        x26, x25, [sp], #0x50
0x00000000015b8fdc: ret        
0x00000000015b8fe0: b          #0x15b8fe8
0x00000000015b8fe4: b          #0x15b900c
0x00000000015b8fe8: mov        x19, x0
0x00000000015b8fec: ldrsb      w8, [sp, #0x17]
0x00000000015b8ff0: tbz        w8, #0x1f, #0x15b9010
0x00000000015b8ff4: ldr        x0, [sp]
0x00000000015b8ff8: bl         #0x47e93a8
0x00000000015b8ffc: b          #0x15b9010
0x00000000015b9000: b          #0x15b900c
0x00000000015b9004: mov        x19, x0
0x00000000015b9008: b          #0x15b9020
0x00000000015b900c: mov        x19, x0
0x00000000015b9010: adrp       x1, #0x5c52000
0x00000000015b9014: add        x1, x1, #0xe10
0x00000000015b9018: add        x0, sp, #0x18
0x00000000015b901c: bl         #0x231f78
0x00000000015b9020: ldursb     w8, [x29, #-0x49]
0x00000000015b9024: tbz        w8, #0x1f, #0x15b9030
0x00000000015b9028: ldur       x0, [x29, #-0x60]
0x00000000015b902c: bl         #0x47e93a8
0x00000000015b9030: mov        x0, x19
0x00000000015b9034: bl         #0x4b97984
