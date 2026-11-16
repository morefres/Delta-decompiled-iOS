; instruction-faithful ARM64 fallback for RobloxLib::function_f91c00
0x0000000000f91c00: sub        sp, sp, #0x30
0x0000000000f91c04: stp        x20, x19, [sp, #0x10]
0x0000000000f91c08: stp        x29, x30, [sp, #0x20]
0x0000000000f91c0c: add        x29, sp, #0x20
0x0000000000f91c10: mov        x8, x2
0x0000000000f91c14: ldr        x10, [x1]
0x0000000000f91c18: ldp        x9, x11, [x0]
0x0000000000f91c1c: add        x0, x10, x11, asr #1
0x0000000000f91c20: tbz        w11, #0, #0xf91c2c
0x0000000000f91c24: ldr        x10, [x0]
0x0000000000f91c28: ldr        x9, [x10, w9, uxtw]
0x0000000000f91c2c: ldp        x11, x10, [x3]
0x0000000000f91c30: stp        x11, x10, [sp]
0x0000000000f91c34: cbz        x10, #0xf91c4c
0x0000000000f91c38: add        x10, x10, #8
0x0000000000f91c3c: ldxr       x11, [x10]
0x0000000000f91c40: add        x11, x11, #1
0x0000000000f91c44: stxr       w12, x11, [x10]
0x0000000000f91c48: cbnz       w12, #0xf91c3c
0x0000000000f91c4c: mov        x2, sp
0x0000000000f91c50: mov        x1, x8
0x0000000000f91c54: blr        x9
0x0000000000f91c58: ldr        x19, [sp, #8]
0x0000000000f91c5c: cbz        x19, #0xf91c90
0x0000000000f91c60: add        x8, x19, #8
0x0000000000f91c64: ldaxr      x9, [x8]
0x0000000000f91c68: sub        x10, x9, #1
0x0000000000f91c6c: stlxr      w11, x10, [x8]
0x0000000000f91c70: cbnz       w11, #0xf91c64
0x0000000000f91c74: cbnz       x9, #0xf91c90
0x0000000000f91c78: ldr        x8, [x19]
0x0000000000f91c7c: ldr        x8, [x8, #0x10]
0x0000000000f91c80: mov        x0, x19
0x0000000000f91c84: blr        x8
0x0000000000f91c88: mov        x0, x19
0x0000000000f91c8c: bl         #0x4b9808c
0x0000000000f91c90: ldp        x29, x30, [sp, #0x20]
0x0000000000f91c94: ldp        x20, x19, [sp, #0x10]
0x0000000000f91c98: add        sp, sp, #0x30
0x0000000000f91c9c: ret        
0x0000000000f91ca0: mov        x19, x0
0x0000000000f91ca4: mov        x0, sp
0x0000000000f91ca8: bl         #0x1df28
0x0000000000f91cac: mov        x0, x19
0x0000000000f91cb0: bl         #0x4b97984
