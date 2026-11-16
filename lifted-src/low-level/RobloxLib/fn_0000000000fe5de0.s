; instruction-faithful ARM64 fallback for RobloxLib::function_fe5de0
0x0000000000fe5de0: sub        sp, sp, #0x40
0x0000000000fe5de4: stp        x20, x19, [sp, #0x20]
0x0000000000fe5de8: stp        x29, x30, [sp, #0x30]
0x0000000000fe5dec: add        x29, sp, #0x30
0x0000000000fe5df0: mov        x19, x2
0x0000000000fe5df4: ldr        x0, [x0, #0xb8]
0x0000000000fe5df8: ldr        x8, [x0]
0x0000000000fe5dfc: ldr        x8, [x8, #0x20]
0x0000000000fe5e00: blr        x8
0x0000000000fe5e04: mov        x8, sp
0x0000000000fe5e08: bl         #0x1a198
0x0000000000fe5e0c: ldr        q0, [sp]
0x0000000000fe5e10: str        q0, [sp, #0x10]
0x0000000000fe5e14: bl         #0x440f4cc
0x0000000000fe5e18: str        x0, [x19], #8
0x0000000000fe5e1c: add        x1, sp, #0x10
0x0000000000fe5e20: mov        x0, x19
0x0000000000fe5e24: bl         #0x1ddc0
0x0000000000fe5e28: ldr        x19, [sp, #0x18]
0x0000000000fe5e2c: cbz        x19, #0xfe5e60
0x0000000000fe5e30: add        x8, x19, #8
0x0000000000fe5e34: ldaxr      x9, [x8]
0x0000000000fe5e38: sub        x10, x9, #1
0x0000000000fe5e3c: stlxr      w11, x10, [x8]
0x0000000000fe5e40: cbnz       w11, #0xfe5e34
0x0000000000fe5e44: cbnz       x9, #0xfe5e60
0x0000000000fe5e48: ldr        x8, [x19]
0x0000000000fe5e4c: ldr        x8, [x8, #0x10]
0x0000000000fe5e50: mov        x0, x19
0x0000000000fe5e54: blr        x8
0x0000000000fe5e58: mov        x0, x19
0x0000000000fe5e5c: bl         #0x4b9808c
0x0000000000fe5e60: ldp        x29, x30, [sp, #0x30]
0x0000000000fe5e64: ldp        x20, x19, [sp, #0x20]
0x0000000000fe5e68: add        sp, sp, #0x40
0x0000000000fe5e6c: ret        
0x0000000000fe5e70: mov        x19, x0
0x0000000000fe5e74: add        x0, sp, #0x10
0x0000000000fe5e78: bl         #0x1df28
0x0000000000fe5e7c: mov        x0, x19
0x0000000000fe5e80: bl         #0x4b97984
