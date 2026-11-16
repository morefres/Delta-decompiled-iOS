; instruction-faithful ARM64 fallback for RobloxLib::function_f91de0
0x0000000000f91de0: sub        sp, sp, #0x30
0x0000000000f91de4: stp        x20, x19, [sp, #0x10]
0x0000000000f91de8: stp        x29, x30, [sp, #0x20]
0x0000000000f91dec: add        x29, sp, #0x20
0x0000000000f91df0: mov        x19, x3
0x0000000000f91df4: mov        x9, x1
0x0000000000f91df8: add        x0, x0, x2, asr #1
0x0000000000f91dfc: tbz        w2, #0, #0xf91e08
0x0000000000f91e00: ldr        x8, [x0]
0x0000000000f91e04: ldr        x9, [x8, w9, uxtw]
0x0000000000f91e08: mov        x8, sp
0x0000000000f91e0c: mov        x1, x4
0x0000000000f91e10: blr        x9
0x0000000000f91e14: mov        x1, sp
0x0000000000f91e18: mov        x0, x19
0x0000000000f91e1c: bl         #0x17ef4c0
0x0000000000f91e20: mov        x19, x0
0x0000000000f91e24: ldr        x20, [sp, #8]
0x0000000000f91e28: cbz        x20, #0xf91e5c
0x0000000000f91e2c: add        x8, x20, #8
0x0000000000f91e30: ldaxr      x9, [x8]
0x0000000000f91e34: sub        x10, x9, #1
0x0000000000f91e38: stlxr      w11, x10, [x8]
0x0000000000f91e3c: cbnz       w11, #0xf91e30
0x0000000000f91e40: cbnz       x9, #0xf91e5c
0x0000000000f91e44: ldr        x8, [x20]
0x0000000000f91e48: ldr        x8, [x8, #0x10]
0x0000000000f91e4c: mov        x0, x20
0x0000000000f91e50: blr        x8
0x0000000000f91e54: mov        x0, x20
0x0000000000f91e58: bl         #0x4b9808c
0x0000000000f91e5c: mov        x0, x19
0x0000000000f91e60: ldp        x29, x30, [sp, #0x20]
0x0000000000f91e64: ldp        x20, x19, [sp, #0x10]
0x0000000000f91e68: add        sp, sp, #0x30
0x0000000000f91e6c: ret        
0x0000000000f91e70: mov        x19, x0
0x0000000000f91e74: mov        x0, sp
0x0000000000f91e78: bl         #0x1df28
0x0000000000f91e7c: mov        x0, x19
0x0000000000f91e80: bl         #0x4b97984
