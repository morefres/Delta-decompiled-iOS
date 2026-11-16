; instruction-faithful ARM64 fallback for RobloxLib::function_4d5e18
0x00000000004d5e18: sub        sp, sp, #0x30
0x00000000004d5e1c: stp        x20, x19, [sp, #0x10]
0x00000000004d5e20: stp        x29, x30, [sp, #0x20]
0x00000000004d5e24: add        x29, sp, #0x20
0x00000000004d5e28: ldp        x8, x10, [x0]
0x00000000004d5e2c: ldr        x9, [x0, #0x10]
0x00000000004d5e30: stp        x10, x9, [sp]
0x00000000004d5e34: cbz        x9, #0x4d5e4c
0x00000000004d5e38: add        x9, x9, #0x10
0x00000000004d5e3c: ldxr       x10, [x9]
0x00000000004d5e40: add        x10, x10, #1
0x00000000004d5e44: stxr       w11, x10, [x9]
0x00000000004d5e48: cbnz       w11, #0x4d5e3c
0x00000000004d5e4c: ldrb       w1, [x0, #0x18]
0x00000000004d5e50: mov        x0, sp
0x00000000004d5e54: blr        x8
0x00000000004d5e58: ldr        x0, [sp, #8]
0x00000000004d5e5c: cbz        x0, #0x4d5e64
0x00000000004d5e60: bl         #0x4b9808c
0x00000000004d5e64: ldp        x29, x30, [sp, #0x20]
0x00000000004d5e68: ldp        x20, x19, [sp, #0x10]
0x00000000004d5e6c: add        sp, sp, #0x30
0x00000000004d5e70: ret        
0x00000000004d5e74: mov        x19, x0
0x00000000004d5e78: ldr        x0, [sp, #8]
0x00000000004d5e7c: cbz        x0, #0x4d5e84
0x00000000004d5e80: bl         #0x4b9808c
0x00000000004d5e84: mov        x0, x19
0x00000000004d5e88: bl         #0x4b97984
