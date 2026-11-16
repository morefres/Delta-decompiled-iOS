; instruction-faithful ARM64 fallback for RobloxLib::function_fd6dec
0x0000000000fd6dec: sub        sp, sp, #0x30
0x0000000000fd6df0: stp        x20, x19, [sp, #0x10]
0x0000000000fd6df4: stp        x29, x30, [sp, #0x20]
0x0000000000fd6df8: add        x29, sp, #0x20
0x0000000000fd6dfc: mov        x19, x3
0x0000000000fd6e00: add        x0, x0, x2, asr #1
0x0000000000fd6e04: tbz        w2, #0, #0xfd6e10
0x0000000000fd6e08: ldr        x8, [x0]
0x0000000000fd6e0c: ldr        x1, [x8, w1, uxtw]
0x0000000000fd6e10: ldr        s0, [x4]
0x0000000000fd6e14: mov        x8, sp
0x0000000000fd6e18: blr        x1
0x0000000000fd6e1c: mov        x1, sp
0x0000000000fd6e20: mov        x0, x19
0x0000000000fd6e24: bl         #0x17f0918
0x0000000000fd6e28: mov        x19, x0
0x0000000000fd6e2c: ldr        x20, [sp, #8]
0x0000000000fd6e30: cbz        x20, #0xfd6e64
0x0000000000fd6e34: add        x8, x20, #8
0x0000000000fd6e38: ldaxr      x9, [x8]
0x0000000000fd6e3c: sub        x10, x9, #1
0x0000000000fd6e40: stlxr      w11, x10, [x8]
0x0000000000fd6e44: cbnz       w11, #0xfd6e38
0x0000000000fd6e48: cbnz       x9, #0xfd6e64
0x0000000000fd6e4c: ldr        x8, [x20]
0x0000000000fd6e50: ldr        x8, [x8, #0x10]
0x0000000000fd6e54: mov        x0, x20
0x0000000000fd6e58: blr        x8
0x0000000000fd6e5c: mov        x0, x20
0x0000000000fd6e60: bl         #0x4b9808c
0x0000000000fd6e64: mov        x0, x19
0x0000000000fd6e68: ldp        x29, x30, [sp, #0x20]
0x0000000000fd6e6c: ldp        x20, x19, [sp, #0x10]
0x0000000000fd6e70: add        sp, sp, #0x30
0x0000000000fd6e74: ret        
0x0000000000fd6e78: mov        x19, x0
0x0000000000fd6e7c: mov        x0, sp
0x0000000000fd6e80: bl         #0x1df28
0x0000000000fd6e84: mov        x0, x19
0x0000000000fd6e88: bl         #0x4b97984
