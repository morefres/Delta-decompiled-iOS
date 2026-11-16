; instruction-faithful ARM64 fallback for RobloxLib::function_11e7e24
0x00000000011e7e24: sub        sp, sp, #0x60
0x00000000011e7e28: stp        x22, x21, [sp, #0x30]
0x00000000011e7e2c: stp        x20, x19, [sp, #0x40]
0x00000000011e7e30: stp        x29, x30, [sp, #0x50]
0x00000000011e7e34: add        x29, sp, #0x50
0x00000000011e7e38: mov        x19, x3
0x00000000011e7e3c: stp        x3, x3, [sp, #0x20]
0x00000000011e7e40: add        x8, sp, #0x20
0x00000000011e7e44: stp        x0, x8, [sp]
0x00000000011e7e48: add        x8, sp, #0x28
0x00000000011e7e4c: str        x8, [sp, #0x10]
0x00000000011e7e50: strb       wzr, [sp, #0x18]
0x00000000011e7e54: cmp        x1, x2
0x00000000011e7e58: b.eq       #0x11e7e88
0x00000000011e7e5c: mov        x20, x2
0x00000000011e7e60: mov        x21, x1
0x00000000011e7e64: mov        x0, x19
0x00000000011e7e68: mov        x1, x21
0x00000000011e7e6c: bl         #0x11e7ec4
0x00000000011e7e70: add        x21, x21, #0xb0
0x00000000011e7e74: ldr        x8, [sp, #0x28]
0x00000000011e7e78: add        x19, x8, #0xb0
0x00000000011e7e7c: str        x19, [sp, #0x28]
0x00000000011e7e80: cmp        x21, x20
0x00000000011e7e84: b.ne       #0x11e7e64
0x00000000011e7e88: mov        w8, #1
0x00000000011e7e8c: strb       w8, [sp, #0x18]
0x00000000011e7e90: mov        x0, sp
0x00000000011e7e94: bl         #0x11e8068
0x00000000011e7e98: mov        x0, x19
0x00000000011e7e9c: ldp        x29, x30, [sp, #0x50]
0x00000000011e7ea0: ldp        x20, x19, [sp, #0x40]
0x00000000011e7ea4: ldp        x22, x21, [sp, #0x30]
0x00000000011e7ea8: add        sp, sp, #0x60
0x00000000011e7eac: ret        
0x00000000011e7eb0: mov        x19, x0
0x00000000011e7eb4: mov        x0, sp
0x00000000011e7eb8: bl         #0x11e8068
0x00000000011e7ebc: mov        x0, x19
0x00000000011e7ec0: bl         #0x4b97984
