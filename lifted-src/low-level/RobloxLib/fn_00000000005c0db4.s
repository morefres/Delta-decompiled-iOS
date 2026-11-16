; instruction-faithful ARM64 fallback for RobloxLib::function_5c0db4
0x00000000005c0db4: sub        sp, sp, #0x50
0x00000000005c0db8: stp        x24, x23, [sp, #0x10]
0x00000000005c0dbc: stp        x22, x21, [sp, #0x20]
0x00000000005c0dc0: stp        x20, x19, [sp, #0x30]
0x00000000005c0dc4: stp        x29, x30, [sp, #0x40]
0x00000000005c0dc8: add        x29, sp, #0x40
0x00000000005c0dcc: adrp       x8, #0x60da000
0x00000000005c0dd0: ldr        x0, [x8, #0xbc8]
0x00000000005c0dd4: str        xzr, [sp, #8]
0x00000000005c0dd8: add        x4, sp, #8
0x00000000005c0ddc: mov        x3, #0
0x00000000005c0de0: bl         #0x4b9e7e0
0x00000000005c0de4: mov        x29, x29
0x00000000005c0de8: bl         #0x4b99184
0x00000000005c0dec: mov        x20, x0
0x00000000005c0df0: ldr        x0, [sp, #8]
0x00000000005c0df4: bl         #0x4b99160
0x00000000005c0df8: mov        x19, x0
0x00000000005c0dfc: cbz        x0, #0x5c0e64
0x00000000005c0e00: adrp       x8, #0x60f3000
0x00000000005c0e04: add        x8, x8, #0xeb0
0x00000000005c0e08: ldr        x21, [x8]
0x00000000005c0e0c: and        w9, w21, #0xff
0x00000000005c0e10: lsr        x10, x21, #8
0x00000000005c0e14: cmp        w9, #6
0x00000000005c0e18: and        w9, w10, #0xff
0x00000000005c0e1c: ccmp       w9, #3, #0, hs
0x00000000005c0e20: b.lo       #0x5c0e64
0x00000000005c0e24: ldr        x23, [x8, #8]
0x00000000005c0e28: mov        x0, x19
0x00000000005c0e2c: bl         #0x4b9eac0
0x00000000005c0e30: mov        x29, x29
0x00000000005c0e34: bl         #0x4b99184
0x00000000005c0e38: mov        x22, x0
0x00000000005c0e3c: bl         #0x4b9916c
0x00000000005c0e40: bl         #0x4b9c740
0x00000000005c0e44: str        x0, [sp]
0x00000000005c0e48: adrp       x2, #0x524a000
0x00000000005c0e4c: add        x2, x2, #0x7a8
0x00000000005c0e50: mov        x0, x21
0x00000000005c0e54: mov        x1, x23
0x00000000005c0e58: bl         #0x47eec08
0x00000000005c0e5c: mov        x0, x22
0x00000000005c0e60: bl         #0x4b99154
0x00000000005c0e64: adrp       x8, #0x60da000
0x00000000005c0e68: ldr        x0, [x8, #0xb30]
0x00000000005c0e6c: bl         #0x4b99040
0x00000000005c0e70: mov        x2, x20
0x00000000005c0e74: mov        w3, #4
0x00000000005c0e78: bl         #0x4ba01e0
0x00000000005c0e7c: mov        x21, x0
0x00000000005c0e80: mov        x0, x20
0x00000000005c0e84: bl         #0x4b99154
0x00000000005c0e88: mov        x0, x19
0x00000000005c0e8c: bl         #0x4b99154
0x00000000005c0e90: mov        x0, x21
0x00000000005c0e94: ldp        x29, x30, [sp, #0x40]
0x00000000005c0e98: ldp        x20, x19, [sp, #0x30]
0x00000000005c0e9c: ldp        x22, x21, [sp, #0x20]
0x00000000005c0ea0: ldp        x24, x23, [sp, #0x10]
0x00000000005c0ea4: add        sp, sp, #0x50
0x00000000005c0ea8: b          #0x4b99064
0x00000000005c0eac: mov        x21, x0
0x00000000005c0eb0: mov        x0, x22
0x00000000005c0eb4: bl         #0x4b99154
0x00000000005c0eb8: b          #0x5c0ec0
0x00000000005c0ebc: mov        x21, x0
0x00000000005c0ec0: mov        x0, x20
0x00000000005c0ec4: bl         #0x4b99154
0x00000000005c0ec8: mov        x0, x19
0x00000000005c0ecc: bl         #0x4b99154
0x00000000005c0ed0: mov        x0, x21
0x00000000005c0ed4: bl         #0x4b97984
