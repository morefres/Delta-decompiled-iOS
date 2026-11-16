; instruction-faithful ARM64 fallback for RobloxLib::function_4f4df8
0x00000000004f4df8: sub        sp, sp, #0x30
0x00000000004f4dfc: stp        x20, x19, [sp, #0x10]
0x00000000004f4e00: stp        x29, x30, [sp, #0x20]
0x00000000004f4e04: add        x29, sp, #0x20
0x00000000004f4e08: mov        x20, x0
0x00000000004f4e0c: mov        x0, sp
0x00000000004f4e10: bl         #0x4f58f4
0x00000000004f4e14: ldp        x8, x19, [x20]
0x00000000004f4e18: ldr        q0, [sp]
0x00000000004f4e1c: stp        x8, x19, [sp]
0x00000000004f4e20: str        q0, [x20]
0x00000000004f4e24: cbz        x19, #0x4f4e58
0x00000000004f4e28: add        x8, x19, #8
0x00000000004f4e2c: ldaxr      x9, [x8]
0x00000000004f4e30: sub        x10, x9, #1
0x00000000004f4e34: stlxr      w11, x10, [x8]
0x00000000004f4e38: cbnz       w11, #0x4f4e2c
0x00000000004f4e3c: cbnz       x9, #0x4f4e58
0x00000000004f4e40: ldr        x8, [x19]
0x00000000004f4e44: ldr        x8, [x8, #0x10]
0x00000000004f4e48: mov        x0, x19
0x00000000004f4e4c: blr        x8
0x00000000004f4e50: mov        x0, x19
0x00000000004f4e54: bl         #0x4b9808c
0x00000000004f4e58: ldp        x29, x30, [sp, #0x20]
0x00000000004f4e5c: ldp        x20, x19, [sp, #0x10]
0x00000000004f4e60: add        sp, sp, #0x30
0x00000000004f4e64: ret        
