; instruction-faithful ARM64 fallback for RobloxLib::function_11e1e3c
0x00000000011e1e3c: stp        x28, x27, [sp, #-0x30]!
0x00000000011e1e40: stp        x20, x19, [sp, #0x10]
0x00000000011e1e44: stp        x29, x30, [sp, #0x20]
0x00000000011e1e48: add        x29, sp, #0x20
0x00000000011e1e4c: sub        sp, sp, #0x4b0
0x00000000011e1e50: mov        x19, x0
0x00000000011e1e54: adrp       x1, #0x65e5000
0x00000000011e1e58: add        x1, x1, #0x6a8
0x00000000011e1e5c: mov        x20, sp
0x00000000011e1e60: mov        x0, sp
0x00000000011e1e64: bl         #0x231e04
0x00000000011e1e68: add        x1, x20, #0x58
0x00000000011e1e6c: mov        x0, x19
0x00000000011e1e70: bl         #0x11e1c2c
0x00000000011e1e74: adrp       x1, #0x4c33000
0x00000000011e1e78: add        x1, x1, #0x883
0x00000000011e1e7c: adrp       x3, #0x52f7000
0x00000000011e1e80: add        x3, x3, #0xcb3
0x00000000011e1e84: add        x0, x20, #0x58
0x00000000011e1e88: mov        w2, #9
0x00000000011e1e8c: mov        w4, #1
0x00000000011e1e90: bl         #0x66f9e4
0x00000000011e1e94: mov        x0, sp
0x00000000011e1e98: bl         #0x6851ac
0x00000000011e1e9c: mov        x0, x19
0x00000000011e1ea0: bl         #0x11e1db4
0x00000000011e1ea4: adrp       x1, #0x65e5000
0x00000000011e1ea8: add        x1, x1, #0x6c0
0x00000000011e1eac: add        x20, sp, #0x268
0x00000000011e1eb0: add        x0, sp, #0x268
0x00000000011e1eb4: bl         #0x2df84c
0x00000000011e1eb8: add        x1, x20, #0x58
0x00000000011e1ebc: mov        x0, x19
0x00000000011e1ec0: bl         #0x11e1ff4
0x00000000011e1ec4: mov        x0, x19
0x00000000011e1ec8: bl         #0x120d174
0x00000000011e1ecc: scvtf      d0, x0
0x00000000011e1ed0: adrp       x8, #0x4bcd000
0x00000000011e1ed4: ldr        d1, [x8, #0x7c0]
0x00000000011e1ed8: fdiv       d0, d0, d1
0x00000000011e1edc: add        x0, sp, #0x268
0x00000000011e1ee0: bl         #0x692dec
0x00000000011e1ee4: add        x0, sp, #0x268
0x00000000011e1ee8: bl         #0x6931c8
0x00000000011e1eec: adrp       x1, #0x5c53000
0x00000000011e1ef0: add        x1, x1, #0xe80
0x00000000011e1ef4: add        x0, sp, #0x268
0x00000000011e1ef8: bl         #0x2ead84
0x00000000011e1efc: adrp       x1, #0x5c52000
0x00000000011e1f00: add        x1, x1, #0xe10
0x00000000011e1f04: mov        x0, sp
0x00000000011e1f08: bl         #0x231f78
0x00000000011e1f0c: add        sp, sp, #0x4b0
0x00000000011e1f10: ldp        x29, x30, [sp, #0x20]
0x00000000011e1f14: ldp        x20, x19, [sp, #0x10]
0x00000000011e1f18: ldp        x28, x27, [sp], #0x30
0x00000000011e1f1c: ret        
0x00000000011e1f20: mov        x19, x0
0x00000000011e1f24: adrp       x1, #0x5c53000
0x00000000011e1f28: add        x1, x1, #0xe80
0x00000000011e1f2c: add        x0, sp, #0x268
0x00000000011e1f30: bl         #0x2ead84
0x00000000011e1f34: b          #0x11e1f3c
0x00000000011e1f38: mov        x19, x0
0x00000000011e1f3c: adrp       x1, #0x5c52000
0x00000000011e1f40: add        x1, x1, #0xe10
0x00000000011e1f44: mov        x0, sp
0x00000000011e1f48: bl         #0x231f78
0x00000000011e1f4c: mov        x0, x19
0x00000000011e1f50: bl         #0x4b97984
