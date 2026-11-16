; instruction-faithful ARM64 fallback for RobloxLib::function_6d1e84
0x00000000006d1e84: sub        sp, sp, #0x80
0x00000000006d1e88: stp        x26, x25, [sp, #0x30]
0x00000000006d1e8c: stp        x24, x23, [sp, #0x40]
0x00000000006d1e90: stp        x22, x21, [sp, #0x50]
0x00000000006d1e94: stp        x20, x19, [sp, #0x60]
0x00000000006d1e98: stp        x29, x30, [sp, #0x70]
0x00000000006d1e9c: add        x29, sp, #0x70
0x00000000006d1ea0: mov        x22, x0
0x00000000006d1ea4: adrp       x8, #0x60da000
0x00000000006d1ea8: ldr        x21, [x8, #0xb30]
0x00000000006d1eac: bl         #0x4b99124
0x00000000006d1eb0: mov        x23, x0
0x00000000006d1eb4: adrp       x20, #0x60da000
0x00000000006d1eb8: ldr        x19, [x20, #0xbb8]
0x00000000006d1ebc: mov        x0, x22
0x00000000006d1ec0: bl         #0x4ba2f80
0x00000000006d1ec4: mov        x2, x0
0x00000000006d1ec8: mov        x0, x19
0x00000000006d1ecc: bl         #0x4ba2140
0x00000000006d1ed0: mov        x29, x29
0x00000000006d1ed4: bl         #0x4b99184
0x00000000006d1ed8: mov        x19, x0
0x00000000006d1edc: ldr        x20, [x20, #0xbb8]
0x00000000006d1ee0: mov        x0, x22
0x00000000006d1ee4: bl         #0x4ba6c80
0x00000000006d1ee8: mov        x2, x0
0x00000000006d1eec: mov        x0, x20
0x00000000006d1ef0: bl         #0x4ba2140
0x00000000006d1ef4: mov        x29, x29
0x00000000006d1ef8: bl         #0x4b99184
0x00000000006d1efc: mov        x20, x0
0x00000000006d1f00: mov        x0, x22
0x00000000006d1f04: bl         #0x4ba2ea0
0x00000000006d1f08: mov        x29, x29
0x00000000006d1f0c: bl         #0x4b99184
0x00000000006d1f10: mov        x24, x0
0x00000000006d1f14: mov        x0, x22
0x00000000006d1f18: bl         #0x4b9f2c0
0x00000000006d1f1c: mov        x29, x29
0x00000000006d1f20: bl         #0x4b99184
0x00000000006d1f24: mov        x25, x0
0x00000000006d1f28: stp        x24, x0, [sp, #0x20]
0x00000000006d1f2c: stp        x19, x20, [sp, #0x10]
0x00000000006d1f30: stp        x23, x22, [sp]
0x00000000006d1f34: adrp       x2, #0x60bf000
0x00000000006d1f38: add        x2, x2, #0x388
0x00000000006d1f3c: mov        x0, x21
0x00000000006d1f40: bl         #0x4ba7020
0x00000000006d1f44: mov        x29, x29
0x00000000006d1f48: bl         #0x4b99184
0x00000000006d1f4c: mov        x21, x0
0x00000000006d1f50: mov        x0, x25
0x00000000006d1f54: bl         #0x4b99154
0x00000000006d1f58: mov        x0, x24
0x00000000006d1f5c: bl         #0x4b99154
0x00000000006d1f60: mov        x0, x20
0x00000000006d1f64: bl         #0x4b99154
0x00000000006d1f68: mov        x0, x19
0x00000000006d1f6c: bl         #0x4b99154
0x00000000006d1f70: mov        x0, x21
0x00000000006d1f74: ldp        x29, x30, [sp, #0x70]
0x00000000006d1f78: ldp        x20, x19, [sp, #0x60]
0x00000000006d1f7c: ldp        x22, x21, [sp, #0x50]
0x00000000006d1f80: ldp        x24, x23, [sp, #0x40]
0x00000000006d1f84: ldp        x26, x25, [sp, #0x30]
0x00000000006d1f88: add        sp, sp, #0x80
0x00000000006d1f8c: b          #0x4b99064
0x00000000006d1f90: mov        x21, x0
0x00000000006d1f94: mov        x0, x25
0x00000000006d1f98: bl         #0x4b99154
0x00000000006d1f9c: b          #0x6d1fa4
0x00000000006d1fa0: mov        x21, x0
0x00000000006d1fa4: mov        x0, x24
0x00000000006d1fa8: bl         #0x4b99154
0x00000000006d1fac: b          #0x6d1fb4
0x00000000006d1fb0: mov        x21, x0
0x00000000006d1fb4: mov        x0, x20
0x00000000006d1fb8: bl         #0x4b99154
0x00000000006d1fbc: b          #0x6d1fc4
0x00000000006d1fc0: mov        x21, x0
0x00000000006d1fc4: mov        x0, x19
0x00000000006d1fc8: bl         #0x4b99154
0x00000000006d1fcc: mov        x0, x21
0x00000000006d1fd0: bl         #0x4b97984
