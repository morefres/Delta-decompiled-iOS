; instruction-faithful ARM64 fallback for RobloxLib::function_10b5de8
0x00000000010b5de8: sub        sp, sp, #0x30
0x00000000010b5dec: stp        x20, x19, [sp, #0x10]
0x00000000010b5df0: stp        x29, x30, [sp, #0x20]
0x00000000010b5df4: add        x29, sp, #0x20
0x00000000010b5df8: mov        x8, x0
0x00000000010b5dfc: ldp        x0, x19, [x1]
0x00000000010b5e00: stp        x0, x19, [sp]
0x00000000010b5e04: cbz        x19, #0x10b5e1c
0x00000000010b5e08: add        x9, x19, #8
0x00000000010b5e0c: ldxr       x10, [x9]
0x00000000010b5e10: add        x10, x10, #1
0x00000000010b5e14: stxr       w11, x10, [x9]
0x00000000010b5e18: cbnz       w11, #0x10b5e0c
0x00000000010b5e1c: cbz        x0, #0x10b5e28
0x00000000010b5e20: mov        x1, x8
0x00000000010b5e24: bl         #0x4184c80
0x00000000010b5e28: cbz        x19, #0x10b5e44
0x00000000010b5e2c: add        x8, x19, #8
0x00000000010b5e30: ldaxr      x9, [x8]
0x00000000010b5e34: sub        x10, x9, #1
0x00000000010b5e38: stlxr      w11, x10, [x8]
0x00000000010b5e3c: cbnz       w11, #0x10b5e30
0x00000000010b5e40: cbz        x9, #0x10b5e54
0x00000000010b5e44: ldp        x29, x30, [sp, #0x20]
0x00000000010b5e48: ldp        x20, x19, [sp, #0x10]
0x00000000010b5e4c: add        sp, sp, #0x30
0x00000000010b5e50: ret        
0x00000000010b5e54: ldr        x8, [x19]
0x00000000010b5e58: ldr        x8, [x8, #0x10]
0x00000000010b5e5c: mov        x0, x19
0x00000000010b5e60: blr        x8
0x00000000010b5e64: mov        x0, x19
0x00000000010b5e68: ldp        x29, x30, [sp, #0x20]
0x00000000010b5e6c: ldp        x20, x19, [sp, #0x10]
0x00000000010b5e70: add        sp, sp, #0x30
0x00000000010b5e74: b          #0x4b9808c
0x00000000010b5e78: mov        x19, x0
0x00000000010b5e7c: mov        x0, sp
0x00000000010b5e80: bl         #0x1df28
0x00000000010b5e84: mov        x0, x19
0x00000000010b5e88: bl         #0x4b97984
