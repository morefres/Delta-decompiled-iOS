; instruction-faithful ARM64 fallback for Persona2::function_e1d98
0x00000000000e1d98: mov        x1, x30
0x00000000000e1d9c: bl         #0x19e70
0x00000000000e1da0: mov        x30, x1
0x00000000000e1da4: stp        x29, x30, [sp, #0x50]
0x00000000000e1da8: add        x29, sp, #0x50
0x00000000000e1dac: sub        sp, sp, #0x90
0x00000000000e1db0: stur       x21, [x29, #-0x78]
0x00000000000e1db4: mov        x24, x0
0x00000000000e1db8: adrp       x0, #0x6a1000
0x00000000000e1dbc: add        x0, x0, #0x630
0x00000000000e1dc0: bl         #0x92e4
0x00000000000e1dc4: mov        x25, x0
0x00000000000e1dc8: ldur       x19, [x0, #-8]
0x00000000000e1dcc: ldr        x8, [x19, #0x40]
0x00000000000e1dd0: mov        x9, x8
0x00000000000e1dd4: adrp       x16, #0x5f2000
0x00000000000e1dd8: ldr        x16, [x16, #0x160]
0x00000000000e1ddc: blr        x16
0x00000000000e1de0: bl         #0x137ec
0x00000000000e1de4: ldp        x23, x26, [x20]
0x00000000000e1de8: ldr        x9, [x20, #0x10]
0x00000000000e1dec: ldr        x8, [x20, #0x18]
0x00000000000e1df0: stp        x8, x9, [x29, #-0x88]
0x00000000000e1df4: ldr        x9, [x20, #0x20]
0x00000000000e1df8: ldr        x8, [x20, #0x28]
0x00000000000e1dfc: stp        x8, x9, [x29, #-0x98]
0x00000000000e1e00: ldr        x9, [x20, #0x30]
0x00000000000e1e04: ldr        x8, [x20, #0x38]
0x00000000000e1e08: stp        x8, x9, [x29, #-0xa8]
0x00000000000e1e0c: ldr        x9, [x20, #0x40]
0x00000000000e1e10: ldr        x8, [x20, #0x48]
0x00000000000e1e14: stp        x8, x9, [x29, #-0xb8]
0x00000000000e1e18: ldr        x9, [x20, #0x50]
0x00000000000e1e1c: ldr        x8, [x20, #0x58]
0x00000000000e1e20: stp        x9, x8, [x29, #-0xd8]
0x00000000000e1e24: ldr        x9, [x20, #0x60]
0x00000000000e1e28: ldr        x8, [x20, #0x68]
0x00000000000e1e2c: stp        x9, x8, [x29, #-0xc8]
0x00000000000e1e30: ldp        x27, x28, [x24, #0x18]
0x00000000000e1e34: mov        x0, x24
0x00000000000e1e38: mov        x1, x27
0x00000000000e1e3c: bl         #0x92c0
0x00000000000e1e40: mov        x20, x0
0x00000000000e1e44: bl         #0xe1f48
0x00000000000e1e48: mov        x2, x0
0x00000000000e1e4c: adrp       x0, #0x5fd000
0x00000000000e1e50: add        x0, x0, #0x6e8
0x00000000000e1e54: mov        x8, x22
0x00000000000e1e58: mov        x1, x0
0x00000000000e1e5c: mov        x3, x27
0x00000000000e1e60: mov        x4, x28
0x00000000000e1e64: bl         #0x4c17d4
0x00000000000e1e68: sturb      wzr, [x29, #-0x70]
0x00000000000e1e6c: sub        x2, x29, #0x70
0x00000000000e1e70: mov        x0, x23
0x00000000000e1e74: mov        x1, x26
0x00000000000e1e78: mov        x3, x25
0x00000000000e1e7c: mov        x20, x22
0x00000000000e1e80: ldur       x21, [x29, #-0x78]
0x00000000000e1e84: bl         #0x4c13e4
0x00000000000e1e88: mov        x23, x21
0x00000000000e1e8c: cbnz       x21, #0xe1f28
0x00000000000e1e90: ldp        x26, x27, [x29, #-0xb0]
0x00000000000e1e94: ldur       x9, [x29, #-0x80]
0x00000000000e1e98: ldur       x8, [x29, #-0x88]
0x00000000000e1e9c: stp        x9, x8, [x29, #-0x70]
0x00000000000e1ea0: ldur       x9, [x29, #-0x90]
0x00000000000e1ea4: ldp        x28, x8, [x29, #-0xa0]
0x00000000000e1ea8: stp        x9, x8, [x29, #-0x60]
0x00000000000e1eac: mov        w8, #1
0x00000000000e1eb0: sturb      w8, [x29, #-0x41]
0x00000000000e1eb4: bl         #0xe1f84
0x00000000000e1eb8: mov        x24, x0
0x00000000000e1ebc: adrp       x3, #0x5fd000
0x00000000000e1ec0: add        x3, x3, #0x650
0x00000000000e1ec4: bl         #0xe2c78
0x00000000000e1ec8: mov        x23, x21
0x00000000000e1ecc: cbnz       x21, #0xe1f28
0x00000000000e1ed0: stp        x28, x27, [x29, #-0x70]
0x00000000000e1ed4: ldur       x8, [x29, #-0xb8]
0x00000000000e1ed8: stp        x26, x8, [x29, #-0x60]
0x00000000000e1edc: mov        w8, #2
0x00000000000e1ee0: sturb      w8, [x29, #-0x41]
0x00000000000e1ee4: adrp       x3, #0x5fd000
0x00000000000e1ee8: add        x3, x3, #0x650
0x00000000000e1eec: bl         #0xe2c78
0x00000000000e1ef0: mov        x23, x21
0x00000000000e1ef4: cbnz       x21, #0xe1f28
0x00000000000e1ef8: ldur       x9, [x29, #-0xd8]
0x00000000000e1efc: ldur       x8, [x29, #-0xd0]
0x00000000000e1f00: stp        x9, x8, [x29, #-0x70]
0x00000000000e1f04: ldur       x9, [x29, #-0xc8]
0x00000000000e1f08: ldur       x8, [x29, #-0xc0]
0x00000000000e1f0c: stp        x9, x8, [x29, #-0x60]
0x00000000000e1f10: mov        w8, #3
0x00000000000e1f14: sturb      w8, [x29, #-0x41]
0x00000000000e1f18: adrp       x3, #0x5fd000
0x00000000000e1f1c: add        x3, x3, #0x650
0x00000000000e1f20: bl         #0xe2c78
0x00000000000e1f24: mov        x23, x21
0x00000000000e1f28: ldr        x8, [x19, #8]
0x00000000000e1f2c: mov        x0, x22
0x00000000000e1f30: mov        x1, x25
0x00000000000e1f34: blr        x8
0x00000000000e1f38: mov        x21, x23
0x00000000000e1f3c: sub        sp, x29, #0x50
0x00000000000e1f40: ldp        x29, x30, [sp, #0x50]
0x00000000000e1f44: b          #0x17ffc
