; instruction-faithful ARM64 fallback for RobloxLib::function_10c0e44
0x00000000010c0e44: sub        sp, sp, #0x50
0x00000000010c0e48: stp        x20, x19, [sp, #0x30]
0x00000000010c0e4c: stp        x29, x30, [sp, #0x40]
0x00000000010c0e50: add        x29, sp, #0x40
0x00000000010c0e54: stur       x3, [x29, #-0x18]
0x00000000010c0e58: str        x3, [sp, #0x20]
0x00000000010c0e5c: add        x8, sp, #0x20
0x00000000010c0e60: stp        x0, x8, [sp]
0x00000000010c0e64: sub        x8, x29, #0x18
0x00000000010c0e68: str        x8, [sp, #0x10]
0x00000000010c0e6c: cmp        x1, x2
0x00000000010c0e70: b.eq       #0x10c0edc
0x00000000010c0e74: mov        x19, x2
0x00000000010c0e78: mov        x20, x1
0x00000000010c0e7c: mov        x8, x1
0x00000000010c0e80: ldr        s0, [x8]
0x00000000010c0e84: str        s0, [x3]
0x00000000010c0e88: ldur       q0, [x8, #8]
0x00000000010c0e8c: ldr        x9, [x8, #0x18]
0x00000000010c0e90: str        x9, [x3, #0x18]
0x00000000010c0e94: stur       q0, [x3, #8]
0x00000000010c0e98: stp        xzr, xzr, [x8, #0x10]
0x00000000010c0e9c: str        xzr, [x8, #8]
0x00000000010c0ea0: add        x8, x8, #0x20
0x00000000010c0ea4: add        x3, x3, #0x20
0x00000000010c0ea8: cmp        x8, x19
0x00000000010c0eac: b.ne       #0x10c0e80
0x00000000010c0eb0: stur       x3, [x29, #-0x18]
0x00000000010c0eb4: mov        w8, #1
0x00000000010c0eb8: strb       w8, [sp, #0x18]
0x00000000010c0ebc: cmp        x20, x19
0x00000000010c0ec0: b.eq       #0x10c0ee4
0x00000000010c0ec4: ldrsb      w8, [x20, #0x1f]
0x00000000010c0ec8: tbz        w8, #0x1f, #0x10c0ed4
0x00000000010c0ecc: ldr        x0, [x20, #8]
0x00000000010c0ed0: bl         #0x47e93a8
0x00000000010c0ed4: add        x20, x20, #0x20
0x00000000010c0ed8: b          #0x10c0ebc
0x00000000010c0edc: mov        w8, #1
0x00000000010c0ee0: strb       w8, [sp, #0x18]
0x00000000010c0ee4: mov        x0, sp
0x00000000010c0ee8: bl         #0x10c0efc
0x00000000010c0eec: ldp        x29, x30, [sp, #0x40]
0x00000000010c0ef0: ldp        x20, x19, [sp, #0x30]
0x00000000010c0ef4: add        sp, sp, #0x50
0x00000000010c0ef8: ret        
