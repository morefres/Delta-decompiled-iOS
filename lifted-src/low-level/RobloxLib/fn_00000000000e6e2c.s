; instruction-faithful ARM64 fallback for RobloxLib::function_e6e2c
0x00000000000e6e2c: sub        sp, sp, #0xe0
0x00000000000e6e30: stp        x20, x19, [sp, #0xc0]
0x00000000000e6e34: stp        x29, x30, [sp, #0xd0]
0x00000000000e6e38: add        x29, sp, #0xd0
0x00000000000e6e3c: adrp       x8, #0x5ba4000
0x00000000000e6e40: ldr        x8, [x8, #0x338]
0x00000000000e6e44: ldr        x8, [x8]
0x00000000000e6e48: stur       x8, [x29, #-0x18]
0x00000000000e6e4c: str        wzr, [sp, #0x50]
0x00000000000e6e50: str        xzr, [sp, #0x48]
0x00000000000e6e54: stp        xzr, xzr, [sp, #0x60]
0x00000000000e6e58: str        xzr, [sp, #0x58]
0x00000000000e6e5c: mov        w8, #0x12
0x00000000000e6e60: str        w8, [sp, #0x70]
0x00000000000e6e64: mov        w8, #0x1f00
0x00000000000e6e68: strh       w8, [sp, #0x74]
0x00000000000e6e6c: mov        w9, #1
0x00000000000e6e70: strb       w9, [sp, #0x76]
0x00000000000e6e74: stur       xzr, [sp, #0x77]
0x00000000000e6e78: str        xzr, [sp, #0x80]
0x00000000000e6e7c: str        wzr, [sp, #0x88]
0x00000000000e6e80: stp        xzr, xzr, [sp, #0x98]
0x00000000000e6e84: str        xzr, [sp, #0x90]
0x00000000000e6e88: mov        w10, #0x17ffff
0x00000000000e6e8c: str        w10, [sp, #0xa8]
0x00000000000e6e90: strh       w8, [sp, #0xac]
0x00000000000e6e94: strb       w9, [sp, #0xae]
0x00000000000e6e98: stur       xzr, [sp, #0xaf]
0x00000000000e6e9c: add        x0, sp, #0x10
0x00000000000e6ea0: add        x1, sp, #0x48
0x00000000000e6ea4: mov        w2, #2
0x00000000000e6ea8: bl         #0x1aa94
0x00000000000e6eac: str        xzr, [sp]
0x00000000000e6eb0: adrp       x19, #0x61fc000
0x00000000000e6eb4: add        x19, x19, #0x9c8
0x00000000000e6eb8: adrp       x1, #0x5211000
0x00000000000e6ebc: add        x1, x1, #0x3f7
0x00000000000e6ec0: adrp       x2, #0x520c000
0x00000000000e6ec4: add        x2, x2, #0xc69
0x00000000000e6ec8: adrp       x3, #0xe5000
0x00000000000e6ecc: add        x3, x3, #0xfa0
0x00000000000e6ed0: adrp       x5, #0xe5000
0x00000000000e6ed4: add        x5, x5, #0xfa8
0x00000000000e6ed8: add        x7, sp, #0x10
0x00000000000e6edc: mov        x0, x19
0x00000000000e6ee0: mov        x4, #0
0x00000000000e6ee4: mov        x6, #0
0x00000000000e6ee8: bl         #0xe6900
0x00000000000e6eec: adrp       x0, #0xe6000
0x00000000000e6ef0: add        x0, x0, #0x1d0
0x00000000000e6ef4: adrp       x2, #0
0x00000000000e6ef8: add        x2, x2, #0
0x00000000000e6efc: mov        x1, x19
0x00000000000e6f00: bl         #0x4b984dc
0x00000000000e6f04: adrp       x0, #0x61fc000
0x00000000000e6f08: add        x0, x0, #0xa90
0x00000000000e6f0c: adrp       x2, #0xe6000
0x00000000000e6f10: add        x2, x2, #0x3ec
0x00000000000e6f14: mov        w1, #6
0x00000000000e6f18: bl         #0x47d3d98
0x00000000000e6f1c: adrp       x0, #0x61fc000
0x00000000000e6f20: add        x0, x0, #0xcf0
0x00000000000e6f24: adrp       x1, #0xe6000
0x00000000000e6f28: add        x1, x1, #0x564
0x00000000000e6f2c: bl         #0x4408bd0
0x00000000000e6f30: ldur       x8, [x29, #-0x18]
0x00000000000e6f34: adrp       x9, #0x5ba4000
0x00000000000e6f38: ldr        x9, [x9, #0x338]
0x00000000000e6f3c: ldr        x9, [x9]
0x00000000000e6f40: cmp        x9, x8
0x00000000000e6f44: b.ne       #0xe6f58
0x00000000000e6f48: ldp        x29, x30, [sp, #0xd0]
0x00000000000e6f4c: ldp        x20, x19, [sp, #0xc0]
0x00000000000e6f50: add        sp, sp, #0xe0
0x00000000000e6f54: ret        
0x00000000000e6f58: bl         #0x4b98620
