; instruction-faithful ARM64 fallback for RobloxLib::function_14e6e0c
0x00000000014e6e0c: sub        sp, sp, #0x30
0x00000000014e6e10: stp        x20, x19, [sp, #0x10]
0x00000000014e6e14: stp        x29, x30, [sp, #0x20]
0x00000000014e6e18: add        x29, sp, #0x20
0x00000000014e6e1c: mov        x0, x1
0x00000000014e6e20: ldr        x2, [x3]
0x00000000014e6e24: ldp        x9, x8, [x4]
0x00000000014e6e28: stp        x9, x8, [sp]
0x00000000014e6e2c: cbz        x8, #0x14e6e44
0x00000000014e6e30: add        x8, x8, #8
0x00000000014e6e34: ldxr       x9, [x8]
0x00000000014e6e38: add        x9, x9, #1
0x00000000014e6e3c: stxr       w10, x9, [x8]
0x00000000014e6e40: cbnz       w10, #0x14e6e34
0x00000000014e6e44: mov        x3, sp
0x00000000014e6e48: mov        x1, #0
0x00000000014e6e4c: bl         #0x14d6a00
0x00000000014e6e50: ldr        x19, [sp, #8]
0x00000000014e6e54: cbz        x19, #0x14e6e88
0x00000000014e6e58: add        x8, x19, #8
0x00000000014e6e5c: ldaxr      x9, [x8]
0x00000000014e6e60: sub        x10, x9, #1
0x00000000014e6e64: stlxr      w11, x10, [x8]
0x00000000014e6e68: cbnz       w11, #0x14e6e5c
0x00000000014e6e6c: cbnz       x9, #0x14e6e88
0x00000000014e6e70: ldr        x8, [x19]
0x00000000014e6e74: ldr        x8, [x8, #0x10]
0x00000000014e6e78: mov        x0, x19
0x00000000014e6e7c: blr        x8
0x00000000014e6e80: mov        x0, x19
0x00000000014e6e84: bl         #0x4b9808c
0x00000000014e6e88: ldp        x29, x30, [sp, #0x20]
0x00000000014e6e8c: ldp        x20, x19, [sp, #0x10]
0x00000000014e6e90: add        sp, sp, #0x30
0x00000000014e6e94: ret        
0x00000000014e6e98: mov        x19, x0
0x00000000014e6e9c: mov        x0, sp
0x00000000014e6ea0: bl         #0x1df28
0x00000000014e6ea4: mov        x0, x19
0x00000000014e6ea8: bl         #0x4b97984
