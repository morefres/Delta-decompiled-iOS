; instruction-faithful ARM64 fallback for RobloxLib::function_17a3e1c
0x00000000017a3e1c: stp        x20, x19, [sp, #-0x20]!
0x00000000017a3e20: stp        x29, x30, [sp, #0x10]
0x00000000017a3e24: add        x29, sp, #0x10
0x00000000017a3e28: mov        x19, x0
0x00000000017a3e2c: ldp        x9, x8, [x1]
0x00000000017a3e30: stp        x9, x8, [x0]
0x00000000017a3e34: cbz        x8, #0x17a3e4c
0x00000000017a3e38: add        x8, x8, #8
0x00000000017a3e3c: ldxr       x9, [x8]
0x00000000017a3e40: add        x9, x9, #1
0x00000000017a3e44: stxr       w10, x9, [x8]
0x00000000017a3e48: cbnz       w10, #0x17a3e3c
0x00000000017a3e4c: mov        x0, x19
0x00000000017a3e50: stp        xzr, xzr, [x0, #0x10]!
0x00000000017a3e54: str        xzr, [x0, #0x10]
0x00000000017a3e58: ldp        x8, x2, [x1, #0x10]
0x00000000017a3e5c: sub        x9, x2, x8
0x00000000017a3e60: asr        x9, x9, #4
0x00000000017a3e64: mov        x10, #-0x3333333333333334
0x00000000017a3e68: movk       x10, #0xcccd
0x00000000017a3e6c: mul        x3, x9, x10
0x00000000017a3e70: mov        x1, x8
0x00000000017a3e74: bl         #0x2a3a00
0x00000000017a3e78: stp        xzr, xzr, [x19, #0x28]
0x00000000017a3e7c: str        xzr, [x19, #0x38]
0x00000000017a3e80: mov        x0, x19
0x00000000017a3e84: ldp        x29, x30, [sp, #0x10]
0x00000000017a3e88: ldp        x20, x19, [sp], #0x20
0x00000000017a3e8c: ret        
0x00000000017a3e90: mov        x20, x0
0x00000000017a3e94: mov        x0, x19
0x00000000017a3e98: bl         #0x1df28
0x00000000017a3e9c: mov        x0, x20
0x00000000017a3ea0: bl         #0x4b97984
