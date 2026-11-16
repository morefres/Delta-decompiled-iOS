; instruction-faithful ARM64 fallback for RobloxLib::function_17e5dec
0x00000000017e5dec: sub        sp, sp, #0x70
0x00000000017e5df0: stp        x24, x23, [sp, #0x30]
0x00000000017e5df4: stp        x22, x21, [sp, #0x40]
0x00000000017e5df8: stp        x20, x19, [sp, #0x50]
0x00000000017e5dfc: stp        x29, x30, [sp, #0x60]
0x00000000017e5e00: add        x29, sp, #0x60
0x00000000017e5e04: mov        x20, x0
0x00000000017e5e08: ldr        x0, [x0, #8]
0x00000000017e5e0c: cbz        x0, #0x17e5ec0
0x00000000017e5e10: bl         #0x4b98098
0x00000000017e5e14: str        x0, [sp, #0x28]
0x00000000017e5e18: cbz        x0, #0x17e5ec0
0x00000000017e5e1c: mov        x19, x0
0x00000000017e5e20: ldr        x22, [x20]
0x00000000017e5e24: str        x22, [sp, #0x20]
0x00000000017e5e28: cbz        x22, #0x17e5e90
0x00000000017e5e2c: add        x0, x22, #0xc8
0x00000000017e5e30: add        x1, x20, #0x10
0x00000000017e5e34: bl         #0x17e56dc
0x00000000017e5e38: mov        x20, x0
0x00000000017e5e3c: mov        w21, w1
0x00000000017e5e40: orr        x8, x0, x21
0x00000000017e5e44: cbz        x8, #0x17e5e90
0x00000000017e5e48: ldr        x23, [x20, #0x10]
0x00000000017e5e4c: adrp       x1, #0x52df000
0x00000000017e5e50: add        x1, x1, #0xeeb
0x00000000017e5e54: add        x0, sp, #8
0x00000000017e5e58: bl         #0x18aac
0x00000000017e5e5c: mov        w8, #0x50
0x00000000017e5e60: umaddl     x8, w21, w8, x23
0x00000000017e5e64: add        x0, x8, #0x28
0x00000000017e5e68: add        x1, sp, #8
0x00000000017e5e6c: bl         #0x227e08
0x00000000017e5e70: ldrsb      w8, [sp, #0x1f]
0x00000000017e5e74: tbz        w8, #0x1f, #0x17e5e80
0x00000000017e5e78: ldr        x0, [sp, #8]
0x00000000017e5e7c: bl         #0x47e93a8
0x00000000017e5e80: add        x0, x22, #0xc8
0x00000000017e5e84: mov        x1, x20
0x00000000017e5e88: mov        x2, x21
0x00000000017e5e8c: bl         #0x17e5c5c
0x00000000017e5e90: add        x8, x19, #8
0x00000000017e5e94: ldaxr      x9, [x8]
0x00000000017e5e98: sub        x10, x9, #1
0x00000000017e5e9c: stlxr      w11, x10, [x8]
0x00000000017e5ea0: cbnz       w11, #0x17e5e94
0x00000000017e5ea4: cbnz       x9, #0x17e5ec0
0x00000000017e5ea8: ldr        x8, [x19]
0x00000000017e5eac: ldr        x8, [x8, #0x10]
0x00000000017e5eb0: mov        x0, x19
0x00000000017e5eb4: blr        x8
0x00000000017e5eb8: mov        x0, x19
0x00000000017e5ebc: bl         #0x4b9808c
0x00000000017e5ec0: ldp        x29, x30, [sp, #0x60]
0x00000000017e5ec4: ldp        x20, x19, [sp, #0x50]
0x00000000017e5ec8: ldp        x22, x21, [sp, #0x40]
0x00000000017e5ecc: ldp        x24, x23, [sp, #0x30]
0x00000000017e5ed0: add        sp, sp, #0x70
0x00000000017e5ed4: ret        
0x00000000017e5ed8: mov        x19, x0
0x00000000017e5edc: ldrsb      w8, [sp, #0x1f]
0x00000000017e5ee0: tbz        w8, #0x1f, #0x17e5ef4
0x00000000017e5ee4: ldr        x0, [sp, #8]
0x00000000017e5ee8: bl         #0x47e93a8
0x00000000017e5eec: b          #0x17e5ef4
0x00000000017e5ef0: mov        x19, x0
0x00000000017e5ef4: add        x0, sp, #0x20
0x00000000017e5ef8: bl         #0x1df28
0x00000000017e5efc: mov        x0, x19
0x00000000017e5f00: bl         #0x4b97984
