; instruction-faithful ARM64 fallback for RobloxLib::function_b04e28
0x0000000000b04e28: adrp       x8, #0x6912000
0x0000000000b04e2c: add        x8, x8, #0xd80
0x0000000000b04e30: ldrb       w8, [x8]
0x0000000000b04e34: cmp        w8, #1
0x0000000000b04e38: b.ne       #0xb04e60
0x0000000000b04e3c: adrp       x8, #0x61b3000
0x0000000000b04e40: add        x8, x8, #0xe88
0x0000000000b04e44: ldrb       w8, [x8]
0x0000000000b04e48: cmp        w8, #1
0x0000000000b04e4c: b.ne       #0xb04e60
0x0000000000b04e50: ldr        w8, [x0, #4]
0x0000000000b04e54: cbnz       w8, #0xb04e90
0x0000000000b04e58: mov        w1, #0x10
0x0000000000b04e5c: b          #0xb0483c
0x0000000000b04e60: ldp        w8, w9, [x0]
0x0000000000b04e64: cmp        w8, w9
0x0000000000b04e68: b.ne       #0xb04e8c
0x0000000000b04e6c: cmp        w8, #4, lsl #12
0x0000000000b04e70: mov        w9, #0x4000
0x0000000000b04e74: csel       w9, w8, w9, lo
0x0000000000b04e78: cmp        w9, #0x10
0x0000000000b04e7c: mov        w10, #0x10
0x0000000000b04e80: csel       w9, w9, w10, hi
0x0000000000b04e84: add        w1, w9, w8
0x0000000000b04e88: b          #0xb0483c
0x0000000000b04e8c: cbz        w9, #0xb04ebc
0x0000000000b04e90: ldr        w8, [x0]
0x0000000000b04e94: ldr        x9, [x0, #8]
0x0000000000b04e98: ldr        w10, [x0, #0x1c]
0x0000000000b04e9c: mov        w11, #1
0x0000000000b04ea0: lsl        x11, x11, x10
0x0000000000b04ea4: add        x9, x9, x11, lsl #2
0x0000000000b04ea8: ldr        w9, [x9, #8]
0x0000000000b04eac: add        w8, w8, w9, lsl #2
0x0000000000b04eb0: lsr        w8, w8, w10
0x0000000000b04eb4: cbz        w8, #0xb04ebc
0x0000000000b04eb8: b          #0xb04a20
0x0000000000b04ebc: ret        
0x0000000000b04ec0: ldp        x9, x8, [x1]
0x0000000000b04ec4: stp        x9, x8, [x0]
0x0000000000b04ec8: cbz        x8, #0xb04ee0
0x0000000000b04ecc: add        x8, x8, #8
0x0000000000b04ed0: ldxr       x9, [x8]
0x0000000000b04ed4: add        x9, x9, #1
0x0000000000b04ed8: stxr       w10, x9, [x8]
0x0000000000b04edc: cbnz       w10, #0xb04ed0
0x0000000000b04ee0: ldr        x8, [x2, #0x20]
0x0000000000b04ee4: str        x8, [x0, #0x30]
0x0000000000b04ee8: ldr        d0, [x2]
0x0000000000b04eec: str        d0, [x0, #0x10]
0x0000000000b04ef0: ldr        d0, [x2, #0x18]
0x0000000000b04ef4: str        d0, [x0, #0x28]
0x0000000000b04ef8: ldur       q0, [x2, #8]
0x0000000000b04efc: stur       q0, [x0, #0x18]
0x0000000000b04f00: movi       v0.16b, #0
0x0000000000b04f04: stp        q0, q0, [x2]
0x0000000000b04f08: ldur       q0, [x2, #0x28]
0x0000000000b04f0c: str        xzr, [x2, #0x28]
0x0000000000b04f10: stur       q0, [x0, #0x38]
0x0000000000b04f14: ldr        x8, [x2, #0x38]
0x0000000000b04f18: str        x8, [x0, #0x48]
0x0000000000b04f1c: stp        xzr, xzr, [x2, #0x30]
0x0000000000b04f20: ldr        x8, [x2, #0x40]
0x0000000000b04f24: str        x8, [x0, #0x50]
0x0000000000b04f28: ldr        x8, [x2, #0x48]
0x0000000000b04f2c: str        x8, [x0, #0x58]
0x0000000000b04f30: str        xzr, [x2, #0x48]
0x0000000000b04f34: ldr        w8, [x2, #0x50]
0x0000000000b04f38: str        w8, [x0, #0x60]
0x0000000000b04f3c: ret        
