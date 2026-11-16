; instruction-faithful ARM64 fallback for RobloxLib::function_dd0dfc
0x0000000000dd0dfc: sub        sp, sp, #0x80
0x0000000000dd0e00: stp        x20, x19, [sp, #0x60]
0x0000000000dd0e04: stp        x29, x30, [sp, #0x70]
0x0000000000dd0e08: add        x29, sp, #0x70
0x0000000000dd0e0c: mov        x19, x2
0x0000000000dd0e10: mov        x20, x0
0x0000000000dd0e14: ldr        x0, [x0, #0x15c0]
0x0000000000dd0e18: ldr        x3, [x20, #0x1528]
0x0000000000dd0e1c: add        x8, sp, #0x38
0x0000000000dd0e20: mov        w2, #0
0x0000000000dd0e24: mov        w4, #0
0x0000000000dd0e28: bl         #0xdec3d8
0x0000000000dd0e2c: ldr        w2, [x19, #0x24]
0x0000000000dd0e30: add        x0, sp, #0x18
0x0000000000dd0e34: add        x1, sp, #0x38
0x0000000000dd0e38: bl         #0xdec754
0x0000000000dd0e3c: stp        xzr, xzr, [sp, #8]
0x0000000000dd0e40: add        x1, sp, #0x18
0x0000000000dd0e44: add        x2, sp, #8
0x0000000000dd0e48: mov        x0, x20
0x0000000000dd0e4c: bl         #0xdd0764
0x0000000000dd0e50: cbz        w0, #0xdd0e64
0x0000000000dd0e54: add        x1, sp, #8
0x0000000000dd0e58: mov        x0, x20
0x0000000000dd0e5c: mov        x2, x19
0x0000000000dd0e60: bl         #0xdd030c
0x0000000000dd0e64: ldr        x19, [sp, #0x10]
0x0000000000dd0e68: cbz        x19, #0xdd0e9c
0x0000000000dd0e6c: add        x8, x19, #8
0x0000000000dd0e70: ldaxr      x9, [x8]
0x0000000000dd0e74: sub        x10, x9, #1
0x0000000000dd0e78: stlxr      w11, x10, [x8]
0x0000000000dd0e7c: cbnz       w11, #0xdd0e70
0x0000000000dd0e80: cbnz       x9, #0xdd0e9c
0x0000000000dd0e84: ldr        x8, [x19]
0x0000000000dd0e88: ldr        x8, [x8, #0x10]
0x0000000000dd0e8c: mov        x0, x19
0x0000000000dd0e90: blr        x8
0x0000000000dd0e94: mov        x0, x19
0x0000000000dd0e98: bl         #0x4b9808c
0x0000000000dd0e9c: ldrsb      w8, [sp, #0x2f]
0x0000000000dd0ea0: tbz        w8, #0x1f, #0xdd0eac
0x0000000000dd0ea4: ldr        x0, [sp, #0x18]
0x0000000000dd0ea8: bl         #0x47e93a8
0x0000000000dd0eac: ldrsb      w8, [sp, #0x57]
0x0000000000dd0eb0: tbz        w8, #0x1f, #0xdd0ebc
0x0000000000dd0eb4: ldr        x0, [sp, #0x40]
0x0000000000dd0eb8: bl         #0x47e93a8
0x0000000000dd0ebc: ldp        x29, x30, [sp, #0x70]
0x0000000000dd0ec0: ldp        x20, x19, [sp, #0x60]
0x0000000000dd0ec4: add        sp, sp, #0x80
0x0000000000dd0ec8: ret        
0x0000000000dd0ecc: mov        x19, x0
0x0000000000dd0ed0: b          #0xdd0ef0
0x0000000000dd0ed4: mov        x19, x0
0x0000000000dd0ed8: add        x0, sp, #8
0x0000000000dd0edc: bl         #0x1df28
0x0000000000dd0ee0: ldrsb      w8, [sp, #0x2f]
0x0000000000dd0ee4: tbz        w8, #0x1f, #0xdd0ef0
0x0000000000dd0ee8: ldr        x0, [sp, #0x18]
0x0000000000dd0eec: bl         #0x47e93a8
0x0000000000dd0ef0: ldrsb      w8, [sp, #0x57]
0x0000000000dd0ef4: tbz        w8, #0x1f, #0xdd0f00
0x0000000000dd0ef8: ldr        x0, [sp, #0x40]
0x0000000000dd0efc: bl         #0x47e93a8
0x0000000000dd0f00: mov        x0, x19
0x0000000000dd0f04: bl         #0x4b97984
