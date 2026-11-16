; instruction-faithful ARM64 fallback for RobloxLib::function_12c2dec
0x00000000012c2dec: stp        x22, x21, [sp, #-0x30]!
0x00000000012c2df0: stp        x20, x19, [sp, #0x10]
0x00000000012c2df4: stp        x29, x30, [sp, #0x20]
0x00000000012c2df8: add        x29, sp, #0x20
0x00000000012c2dfc: mov        x19, x0
0x00000000012c2e00: cmp        x0, x1
0x00000000012c2e04: b.eq       #0x12c2f24
0x00000000012c2e08: mov        x20, x1
0x00000000012c2e0c: mov        x21, x1
0x00000000012c2e10: ldr        x8, [x21], #0x10
0x00000000012c2e14: cmp        x8, x21
0x00000000012c2e18: b.eq       #0x12c2e50
0x00000000012c2e1c: mov        x9, x19
0x00000000012c2e20: ldr        x0, [x9], #0x10
0x00000000012c2e24: cmp        x0, x9
0x00000000012c2e28: b.eq       #0x12c2e34
0x00000000012c2e2c: bl         #0x47e93a8
0x00000000012c2e30: ldr        x8, [x20]
0x00000000012c2e34: str        x8, [x19]
0x00000000012c2e38: mov        x22, x20
0x00000000012c2e3c: ldr        d0, [x22, #8]!
0x00000000012c2e40: str        d0, [x19, #8]
0x00000000012c2e44: str        x21, [x20]
0x00000000012c2e48: str        wzr, [x20, #0xc]
0x00000000012c2e4c: b          #0x12c2f20
0x00000000012c2e50: mov        x22, x20
0x00000000012c2e54: ldr        w21, [x22, #8]!
0x00000000012c2e58: ldr        w9, [x19, #8]
0x00000000012c2e5c: cmp        w9, w21
0x00000000012c2e60: b.hs       #0x12c2e94
0x00000000012c2e64: ldr        w10, [x19, #0xc]
0x00000000012c2e68: cmp        w10, w21
0x00000000012c2e6c: b.hs       #0x12c2ec4
0x00000000012c2e70: str        wzr, [x19, #8]
0x00000000012c2e74: add        x1, x19, #0x10
0x00000000012c2e78: mov        x0, x19
0x00000000012c2e7c: mov        x2, x21
0x00000000012c2e80: mov        w3, #0x10
0x00000000012c2e84: bl         #0x47f7e54
0x00000000012c2e88: mov        x9, #0
0x00000000012c2e8c: ldr        w8, [x22]
0x00000000012c2e90: b          #0x12c2efc
0x00000000012c2e94: cbz        w21, #0x12c2f1c
0x00000000012c2e98: ldr        x9, [x19]
0x00000000012c2e9c: add        x10, x8, x21, lsl #4
0x00000000012c2ea0: ldr        x11, [x8]
0x00000000012c2ea4: str        x11, [x9]
0x00000000012c2ea8: ldr        x11, [x8, #8]
0x00000000012c2eac: str        x11, [x9, #8]
0x00000000012c2eb0: add        x8, x8, #0x10
0x00000000012c2eb4: add        x9, x9, #0x10
0x00000000012c2eb8: cmp        x8, x10
0x00000000012c2ebc: b.ne       #0x12c2ea0
0x00000000012c2ec0: b          #0x12c2f1c
0x00000000012c2ec4: cbz        w9, #0x12c2ef4
0x00000000012c2ec8: add        x10, x8, x9, lsl #4
0x00000000012c2ecc: ldr        x11, [x19]
0x00000000012c2ed0: ldr        x12, [x8]
0x00000000012c2ed4: str        x12, [x11]
0x00000000012c2ed8: ldr        x12, [x8, #8]
0x00000000012c2edc: str        x12, [x11, #8]
0x00000000012c2ee0: add        x8, x8, #0x10
0x00000000012c2ee4: add        x11, x11, #0x10
0x00000000012c2ee8: cmp        x8, x10
0x00000000012c2eec: b.ne       #0x12c2ed0
0x00000000012c2ef0: b          #0x12c2ef8
0x00000000012c2ef4: mov        x9, #0
0x00000000012c2ef8: mov        x8, x21
0x00000000012c2efc: subs       x8, x8, x9
0x00000000012c2f00: b.eq       #0x12c2f1c
0x00000000012c2f04: ldr        x10, [x20]
0x00000000012c2f08: add        x1, x10, x9, lsl #4
0x00000000012c2f0c: ldr        x10, [x19]
0x00000000012c2f10: add        x0, x10, x9, lsl #4
0x00000000012c2f14: lsl        x2, x8, #4
0x00000000012c2f18: bl         #0x4b98ee4
0x00000000012c2f1c: str        w21, [x19, #8]
0x00000000012c2f20: str        wzr, [x22]
0x00000000012c2f24: mov        x0, x19
0x00000000012c2f28: ldp        x29, x30, [sp, #0x20]
0x00000000012c2f2c: ldp        x20, x19, [sp, #0x10]
0x00000000012c2f30: ldp        x22, x21, [sp], #0x30
0x00000000012c2f34: ret        
