; instruction-faithful ARM64 fallback for RobloxLib::function_7c4e0c
0x00000000007c4e0c: sub        sp, sp, #0x50
0x00000000007c4e10: stp        x22, x21, [sp, #0x20]
0x00000000007c4e14: stp        x20, x19, [sp, #0x30]
0x00000000007c4e18: stp        x29, x30, [sp, #0x40]
0x00000000007c4e1c: add        x29, sp, #0x40
0x00000000007c4e20: mov        x20, x1
0x00000000007c4e24: mov        x21, x0
0x00000000007c4e28: mov        x19, x8
0x00000000007c4e2c: ldr        x0, [x0]
0x00000000007c4e30: mov        w8, #1
0x00000000007c4e34: stp        x0, x8, [sp, #8]
0x00000000007c4e38: ldr        x8, [x0]
0x00000000007c4e3c: ldr        x8, [x8, #0x10]
0x00000000007c4e40: mov        w1, #0x130
0x00000000007c4e44: mov        w2, #8
0x00000000007c4e48: blr        x8
0x00000000007c4e4c: str        x0, [sp, #0x18]
0x00000000007c4e50: ldr        x1, [x21]
0x00000000007c4e54: mov        x2, x20
0x00000000007c4e58: bl         #0x7c4ea4
0x00000000007c4e5c: str        xzr, [sp, #0x18]
0x00000000007c4e60: add        x1, x0, #0x20
0x00000000007c4e64: stp        x1, x0, [x19]
0x00000000007c4e68: mov        x0, x19
0x00000000007c4e6c: mov        x2, x1
0x00000000007c4e70: bl         #0x2136c
0x00000000007c4e74: add        x0, sp, #8
0x00000000007c4e78: bl         #0x7c50ac
0x00000000007c4e7c: ldp        x29, x30, [sp, #0x40]
0x00000000007c4e80: ldp        x20, x19, [sp, #0x30]
0x00000000007c4e84: ldp        x22, x21, [sp, #0x20]
0x00000000007c4e88: add        sp, sp, #0x50
0x00000000007c4e8c: ret        
0x00000000007c4e90: mov        x19, x0
0x00000000007c4e94: add        x0, sp, #8
0x00000000007c4e98: bl         #0x7c50ac
0x00000000007c4e9c: mov        x0, x19
0x00000000007c4ea0: bl         #0x4b97984
