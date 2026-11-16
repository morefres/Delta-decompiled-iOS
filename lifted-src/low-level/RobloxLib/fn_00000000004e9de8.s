; instruction-faithful ARM64 fallback for RobloxLib::function_4e9de8
0x00000000004e9de8: sub        sp, sp, #0x30
0x00000000004e9dec: stp        x20, x19, [sp, #0x10]
0x00000000004e9df0: stp        x29, x30, [sp, #0x20]
0x00000000004e9df4: add        x29, sp, #0x20
0x00000000004e9df8: mov        x20, x0
0x00000000004e9dfc: bl         #0x4e9e88
0x00000000004e9e00: mov        x1, x0
0x00000000004e9e04: mov        x0, x20
0x00000000004e9e08: bl         #0x419b160
0x00000000004e9e0c: mov        x19, x0
0x00000000004e9e10: ldr        x8, [x0]
0x00000000004e9e14: cbz        x8, #0x4e9e2c
0x00000000004e9e18: mov        x0, x19
0x00000000004e9e1c: ldp        x29, x30, [sp, #0x20]
0x00000000004e9e20: ldp        x20, x19, [sp, #0x10]
0x00000000004e9e24: add        sp, sp, #0x30
0x00000000004e9e28: ret        
0x00000000004e9e2c: bl         #0x10a11c
0x00000000004e9e30: mov        x1, x0
0x00000000004e9e34: mov        x8, sp
0x00000000004e9e38: mov        x0, x20
0x00000000004e9e3c: bl         #0x419b468
0x00000000004e9e40: mov        x1, sp
0x00000000004e9e44: mov        x0, x19
0x00000000004e9e48: bl         #0x1a230
0x00000000004e9e4c: ldr        x20, [sp, #8]
0x00000000004e9e50: cbz        x20, #0x4e9e18
0x00000000004e9e54: add        x8, x20, #8
0x00000000004e9e58: ldaxr      x9, [x8]
0x00000000004e9e5c: sub        x10, x9, #1
0x00000000004e9e60: stlxr      w11, x10, [x8]
0x00000000004e9e64: cbnz       w11, #0x4e9e58
0x00000000004e9e68: cbnz       x9, #0x4e9e18
0x00000000004e9e6c: ldr        x8, [x20]
0x00000000004e9e70: ldr        x8, [x8, #0x10]
0x00000000004e9e74: mov        x0, x20
0x00000000004e9e78: blr        x8
0x00000000004e9e7c: mov        x0, x20
0x00000000004e9e80: bl         #0x4b9808c
0x00000000004e9e84: b          #0x4e9e18
