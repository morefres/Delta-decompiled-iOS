; instruction-faithful ARM64 fallback for RobloxLib::function_5d1d18
0x00000000005d1d18: sub        sp, sp, #0x70
0x00000000005d1d1c: stp        x24, x23, [sp, #0x30]
0x00000000005d1d20: stp        x22, x21, [sp, #0x40]
0x00000000005d1d24: stp        x20, x19, [sp, #0x50]
0x00000000005d1d28: stp        x29, x30, [sp, #0x60]
0x00000000005d1d2c: add        x29, sp, #0x60
0x00000000005d1d30: mov        x20, x3
0x00000000005d1d34: mov        x22, x0
0x00000000005d1d38: adrp       x8, #0x5ba4000
0x00000000005d1d3c: ldr        x8, [x8, #0x338]
0x00000000005d1d40: ldr        x8, [x8]
0x00000000005d1d44: str        x8, [sp, #0x28]
0x00000000005d1d48: mov        x0, x2
0x00000000005d1d4c: bl         #0x4b99160
0x00000000005d1d50: mov        x19, x0
0x00000000005d1d54: mov        x0, x20
0x00000000005d1d58: bl         #0x4b99160
0x00000000005d1d5c: mov        x20, x0
0x00000000005d1d60: mov        x0, x19
0x00000000005d1d64: bl         #0x4b9e380
0x00000000005d1d68: cmp        x0, #2
0x00000000005d1d6c: b.lo       #0x5d1d98
0x00000000005d1d70: adrp       x8, #0x5c4c000
0x00000000005d1d74: add        x8, x8, #0x410
0x00000000005d1d78: ldr        x2, [x8]
0x00000000005d1d7c: mov        x0, x19
0x00000000005d1d80: bl         #0x4ba3480
0x00000000005d1d84: mov        x0, x22
0x00000000005d1d88: mov        x2, x19
0x00000000005d1d8c: mov        x3, x20
0x00000000005d1d90: bl         #0x4ba38a0
0x00000000005d1d94: b          #0x5d1e70
0x00000000005d1d98: adrp       x8, #0x5c4c000
0x00000000005d1d9c: add        x8, x8, #0x330
0x00000000005d1da0: ldr        x8, [x8]
0x00000000005d1da4: str        x20, [sp, #0x18]
0x00000000005d1da8: adrp       x9, #0x5c4c000
0x00000000005d1dac: add        x9, x9, #0x328
0x00000000005d1db0: ldr        x9, [x9]
0x00000000005d1db4: stp        x8, x9, [sp, #8]
0x00000000005d1db8: mov        x0, x20
0x00000000005d1dbc: bl         #0x4b9e380
0x00000000005d1dc0: adrp       x8, #0x5c4c000
0x00000000005d1dc4: add        x8, x8, #0x348
0x00000000005d1dc8: adrp       x9, #0x5c4c000
0x00000000005d1dcc: add        x9, x9, #0x340
0x00000000005d1dd0: cmp        x0, #0
0x00000000005d1dd4: csel       x8, x9, x8, eq
0x00000000005d1dd8: ldr        x8, [x8]
0x00000000005d1ddc: str        x8, [sp, #0x20]
0x00000000005d1de0: adrp       x8, #0x60da000
0x00000000005d1de4: ldr        x0, [x8, #0xbc0]
0x00000000005d1de8: add        x2, sp, #0x18
0x00000000005d1dec: add        x3, sp, #8
0x00000000005d1df0: mov        w4, #2
0x00000000005d1df4: bl         #0x4b9ed20
0x00000000005d1df8: mov        x29, x29
0x00000000005d1dfc: bl         #0x4b99184
0x00000000005d1e00: mov        x21, x0
0x00000000005d1e04: mov        x0, x22
0x00000000005d1e08: mov        x2, x20
0x00000000005d1e0c: bl         #0x4b9e440
0x00000000005d1e10: mov        x29, x29
0x00000000005d1e14: bl         #0x4b99184
0x00000000005d1e18: mov        x23, x0
0x00000000005d1e1c: mov        x0, x22
0x00000000005d1e20: bl         #0x4ba18a0
0x00000000005d1e24: mov        x29, x29
0x00000000005d1e28: bl         #0x4b99184
0x00000000005d1e2c: mov        x22, x0
0x00000000005d1e30: adrp       x8, #0x5c4c000
0x00000000005d1e34: add        x8, x8, #0x388
0x00000000005d1e38: ldr        x2, [x8]
0x00000000005d1e3c: adrp       x8, #0x5c4c000
0x00000000005d1e40: add        x8, x8, #0x3a8
0x00000000005d1e44: ldr        x3, [x8]
0x00000000005d1e48: mov        x4, x21
0x00000000005d1e4c: mov        w5, #0
0x00000000005d1e50: mov        x6, x23
0x00000000005d1e54: bl         #0x4ba3080
0x00000000005d1e58: mov        x0, x22
0x00000000005d1e5c: bl         #0x4b99154
0x00000000005d1e60: mov        x0, x23
0x00000000005d1e64: bl         #0x4b99154
0x00000000005d1e68: mov        x0, x21
0x00000000005d1e6c: bl         #0x4b99154
0x00000000005d1e70: mov        x0, x20
0x00000000005d1e74: bl         #0x4b99154
0x00000000005d1e78: mov        x0, x19
0x00000000005d1e7c: bl         #0x4b99154
0x00000000005d1e80: ldr        x8, [sp, #0x28]
0x00000000005d1e84: adrp       x9, #0x5ba4000
0x00000000005d1e88: ldr        x9, [x9, #0x338]
0x00000000005d1e8c: ldr        x9, [x9]
0x00000000005d1e90: cmp        x9, x8
0x00000000005d1e94: b.ne       #0x5d1eb0
0x00000000005d1e98: ldp        x29, x30, [sp, #0x60]
0x00000000005d1e9c: ldp        x20, x19, [sp, #0x50]
0x00000000005d1ea0: ldp        x22, x21, [sp, #0x40]
0x00000000005d1ea4: ldp        x24, x23, [sp, #0x30]
0x00000000005d1ea8: add        sp, sp, #0x70
0x00000000005d1eac: ret        
0x00000000005d1eb0: bl         #0x4b98620
0x00000000005d1eb4: mov        x1, x22
0x00000000005d1eb8: mov        x22, x0
0x00000000005d1ebc: mov        x0, x1
0x00000000005d1ec0: bl         #0x4b99154
0x00000000005d1ec4: b          #0x5d1ecc
0x00000000005d1ec8: mov        x22, x0
0x00000000005d1ecc: mov        x0, x23
0x00000000005d1ed0: bl         #0x4b99154
0x00000000005d1ed4: b          #0x5d1edc
0x00000000005d1ed8: mov        x22, x0
0x00000000005d1edc: mov        x0, x21
0x00000000005d1ee0: bl         #0x4b99154
0x00000000005d1ee4: b          #0x5d1ef0
0x00000000005d1ee8: b          #0x5d1eec
0x00000000005d1eec: mov        x22, x0
0x00000000005d1ef0: mov        x0, x20
0x00000000005d1ef4: bl         #0x4b99154
0x00000000005d1ef8: mov        x0, x19
0x00000000005d1efc: bl         #0x4b99154
0x00000000005d1f00: b          #0x5d1f08
0x00000000005d1f04: mov        x22, x0
0x00000000005d1f08: mov        x0, x22
0x00000000005d1f0c: bl         #0x4b97984
