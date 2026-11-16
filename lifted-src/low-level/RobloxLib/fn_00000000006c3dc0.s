; instruction-faithful ARM64 fallback for RobloxLib::function_6c3dc0
0x00000000006c3dc0: sub        sp, sp, #0xb0
0x00000000006c3dc4: stp        x24, x23, [sp, #0x70]
0x00000000006c3dc8: stp        x22, x21, [sp, #0x80]
0x00000000006c3dcc: stp        x20, x19, [sp, #0x90]
0x00000000006c3dd0: stp        x29, x30, [sp, #0xa0]
0x00000000006c3dd4: add        x29, sp, #0xa0
0x00000000006c3dd8: mov        x20, x0
0x00000000006c3ddc: mov        x0, x2
0x00000000006c3de0: bl         #0x4b99160
0x00000000006c3de4: mov        x19, x0
0x00000000006c3de8: mov        x0, x20
0x00000000006c3dec: bl         #0x4b99160
0x00000000006c3df0: mov        x21, x0
0x00000000006c3df4: bl         #0x4b991f0
0x00000000006c3df8: ldr        x0, [x21, #8]
0x00000000006c3dfc: bl         #0x4b99160
0x00000000006c3e00: mov        x20, x0
0x00000000006c3e04: ldr        x0, [x21, #8]
0x00000000006c3e08: str        xzr, [x21, #8]
0x00000000006c3e0c: bl         #0x4b99154
0x00000000006c3e10: mov        x0, x21
0x00000000006c3e14: bl         #0x4b991fc
0x00000000006c3e18: mov        x0, x21
0x00000000006c3e1c: bl         #0x4b99154
0x00000000006c3e20: add        x24, sp, #0x40
0x00000000006c3e24: stp        xzr, x24, [sp, #0x40]
0x00000000006c3e28: adrp       x8, #0x4bdb000
0x00000000006c3e2c: ldr        d0, [x8, #0xbf8]
0x00000000006c3e30: adrp       x8, #0x6c3000
0x00000000006c3e34: add        x8, x8, #0xfc0
0x00000000006c3e38: str        d0, [sp, #0x50]
0x00000000006c3e3c: adrp       x9, #0x6c3000
0x00000000006c3e40: add        x9, x9, #0xfe8
0x00000000006c3e44: stp        x8, x9, [sp, #0x58]
0x00000000006c3e48: str        xzr, [sp, #0x68]
0x00000000006c3e4c: mov        x0, x20
0x00000000006c3e50: bl         #0x4b9df80
0x00000000006c3e54: mov        x29, x29
0x00000000006c3e58: bl         #0x4b99184
0x00000000006c3e5c: mov        x23, x0
0x00000000006c3e60: adrp       x8, #0x5ba4000
0x00000000006c3e64: ldr        x8, [x8, #0x320]
0x00000000006c3e68: str        x8, [sp, #8]
0x00000000006c3e6c: adrp       x8, #0x4bdb000
0x00000000006c3e70: ldr        d0, [x8, #0xb38]
0x00000000006c3e74: str        d0, [sp, #0x10]
0x00000000006c3e78: adrp       x8, #0x6c3000
0x00000000006c3e7c: add        x8, x8, #0xff0
0x00000000006c3e80: adrp       x9, #0x5c56000
0x00000000006c3e84: add        x9, x9, #0xd28
0x00000000006c3e88: stp        x8, x9, [sp, #0x18]
0x00000000006c3e8c: mov        x0, x19
0x00000000006c3e90: bl         #0x4b99160
0x00000000006c3e94: mov        x21, x0
0x00000000006c3e98: str        x0, [sp, #0x30]
0x00000000006c3e9c: mov        x0, x20
0x00000000006c3ea0: bl         #0x4b99160
0x00000000006c3ea4: mov        x22, x0
0x00000000006c3ea8: str        x0, [sp, #0x28]
0x00000000006c3eac: str        x24, [sp, #0x38]
0x00000000006c3eb0: add        x1, sp, #8
0x00000000006c3eb4: mov        x0, x23
0x00000000006c3eb8: bl         #0x6c3b44
0x00000000006c3ebc: mov        x0, x23
0x00000000006c3ec0: bl         #0x4b99154
0x00000000006c3ec4: ldr        x8, [sp, #0x48]
0x00000000006c3ec8: ldr        x8, [x8, #0x28]
0x00000000006c3ecc: cbz        x8, #0x6c3f00
0x00000000006c3ed0: mov        x0, x22
0x00000000006c3ed4: bl         #0x4b9fc00
0x00000000006c3ed8: mov        x29, x29
0x00000000006c3edc: bl         #0x4b99184
0x00000000006c3ee0: mov        x23, x0
0x00000000006c3ee4: ldr        x8, [x0, #0x10]
0x00000000006c3ee8: mov        x1, x22
0x00000000006c3eec: blr        x8
0x00000000006c3ef0: mov        x29, x29
0x00000000006c3ef4: bl         #0x4b99208
0x00000000006c3ef8: mov        x0, x23
0x00000000006c3efc: bl         #0x4b99154
0x00000000006c3f00: ldr        x0, [sp, #0x28]
0x00000000006c3f04: bl         #0x4b99154
0x00000000006c3f08: ldr        x0, [sp, #0x30]
0x00000000006c3f0c: bl         #0x4b99154
0x00000000006c3f10: add        x0, sp, #0x40
0x00000000006c3f14: mov        w1, #8
0x00000000006c3f18: bl         #0x4b9796c
0x00000000006c3f1c: ldr        x0, [sp, #0x68]
0x00000000006c3f20: bl         #0x4b99154
0x00000000006c3f24: mov        x0, x22
0x00000000006c3f28: bl         #0x4b99154
0x00000000006c3f2c: mov        x0, x21
0x00000000006c3f30: bl         #0x4b99154
0x00000000006c3f34: ldp        x29, x30, [sp, #0xa0]
0x00000000006c3f38: ldp        x20, x19, [sp, #0x90]
0x00000000006c3f3c: ldp        x22, x21, [sp, #0x80]
0x00000000006c3f40: ldp        x24, x23, [sp, #0x70]
0x00000000006c3f44: add        sp, sp, #0xb0
0x00000000006c3f48: ret        
0x00000000006c3f4c: mov        x21, x0
0x00000000006c3f50: mov        x0, x23
0x00000000006c3f54: bl         #0x4b99154
0x00000000006c3f58: b          #0x6c3f60
0x00000000006c3f5c: mov        x21, x0
0x00000000006c3f60: ldr        x0, [sp, #0x28]
0x00000000006c3f64: bl         #0x4b99154
0x00000000006c3f68: ldr        x0, [sp, #0x30]
0x00000000006c3f6c: b          #0x6c3f88
0x00000000006c3f70: mov        x21, x0
0x00000000006c3f74: ldr        x0, [sp, #0x28]
0x00000000006c3f78: bl         #0x4b99154
0x00000000006c3f7c: ldr        x0, [sp, #0x30]
0x00000000006c3f80: bl         #0x4b99154
0x00000000006c3f84: mov        x0, x23
0x00000000006c3f88: bl         #0x4b99154
0x00000000006c3f8c: b          #0x6c3f94
0x00000000006c3f90: mov        x21, x0
0x00000000006c3f94: add        x0, sp, #0x40
0x00000000006c3f98: mov        w1, #8
0x00000000006c3f9c: bl         #0x4b9796c
0x00000000006c3fa0: ldr        x0, [sp, #0x68]
0x00000000006c3fa4: bl         #0x4b99154
0x00000000006c3fa8: mov        x0, x20
0x00000000006c3fac: bl         #0x4b99154
0x00000000006c3fb0: mov        x0, x19
0x00000000006c3fb4: bl         #0x4b99154
0x00000000006c3fb8: mov        x0, x21
0x00000000006c3fbc: bl         #0x4b97984
