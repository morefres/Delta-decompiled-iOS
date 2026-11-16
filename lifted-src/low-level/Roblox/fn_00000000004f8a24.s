; instruction-faithful ARM64 fallback for Roblox::function_4f8a24
; start_va=0x1004f8a24 image_relative=0x4f8a24 bytes=1448
0x00000001004f8a24: stp        x28, x27, [sp, #-0x60]!
0x00000001004f8a28: stp        x26, x25, [sp, #0x10]
0x00000001004f8a2c: stp        x24, x23, [sp, #0x20]
0x00000001004f8a30: stp        x22, x21, [sp, #0x30]
0x00000001004f8a34: stp        x20, x19, [sp, #0x40]
0x00000001004f8a38: stp        x29, x30, [sp, #0x50]
0x00000001004f8a3c: add        x29, sp, #0x50
0x00000001004f8a40: sub        sp, sp, #0x530
0x00000001004f8a44: mov        x23, x2
0x00000001004f8a48: mov        x21, x0
0x00000001004f8a4c: cmp        x2, x3
0x00000001004f8a50: b.eq       #0x1004f8a90
0x00000001004f8a54: mov        x24, x3
0x00000001004f8a58: add        x19, x23, #0x90
0x00000001004f8a5c: ldr        w8, [x21, #0x148]
0x00000001004f8a60: cmp        w8, #1
0x00000001004f8a64: b.lt       #0x1004f8ab8
0x00000001004f8a68: mov        x9, #0
0x00000001004f8a6c: mov        x10, x19
0x00000001004f8a70: mov        x11, x8
0x00000001004f8a74: ldr        x12, [x10], #8
0x00000001004f8a78: orr        x9, x12, x9
0x00000001004f8a7c: subs       x11, x11, #1
0x00000001004f8a80: b.ne       #0x1004f8a74
0x00000001004f8a84: cmp        x9, #0
0x00000001004f8a88: csetm      x20, ne
0x00000001004f8a8c: b          #0x1004f8abc
0x00000001004f8a90: mov        x0, x21
0x00000001004f8a94: mov        x2, x23
0x00000001004f8a98: add        sp, sp, #0x530
0x00000001004f8a9c: ldp        x29, x30, [sp, #0x50]
0x00000001004f8aa0: ldp        x20, x19, [sp, #0x40]
0x00000001004f8aa4: ldp        x22, x21, [sp, #0x30]
0x00000001004f8aa8: ldp        x24, x23, [sp, #0x20]
0x00000001004f8aac: ldp        x26, x25, [sp, #0x10]
0x00000001004f8ab0: ldp        x28, x27, [sp], #0x60
0x00000001004f8ab4: b          #0x1004f8fcc
0x00000001004f8ab8: mov        x20, #0
0x00000001004f8abc: add        x22, x24, #0x90
0x00000001004f8ac0: cmp        w8, #1
0x00000001004f8ac4: str        x1, [sp, #0x10]
0x00000001004f8ac8: b.lt       #0x1004f8af4
0x00000001004f8acc: mov        x9, #0
0x00000001004f8ad0: mov        x10, x22
0x00000001004f8ad4: mov        x11, x8
0x00000001004f8ad8: ldr        x12, [x10], #8
0x00000001004f8adc: orr        x9, x12, x9
0x00000001004f8ae0: subs       x11, x11, #1
0x00000001004f8ae4: b.ne       #0x1004f8ad8
0x00000001004f8ae8: cmp        x9, #0
0x00000001004f8aec: csetm      x28, ne
0x00000001004f8af0: b          #0x1004f8af8
0x00000001004f8af4: mov        x28, #0
0x00000001004f8af8: add        x26, x21, #0x128
0x00000001004f8afc: sxtw       x3, w8
0x00000001004f8b00: add        x0, sp, #0x3c0
0x00000001004f8b04: mov        x1, x19
0x00000001004f8b08: mov        x2, x19
0x00000001004f8b0c: mov        x4, x26
0x00000001004f8b10: bl         #0x1004f07f0
0x00000001004f8b14: ldrsw      x3, [x21, #0x148]
0x00000001004f8b18: add        x0, sp, #0x378
0x00000001004f8b1c: mov        x1, x22
0x00000001004f8b20: mov        x2, x22
0x00000001004f8b24: mov        x4, x26
0x00000001004f8b28: bl         #0x1004f07f0
0x00000001004f8b2c: ldrsw      x3, [x21, #0x148]
0x00000001004f8b30: add        x0, sp, #0x330
0x00000001004f8b34: add        x2, sp, #0x378
0x00000001004f8b38: mov        x1, x23
0x00000001004f8b3c: mov        x4, x26
0x00000001004f8b40: bl         #0x1004f07f0
0x00000001004f8b44: add        x1, sp, #0x2e8
0x00000001004f8b48: mov        x0, x21
0x00000001004f8b4c: mov        x2, x19
0x00000001004f8b50: mov        x3, x22
0x00000001004f8b54: bl         #0x1004f721c
0x00000001004f8b58: ldrsw      x3, [x21, #0x148]
0x00000001004f8b5c: add        x0, sp, #0x2e8
0x00000001004f8b60: add        x1, sp, #0x2e8
0x00000001004f8b64: add        x2, sp, #0x2e8
0x00000001004f8b68: mov        x4, x26
0x00000001004f8b6c: bl         #0x1004f07f0
0x00000001004f8b70: ldr        x3, [x21, #0x140]
0x00000001004f8b74: ldrsw      x5, [x21, #0x148]
0x00000001004f8b78: add        x0, sp, #0x2e8
0x00000001004f8b7c: add        x1, sp, #0x2e8
0x00000001004f8b80: add        x2, sp, #0x3c0
0x00000001004f8b84: sub        x4, x29, #0xa0
0x00000001004f8b88: bl         #0x1003a8c04
0x00000001004f8b8c: ldr        x3, [x21, #0x140]
0x00000001004f8b90: ldrsw      x5, [x21, #0x148]
0x00000001004f8b94: add        x0, sp, #0x2e8
0x00000001004f8b98: add        x1, sp, #0x2e8
0x00000001004f8b9c: add        x2, sp, #0x378
0x00000001004f8ba0: sub        x4, x29, #0xa0
0x00000001004f8ba4: bl         #0x1003a8c04
0x00000001004f8ba8: ldrsw      x3, [x21, #0x148]
0x00000001004f8bac: add        x0, sp, #0x2a0
0x00000001004f8bb0: add        x2, sp, #0x378
0x00000001004f8bb4: mov        x1, x22
0x00000001004f8bb8: mov        x4, x26
0x00000001004f8bbc: bl         #0x1004f07f0
0x00000001004f8bc0: add        x25, x23, #0x48
0x00000001004f8bc4: ldrsw      x3, [x21, #0x148]
0x00000001004f8bc8: add        x0, sp, #0x2a0
0x00000001004f8bcc: add        x1, sp, #0x2a0
0x00000001004f8bd0: mov        x2, x25
0x00000001004f8bd4: mov        x4, x26
0x00000001004f8bd8: bl         #0x1004f07f0
0x00000001004f8bdc: ldrsw      x3, [x21, #0x148]
0x00000001004f8be0: add        x0, sp, #0x258
0x00000001004f8be4: add        x2, sp, #0x3c0
0x00000001004f8be8: mov        x1, x24
0x00000001004f8bec: mov        x4, x26
0x00000001004f8bf0: bl         #0x1004f07f0
0x00000001004f8bf4: ldr        x3, [x21, #0x140]
0x00000001004f8bf8: ldrsw      x5, [x21, #0x148]
0x00000001004f8bfc: add        x0, sp, #0x210
0x00000001004f8c00: add        x1, sp, #0x258
0x00000001004f8c04: add        x2, sp, #0x330
0x00000001004f8c08: sub        x4, x29, #0xa0
0x00000001004f8c0c: bl         #0x1003a8c04
0x00000001004f8c10: ldr        w8, [x21, #0x148]
0x00000001004f8c14: cmp        w8, #1
0x00000001004f8c18: b.lt       #0x1004f8c48
0x00000001004f8c1c: mov        x9, #0
0x00000001004f8c20: add        x10, sp, #0x210
0x00000001004f8c24: mov        x11, x8
0x00000001004f8c28: ldr        x12, [x10], #8
0x00000001004f8c2c: orr        x9, x12, x9
0x00000001004f8c30: subs       x11, x11, #1
0x00000001004f8c34: b.ne       #0x1004f8c28
0x00000001004f8c38: cmp        x9, #0
0x00000001004f8c3c: csetm      x9, ne
0x00000001004f8c40: str        x9, [sp, #8]
0x00000001004f8c44: b          #0x1004f8c4c
0x00000001004f8c48: str        xzr, [sp, #8]
0x00000001004f8c4c: sxtw       x3, w8
0x00000001004f8c50: add        x0, sp, #0x408
0x00000001004f8c54: add        x1, sp, #0x210
0x00000001004f8c58: add        x2, sp, #0x2e8
0x00000001004f8c5c: mov        x4, x26
0x00000001004f8c60: bl         #0x1004f07f0
0x00000001004f8c64: ldrsw      x3, [x21, #0x148]
0x00000001004f8c68: add        x0, sp, #0x1c8
0x00000001004f8c6c: add        x2, sp, #0x3c0
0x00000001004f8c70: mov        x1, x19
0x00000001004f8c74: mov        x4, x26
0x00000001004f8c78: bl         #0x1004f07f0
0x00000001004f8c7c: add        x27, x24, #0x48
0x00000001004f8c80: ldrsw      x3, [x21, #0x148]
0x00000001004f8c84: add        x0, sp, #0x180
0x00000001004f8c88: add        x2, sp, #0x1c8
0x00000001004f8c8c: mov        x1, x27
0x00000001004f8c90: mov        x4, x26
0x00000001004f8c94: bl         #0x1004f07f0
0x00000001004f8c98: ldr        x3, [x21, #0x140]
0x00000001004f8c9c: ldrsw      x5, [x21, #0x148]
0x00000001004f8ca0: add        x0, sp, #0x138
0x00000001004f8ca4: add        x1, sp, #0x180
0x00000001004f8ca8: add        x2, sp, #0x2a0
0x00000001004f8cac: sub        x4, x29, #0xa0
0x00000001004f8cb0: bl         #0x1003a8c04
0x00000001004f8cb4: add        x1, sp, #0x138
0x00000001004f8cb8: add        x2, sp, #0x138
0x00000001004f8cbc: add        x3, sp, #0x138
0x00000001004f8cc0: mov        x0, x21
0x00000001004f8cc4: bl         #0x1004f721c
0x00000001004f8cc8: ldr        w8, [x21, #0x148]
0x00000001004f8ccc: cmp        w8, #1
0x00000001004f8cd0: b.lt       #0x1004f8cf8
0x00000001004f8cd4: mov        x9, #0
0x00000001004f8cd8: add        x10, sp, #0x138
0x00000001004f8cdc: ldr        x11, [x10], #8
0x00000001004f8ce0: orr        x9, x11, x9
0x00000001004f8ce4: subs       x8, x8, #1
0x00000001004f8ce8: b.ne       #0x1004f8cdc
0x00000001004f8cec: cmp        x9, #0
0x00000001004f8cf0: csetm      x8, ne
0x00000001004f8cf4: b          #0x1004f8cfc
0x00000001004f8cf8: mov        x8, #0
0x00000001004f8cfc: ldr        x9, [sp, #8]
0x00000001004f8d00: orr        x8, x8, x9
0x00000001004f8d04: bic        x8, x20, x8
0x00000001004f8d08: and        x8, x8, x28
0x00000001004f8d0c: cbz        x8, #0x1004f8d24
0x00000001004f8d10: mov        x0, x21
0x00000001004f8d14: ldr        x1, [sp, #0x10]
0x00000001004f8d18: mov        x2, x23
0x00000001004f8d1c: bl         #0x1004f8fcc
0x00000001004f8d20: b          #0x1004f8fac
0x00000001004f8d24: add        x1, sp, #0xf0
0x00000001004f8d28: add        x2, sp, #0x210
0x00000001004f8d2c: add        x3, sp, #0x210
0x00000001004f8d30: mov        x0, x21
0x00000001004f8d34: bl         #0x1004f721c
0x00000001004f8d38: ldrsw      x3, [x21, #0x148]
0x00000001004f8d3c: add        x0, sp, #0xf0
0x00000001004f8d40: add        x1, sp, #0xf0
0x00000001004f8d44: add        x2, sp, #0xf0
0x00000001004f8d48: mov        x4, x26
0x00000001004f8d4c: bl         #0x1004f07f0
0x00000001004f8d50: ldrsw      x3, [x21, #0x148]
0x00000001004f8d54: add        x0, sp, #0xa8
0x00000001004f8d58: add        x1, sp, #0x210
0x00000001004f8d5c: add        x2, sp, #0xf0
0x00000001004f8d60: mov        x4, x26
0x00000001004f8d64: bl         #0x1004f07f0
0x00000001004f8d68: ldrsw      x3, [x21, #0x148]
0x00000001004f8d6c: add        x0, sp, #0x60
0x00000001004f8d70: add        x1, sp, #0x330
0x00000001004f8d74: add        x2, sp, #0xf0
0x00000001004f8d78: mov        x4, x26
0x00000001004f8d7c: bl         #0x1004f07f0
0x00000001004f8d80: ldrsw      x3, [x21, #0x148]
0x00000001004f8d84: sub        x0, x29, #0xe8
0x00000001004f8d88: add        x1, sp, #0x138
0x00000001004f8d8c: add        x2, sp, #0x138
0x00000001004f8d90: mov        x4, x26
0x00000001004f8d94: bl         #0x1004f07f0
0x00000001004f8d98: ldr        x3, [x21, #0x140]
0x00000001004f8d9c: ldrsw      x5, [x21, #0x148]
0x00000001004f8da0: sub        x0, x29, #0xe8
0x00000001004f8da4: sub        x1, x29, #0xe8
0x00000001004f8da8: add        x2, sp, #0xa8
0x00000001004f8dac: sub        x4, x29, #0xa0
0x00000001004f8db0: bl         #0x1003a8c04
0x00000001004f8db4: ldr        x3, [x21, #0x140]
0x00000001004f8db8: ldrsw      x5, [x21, #0x148]
0x00000001004f8dbc: sub        x0, x29, #0xe8
0x00000001004f8dc0: sub        x1, x29, #0xe8
0x00000001004f8dc4: add        x2, sp, #0x60
0x00000001004f8dc8: sub        x4, x29, #0xa0
0x00000001004f8dcc: bl         #0x1003a8c04
0x00000001004f8dd0: ldr        x3, [x21, #0x140]
0x00000001004f8dd4: ldrsw      x5, [x21, #0x148]
0x00000001004f8dd8: sub        x0, x29, #0xe8
0x00000001004f8ddc: sub        x1, x29, #0xe8
0x00000001004f8de0: add        x2, sp, #0x60
0x00000001004f8de4: sub        x4, x29, #0xa0
0x00000001004f8de8: bl         #0x1003a8c04
0x00000001004f8dec: ldr        x3, [x21, #0x140]
0x00000001004f8df0: ldrsw      x5, [x21, #0x148]
0x00000001004f8df4: add        x0, sp, #0x450
0x00000001004f8df8: add        x1, sp, #0x60
0x00000001004f8dfc: sub        x2, x29, #0xe8
0x00000001004f8e00: sub        x4, x29, #0xa0
0x00000001004f8e04: bl         #0x1003a8c04
0x00000001004f8e08: ldrsw      x3, [x21, #0x148]
0x00000001004f8e0c: add        x0, sp, #0x450
0x00000001004f8e10: add        x1, sp, #0x450
0x00000001004f8e14: add        x2, sp, #0x138
0x00000001004f8e18: mov        x4, x26
0x00000001004f8e1c: bl         #0x1004f07f0
0x00000001004f8e20: ldrsw      x3, [x21, #0x148]
0x00000001004f8e24: add        x0, sp, #0x18
0x00000001004f8e28: add        x1, sp, #0x2a0
0x00000001004f8e2c: add        x2, sp, #0xa8
0x00000001004f8e30: mov        x4, x26
0x00000001004f8e34: bl         #0x1004f07f0
0x00000001004f8e38: ldr        x3, [x21, #0x140]
0x00000001004f8e3c: ldrsw      x5, [x21, #0x148]
0x00000001004f8e40: add        x0, sp, #0x450
0x00000001004f8e44: add        x1, sp, #0x450
0x00000001004f8e48: add        x2, sp, #0x18
0x00000001004f8e4c: sub        x4, x29, #0xa0
0x00000001004f8e50: bl         #0x1003a8c04
0x00000001004f8e54: ldr        x3, [x21, #0x140]
0x00000001004f8e58: ldrsw      x5, [x21, #0x148]
0x00000001004f8e5c: add        x0, sp, #0x450
0x00000001004f8e60: add        x1, sp, #0x450
0x00000001004f8e64: add        x2, sp, #0x18
0x00000001004f8e68: sub        x4, x29, #0xa0
0x00000001004f8e6c: bl         #0x1003a8c04
0x00000001004f8e70: ldrsw      x8, [x21, #0x148]
0x00000001004f8e74: ldr        x15, [sp, #0x10]
0x00000001004f8e78: cbz        w8, #0x1004f8edc
0x00000001004f8e7c: mov        x9, x20
0x00000001004f8e80: mvn        x10, x9
0x00000001004f8e84: sub        x11, x29, #0xe8
0x00000001004f8e88: mov        x12, x8
0x00000001004f8e8c: ldr        x13, [x11]
0x00000001004f8e90: ldr        x14, [x24], #8
0x00000001004f8e94: and        x13, x13, x9
0x00000001004f8e98: and        x14, x14, x10
0x00000001004f8e9c: orr        x13, x14, x13
0x00000001004f8ea0: str        x13, [x11], #8
0x00000001004f8ea4: subs       x12, x12, #1
0x00000001004f8ea8: b.ne       #0x1004f8e8c
0x00000001004f8eac: mov        x9, x28
0x00000001004f8eb0: mvn        x10, x9
0x00000001004f8eb4: sub        x11, x29, #0xe8
0x00000001004f8eb8: mov        x12, x15
0x00000001004f8ebc: ldr        x13, [x11], #8
0x00000001004f8ec0: ldr        x14, [x23], #8
0x00000001004f8ec4: and        x13, x13, x9
0x00000001004f8ec8: and        x14, x14, x10
0x00000001004f8ecc: orr        x13, x14, x13
0x00000001004f8ed0: str        x13, [x12], #8
0x00000001004f8ed4: subs       x8, x8, #1
0x00000001004f8ed8: b.ne       #0x1004f8ebc
0x00000001004f8edc: ldrsw      x8, [x21, #0x148]
0x00000001004f8ee0: cbz        w8, #0x1004f8f14
0x00000001004f8ee4: mov        x9, x20
0x00000001004f8ee8: mvn        x10, x9
0x00000001004f8eec: add        x11, sp, #0x450
0x00000001004f8ef0: mov        x12, x8
0x00000001004f8ef4: ldr        x13, [x11]
0x00000001004f8ef8: ldr        x14, [x27], #8
0x00000001004f8efc: and        x13, x13, x9
0x00000001004f8f00: and        x14, x14, x10
0x00000001004f8f04: orr        x13, x14, x13
0x00000001004f8f08: str        x13, [x11], #8
0x00000001004f8f0c: subs       x12, x12, #1
0x00000001004f8f10: b.ne       #0x1004f8ef4
0x00000001004f8f14: cbz        w8, #0x1004f8f48
0x00000001004f8f18: add        x9, x15, #0x48
0x00000001004f8f1c: mov        x10, x28
0x00000001004f8f20: mvn        x11, x10
0x00000001004f8f24: add        x12, sp, #0x450
0x00000001004f8f28: ldr        x13, [x12], #8
0x00000001004f8f2c: ldr        x14, [x25], #8
0x00000001004f8f30: and        x13, x13, x10
0x00000001004f8f34: and        x14, x14, x11
0x00000001004f8f38: orr        x13, x14, x13
0x00000001004f8f3c: str        x13, [x9], #8
0x00000001004f8f40: subs       x8, x8, #1
0x00000001004f8f44: b.ne       #0x1004f8f28
0x00000001004f8f48: ldrsw      x8, [x21, #0x148]
0x00000001004f8f4c: cbz        w8, #0x1004f8f7c
0x00000001004f8f50: mvn        x9, x20
0x00000001004f8f54: add        x10, sp, #0x408
0x00000001004f8f58: mov        x11, x8
0x00000001004f8f5c: ldr        x12, [x10]
0x00000001004f8f60: ldr        x13, [x22], #8
0x00000001004f8f64: and        x12, x12, x20
0x00000001004f8f68: and        x13, x13, x9
0x00000001004f8f6c: orr        x12, x13, x12
0x00000001004f8f70: str        x12, [x10], #8
0x00000001004f8f74: subs       x11, x11, #1
0x00000001004f8f78: b.ne       #0x1004f8f5c
0x00000001004f8f7c: cbz        w8, #0x1004f8fac
0x00000001004f8f80: add        x9, x15, #0x90
0x00000001004f8f84: mvn        x10, x28
0x00000001004f8f88: add        x11, sp, #0x408
0x00000001004f8f8c: ldr        x12, [x11], #8
0x00000001004f8f90: ldr        x13, [x19], #8
0x00000001004f8f94: and        x12, x12, x28
0x00000001004f8f98: and        x13, x13, x10
0x00000001004f8f9c: orr        x12, x13, x12
0x00000001004f8fa0: str        x12, [x9], #8
0x00000001004f8fa4: subs       x8, x8, #1
0x00000001004f8fa8: b.ne       #0x1004f8f8c
0x00000001004f8fac: add        sp, sp, #0x530
0x00000001004f8fb0: ldp        x29, x30, [sp, #0x50]
0x00000001004f8fb4: ldp        x20, x19, [sp, #0x40]
0x00000001004f8fb8: ldp        x22, x21, [sp, #0x30]
0x00000001004f8fbc: ldp        x24, x23, [sp, #0x20]
0x00000001004f8fc0: ldp        x26, x25, [sp, #0x10]
0x00000001004f8fc4: ldp        x28, x27, [sp], #0x60
0x00000001004f8fc8: ret        
