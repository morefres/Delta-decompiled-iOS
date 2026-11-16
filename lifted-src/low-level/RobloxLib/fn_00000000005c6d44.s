; instruction-faithful ARM64 fallback for RobloxLib::function_5c6d44
0x00000000005c6d44: sub        sp, sp, #0x90
0x00000000005c6d48: stp        x24, x23, [sp, #0x50]
0x00000000005c6d4c: stp        x22, x21, [sp, #0x60]
0x00000000005c6d50: stp        x20, x19, [sp, #0x70]
0x00000000005c6d54: stp        x29, x30, [sp, #0x80]
0x00000000005c6d58: add        x29, sp, #0x80
0x00000000005c6d5c: mov        x0, x3
0x00000000005c6d60: mov        x21, x2
0x00000000005c6d64: adrp       x8, #0x5ba4000
0x00000000005c6d68: ldr        x8, [x8, #0x338]
0x00000000005c6d6c: ldr        x8, [x8]
0x00000000005c6d70: stur       x8, [x29, #-0x38]
0x00000000005c6d74: bl         #0x4b99160
0x00000000005c6d78: mov        x19, x0
0x00000000005c6d7c: adrp       x8, #0x60da000
0x00000000005c6d80: ldr        x0, [x8, #0xc08]
0x00000000005c6d84: bl         #0x4b99040
0x00000000005c6d88: mov        x20, x0
0x00000000005c6d8c: adrp       x8, #0x5ba4000
0x00000000005c6d90: ldr        x8, [x8, #0x18]
0x00000000005c6d94: ldr        x8, [x8]
0x00000000005c6d98: adrp       x9, #0x5ba4000
0x00000000005c6d9c: ldr        x9, [x9, #0x10]
0x00000000005c6da0: ldr        x9, [x9]
0x00000000005c6da4: stp        x8, x9, [sp, #0x30]
0x00000000005c6da8: adrp       x8, #0x5ba4000
0x00000000005c6dac: ldr        x8, [x8, #0x20]
0x00000000005c6db0: ldr        x8, [x8]
0x00000000005c6db4: str        x8, [sp, #0x40]
0x00000000005c6db8: adrp       x8, #0x60da000
0x00000000005c6dbc: ldr        x0, [x8, #0xbb0]
0x00000000005c6dc0: add        x2, sp, #0x30
0x00000000005c6dc4: mov        w3, #3
0x00000000005c6dc8: bl         #0x4b9cee0
0x00000000005c6dcc: mov        x29, x29
0x00000000005c6dd0: bl         #0x4b99184
0x00000000005c6dd4: mov        x22, x0
0x00000000005c6dd8: mov        x0, x20
0x00000000005c6ddc: mov        x2, x22
0x00000000005c6de0: bl         #0x4ba0400
0x00000000005c6de4: mov        x20, x0
0x00000000005c6de8: mov        x0, x22
0x00000000005c6dec: bl         #0x4b99154
0x00000000005c6df0: adrp       x8, #0x60da000
0x00000000005c6df4: ldr        x0, [x8, #0xc10]
0x00000000005c6df8: bl         #0x4b9904c
0x00000000005c6dfc: mov        x22, x0
0x00000000005c6e00: adrp       x8, #0x5ba4000
0x00000000005c6e04: ldr        x8, [x8, #0x320]
0x00000000005c6e08: str        x8, [sp, #8]
0x00000000005c6e0c: adrp       x8, #0x4bdb000
0x00000000005c6e10: ldr        d0, [x8, #0xb38]
0x00000000005c6e14: str        d0, [sp, #0x10]
0x00000000005c6e18: adrp       x8, #0x5c6000
0x00000000005c6e1c: add        x8, x8, #0xf00
0x00000000005c6e20: adrp       x9, #0x5c4b000
0x00000000005c6e24: add        x9, x9, #0xff0
0x00000000005c6e28: stp        x8, x9, [sp, #0x18]
0x00000000005c6e2c: mov        x0, x19
0x00000000005c6e30: bl         #0x4b99160
0x00000000005c6e34: mov        x23, x0
0x00000000005c6e38: str        x0, [sp, #0x28]
0x00000000005c6e3c: add        x4, sp, #8
0x00000000005c6e40: mov        x0, x22
0x00000000005c6e44: mov        x2, x20
0x00000000005c6e48: mov        x3, x21
0x00000000005c6e4c: bl         #0x4b9f1c0
0x00000000005c6e50: mov        x21, x0
0x00000000005c6e54: ldr        x0, [sp, #0x28]
0x00000000005c6e58: bl         #0x4b99154
0x00000000005c6e5c: mov        x0, x22
0x00000000005c6e60: bl         #0x4b99154
0x00000000005c6e64: mov        x0, x20
0x00000000005c6e68: bl         #0x4b99154
0x00000000005c6e6c: mov        x0, x23
0x00000000005c6e70: bl         #0x4b99154
0x00000000005c6e74: ldur       x8, [x29, #-0x38]
0x00000000005c6e78: adrp       x9, #0x5ba4000
0x00000000005c6e7c: ldr        x9, [x9, #0x338]
0x00000000005c6e80: ldr        x9, [x9]
0x00000000005c6e84: cmp        x9, x8
0x00000000005c6e88: b.ne       #0x5c6ea8
0x00000000005c6e8c: mov        x0, x21
0x00000000005c6e90: ldp        x29, x30, [sp, #0x80]
0x00000000005c6e94: ldp        x20, x19, [sp, #0x70]
0x00000000005c6e98: ldp        x22, x21, [sp, #0x60]
0x00000000005c6e9c: ldp        x24, x23, [sp, #0x50]
0x00000000005c6ea0: add        sp, sp, #0x90
0x00000000005c6ea4: ret        
0x00000000005c6ea8: bl         #0x4b98620
0x00000000005c6eac: mov        x21, x0
0x00000000005c6eb0: ldr        x0, [sp, #0x28]
0x00000000005c6eb4: bl         #0x4b99154
0x00000000005c6eb8: mov        x0, x22
0x00000000005c6ebc: bl         #0x4b99154
0x00000000005c6ec0: b          #0x5c6ec8
0x00000000005c6ec4: mov        x21, x0
0x00000000005c6ec8: mov        x0, x20
0x00000000005c6ecc: bl         #0x4b99154
0x00000000005c6ed0: b          #0x5c6ee8
0x00000000005c6ed4: mov        x21, x0
0x00000000005c6ed8: mov        x0, x22
0x00000000005c6edc: bl         #0x4b99154
0x00000000005c6ee0: b          #0x5c6ee8
0x00000000005c6ee4: mov        x21, x0
0x00000000005c6ee8: mov        x0, x19
0x00000000005c6eec: bl         #0x4b99154
0x00000000005c6ef0: b          #0x5c6ef8
0x00000000005c6ef4: mov        x21, x0
0x00000000005c6ef8: mov        x0, x21
0x00000000005c6efc: bl         #0x4b97984
