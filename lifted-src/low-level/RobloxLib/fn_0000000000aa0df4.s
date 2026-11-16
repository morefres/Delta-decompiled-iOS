; instruction-faithful ARM64 fallback for RobloxLib::function_aa0df4
0x0000000000aa0df4: sub        sp, sp, #0x80
0x0000000000aa0df8: stp        d9, d8, [sp, #0x40]
0x0000000000aa0dfc: stp        x22, x21, [sp, #0x50]
0x0000000000aa0e00: stp        x20, x19, [sp, #0x60]
0x0000000000aa0e04: stp        x29, x30, [sp, #0x70]
0x0000000000aa0e08: add        x29, sp, #0x70
0x0000000000aa0e0c: mov        x19, x1
0x0000000000aa0e10: mov        x20, x0
0x0000000000aa0e14: add        x21, sp, #0x20
0x0000000000aa0e18: movi       d8, #0000000000000000
0x0000000000aa0e1c: add        x8, sp, #0x20
0x0000000000aa0e20: add        x0, x20, #0x28
0x0000000000aa0e24: bl         #0x45b2cc
0x0000000000aa0e28: ldr        q0, [sp, #0x20]
0x0000000000aa0e2c: stur       q0, [x20, #0x58]
0x0000000000aa0e30: ldur       q0, [sp, #0x29]
0x0000000000aa0e34: stur       q0, [x20, #0x61]
0x0000000000aa0e38: ldur       w8, [x20, #0x68]
0x0000000000aa0e3c: cmn        w8, #2
0x0000000000aa0e40: b.eq       #0xaa0ec0
0x0000000000aa0e44: str        d8, [sp, #0x10]
0x0000000000aa0e48: str        wzr, [sp, #0x18]
0x0000000000aa0e4c: str        d8, [sp]
0x0000000000aa0e50: str        wzr, [sp, #8]
0x0000000000aa0e54: add        x8, sp, #0x20
0x0000000000aa0e58: add        x0, x20, #0x28
0x0000000000aa0e5c: add        x1, x20, #0x58
0x0000000000aa0e60: bl         #0x45b6c4
0x0000000000aa0e64: add        x0, sp, #0x20
0x0000000000aa0e68: add        x1, sp, #0x10
0x0000000000aa0e6c: mov        x2, sp
0x0000000000aa0e70: mov        w3, #4
0x0000000000aa0e74: bl         #0x47c744
0x0000000000aa0e78: ldr        x8, [sp, #0x10]
0x0000000000aa0e7c: str        x8, [sp, #0x20]
0x0000000000aa0e80: ldr        w8, [sp, #0x18]
0x0000000000aa0e84: str        w8, [sp, #0x28]
0x0000000000aa0e88: ldr        x8, [sp]
0x0000000000aa0e8c: stur       x8, [x21, #0xc]
0x0000000000aa0e90: ldr        w8, [sp, #8]
0x0000000000aa0e94: stur       w8, [x21, #0x14]
0x0000000000aa0e98: ldr        x8, [x19]
0x0000000000aa0e9c: ldr        x8, [x8, #0x30]
0x0000000000aa0ea0: add        x1, sp, #0x20
0x0000000000aa0ea4: mov        x0, x19
0x0000000000aa0ea8: blr        x8
0x0000000000aa0eac: tbz        w0, #0, #0xaa0ee4
0x0000000000aa0eb0: ldr        x0, [x20, #0x78]
0x0000000000aa0eb4: add        x1, x20, #0x68
0x0000000000aa0eb8: bl         #0x42d204
0x0000000000aa0ebc: tbnz       w0, #0, #0xaa0ef0
0x0000000000aa0ec0: ldrsb      w22, [x20, #0x64]
0x0000000000aa0ec4: ldr        x0, [x20, #0x78]
0x0000000000aa0ec8: bl         #0x4220c4
0x0000000000aa0ecc: cmp        w0, w22
0x0000000000aa0ed0: b.ge       #0xaa0ee4
0x0000000000aa0ed4: add        x0, x20, #0x28
0x0000000000aa0ed8: mov        w1, #1
0x0000000000aa0edc: mov        w2, #0
0x0000000000aa0ee0: bl         #0x45b448
0x0000000000aa0ee4: ldur       w8, [x20, #0x68]
0x0000000000aa0ee8: cmn        w8, #2
0x0000000000aa0eec: b.ne       #0xaa0e1c
0x0000000000aa0ef0: ldp        x29, x30, [sp, #0x70]
0x0000000000aa0ef4: ldp        x20, x19, [sp, #0x60]
0x0000000000aa0ef8: ldp        x22, x21, [sp, #0x50]
0x0000000000aa0efc: ldp        d9, d8, [sp, #0x40]
0x0000000000aa0f00: add        sp, sp, #0x80
0x0000000000aa0f04: ret        
