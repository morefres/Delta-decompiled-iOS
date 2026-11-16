; instruction-faithful ARM64 fallback for RobloxLib::function_8d9e10
0x00000000008d9e10: sub        sp, sp, #0x40
0x00000000008d9e14: stp        x20, x19, [sp, #0x20]
0x00000000008d9e18: stp        x29, x30, [sp, #0x30]
0x00000000008d9e1c: add        x29, sp, #0x30
0x00000000008d9e20: add        x0, x0, #0x28
0x00000000008d9e24: bl         #0x8daf90
0x00000000008d9e28: mov        w8, w1
0x00000000008d9e2c: orr        x9, x0, x8
0x00000000008d9e30: cbz        x9, #0x8d9e98
0x00000000008d9e34: ldr        x9, [x0, #0x10]
0x00000000008d9e38: mov        w10, #0x28
0x00000000008d9e3c: umaddl     x10, w8, w10, x9
0x00000000008d9e40: ldr        w11, [x10, #0x20]
0x00000000008d9e44: cmp        w11, #2
0x00000000008d9e48: b.eq       #0x8d9e98
0x00000000008d9e4c: ldr        x11, [x10, #0x18]
0x00000000008d9e50: str        x11, [sp, #0x10]
0x00000000008d9e54: str        xzr, [x10, #0x18]
0x00000000008d9e58: mov        w10, #1
0x00000000008d9e5c: strb       w10, [sp, #0x18]
0x00000000008d9e60: mov        w10, #0x28
0x00000000008d9e64: umaddl     x8, w8, w10, x9
0x00000000008d9e68: mov        w9, #2
0x00000000008d9e6c: str        w9, [x8, #0x20]
0x00000000008d9e70: ldr        x8, [sp, #0x10]
0x00000000008d9e74: stp        x8, xzr, [sp, #8]
0x00000000008d9e78: add        x0, sp, #8
0x00000000008d9e7c: bl         #0x2d92c
0x00000000008d9e80: add        x0, sp, #8
0x00000000008d9e84: bl         #0x2c998
0x00000000008d9e88: ldrb       w8, [sp, #0x18]
0x00000000008d9e8c: tbz        w8, #0, #0x8d9e98
0x00000000008d9e90: add        x0, sp, #0x10
0x00000000008d9e94: bl         #0x2c998
0x00000000008d9e98: ldp        x29, x30, [sp, #0x30]
0x00000000008d9e9c: ldp        x20, x19, [sp, #0x20]
0x00000000008d9ea0: add        sp, sp, #0x40
0x00000000008d9ea4: ret        
0x00000000008d9ea8: mov        x19, x0
0x00000000008d9eac: add        x0, sp, #8
0x00000000008d9eb0: bl         #0x2c998
0x00000000008d9eb4: ldrb       w8, [sp, #0x18]
0x00000000008d9eb8: tbz        w8, #0, #0x8d9ec4
0x00000000008d9ebc: add        x0, sp, #0x10
0x00000000008d9ec0: bl         #0x2c998
0x00000000008d9ec4: mov        x0, x19
0x00000000008d9ec8: bl         #0x4b97984
