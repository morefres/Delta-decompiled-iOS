; instruction-faithful ARM64 fallback for RobloxLib::function_8d1e28
0x00000000008d1e28: stp        x24, x23, [sp, #-0x40]!
0x00000000008d1e2c: stp        x22, x21, [sp, #0x10]
0x00000000008d1e30: stp        x20, x19, [sp, #0x20]
0x00000000008d1e34: stp        x29, x30, [sp, #0x30]
0x00000000008d1e38: add        x29, sp, #0x30
0x00000000008d1e3c: mov        x20, x3
0x00000000008d1e40: mov        x21, x2
0x00000000008d1e44: mov        x22, x1
0x00000000008d1e48: mov        x19, x8
0x00000000008d1e4c: add        x23, x0, #0x10
0x00000000008d1e50: mov        w0, #0x78
0x00000000008d1e54: bl         #0x47e9370
0x00000000008d1e58: stp        x0, x23, [x19]
0x00000000008d1e5c: str        xzr, [x19, #0x10]
0x00000000008d1e60: stp        xzr, x22, [x0], #0x10
0x00000000008d1e64: mov        x1, x21
0x00000000008d1e68: mov        x2, x20
0x00000000008d1e6c: bl         #0x8d1ea4
0x00000000008d1e70: mov        w8, #1
0x00000000008d1e74: strb       w8, [x19, #0x10]
0x00000000008d1e78: ldp        x29, x30, [sp, #0x30]
0x00000000008d1e7c: ldp        x20, x19, [sp, #0x20]
0x00000000008d1e80: ldp        x22, x21, [sp, #0x10]
0x00000000008d1e84: ldp        x24, x23, [sp], #0x40
0x00000000008d1e88: ret        
0x00000000008d1e8c: mov        x20, x0
0x00000000008d1e90: mov        x0, x19
0x00000000008d1e94: mov        x1, #0
0x00000000008d1e98: bl         #0x2131b8
0x00000000008d1e9c: mov        x0, x20
0x00000000008d1ea0: bl         #0x4b97984
