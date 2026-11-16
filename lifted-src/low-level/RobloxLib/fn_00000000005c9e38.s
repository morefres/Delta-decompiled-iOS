; instruction-faithful ARM64 fallback for RobloxLib::function_5c9e38
0x00000000005c9e38: sub        sp, sp, #0x60
0x00000000005c9e3c: stp        x22, x21, [sp, #0x30]
0x00000000005c9e40: stp        x20, x19, [sp, #0x40]
0x00000000005c9e44: stp        x29, x30, [sp, #0x50]
0x00000000005c9e48: add        x29, sp, #0x50
0x00000000005c9e4c: mov        x20, x0
0x00000000005c9e50: adrp       x8, #0x60da000
0x00000000005c9e54: ldr        x0, [x8, #0xb30]
0x00000000005c9e58: adrp       x8, #0x65d6000
0x00000000005c9e5c: add        x8, x8, #0x4f0
0x00000000005c9e60: ldrsb      w9, [x8, #0x17]
0x00000000005c9e64: ldr        x10, [x8]
0x00000000005c9e68: cmp        w9, #0
0x00000000005c9e6c: csel       x2, x10, x8, lt
0x00000000005c9e70: bl         #0x4ba7060
0x00000000005c9e74: mov        x29, x29
0x00000000005c9e78: bl         #0x4b99184
0x00000000005c9e7c: mov        x19, x0
0x00000000005c9e80: mov        x0, x20
0x00000000005c9e84: bl         #0x4ba18a0
0x00000000005c9e88: mov        x29, x29
0x00000000005c9e8c: bl         #0x4b99184
0x00000000005c9e90: mov        x22, x0
0x00000000005c9e94: adrp       x8, #0x5ba4000
0x00000000005c9e98: ldr        x8, [x8, #0x320]
0x00000000005c9e9c: str        x8, [sp, #8]
0x00000000005c9ea0: adrp       x8, #0x4bdb000
0x00000000005c9ea4: ldr        d0, [x8, #0xb38]
0x00000000005c9ea8: adrp       x8, #0x5c9000
0x00000000005c9eac: add        x8, x8, #0xf74
0x00000000005c9eb0: str        d0, [sp, #0x10]
0x00000000005c9eb4: adrp       x9, #0x5c4b000
0x00000000005c9eb8: add        x9, x9, #0xbd8
0x00000000005c9ebc: stp        x8, x9, [sp, #0x18]
0x00000000005c9ec0: str        x20, [sp, #0x28]
0x00000000005c9ec4: adrp       x3, #0x5ba4000
0x00000000005c9ec8: ldr        x3, [x3, #0x368]
0x00000000005c9ecc: add        x4, sp, #8
0x00000000005c9ed0: mov        x2, x19
0x00000000005c9ed4: bl         #0x4ba70c0
0x00000000005c9ed8: mov        x29, x29
0x00000000005c9edc: bl         #0x4b99184
0x00000000005c9ee0: mov        x21, x0
0x00000000005c9ee4: mov        x0, x22
0x00000000005c9ee8: bl         #0x4b99154
0x00000000005c9eec: mov        x0, x20
0x00000000005c9ef0: bl         #0x4b9e020
0x00000000005c9ef4: mov        x29, x29
0x00000000005c9ef8: bl         #0x4b99184
0x00000000005c9efc: mov        x22, x0
0x00000000005c9f00: mov        x2, x21
0x00000000005c9f04: bl         #0x4b9cb80
0x00000000005c9f08: mov        x0, x22
0x00000000005c9f0c: bl         #0x4b99154
0x00000000005c9f10: mov        x0, x21
0x00000000005c9f14: bl         #0x4b99154
0x00000000005c9f18: mov        x0, x19
0x00000000005c9f1c: bl         #0x4b99154
0x00000000005c9f20: ldp        x29, x30, [sp, #0x50]
0x00000000005c9f24: ldp        x20, x19, [sp, #0x40]
0x00000000005c9f28: ldp        x22, x21, [sp, #0x30]
0x00000000005c9f2c: add        sp, sp, #0x60
0x00000000005c9f30: ret        
0x00000000005c9f34: mov        x20, x0
0x00000000005c9f38: mov        x0, x22
0x00000000005c9f3c: bl         #0x4b99154
0x00000000005c9f40: b          #0x5c9f48
0x00000000005c9f44: mov        x20, x0
0x00000000005c9f48: mov        x0, x21
0x00000000005c9f4c: b          #0x5c9f58
0x00000000005c9f50: mov        x20, x0
0x00000000005c9f54: mov        x0, x22
0x00000000005c9f58: bl         #0x4b99154
0x00000000005c9f5c: b          #0x5c9f64
0x00000000005c9f60: mov        x20, x0
0x00000000005c9f64: mov        x0, x19
0x00000000005c9f68: bl         #0x4b99154
0x00000000005c9f6c: mov        x0, x20
0x00000000005c9f70: bl         #0x4b97984
