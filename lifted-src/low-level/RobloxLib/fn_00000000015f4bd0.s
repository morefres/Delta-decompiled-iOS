; instruction-faithful ARM64 fallback for RobloxLib::function_15f4bd0
0x00000000015f4bd0: sub        sp, sp, #0x50
0x00000000015f4bd4: stp        x20, x19, [sp, #0x30]
0x00000000015f4bd8: stp        x29, x30, [sp, #0x40]
0x00000000015f4bdc: add        x29, sp, #0x40
0x00000000015f4be0: mov        x20, x0
0x00000000015f4be4: ldr        x0, [x0, #0x18]
0x00000000015f4be8: cbz        x0, #0x15f4c7c
0x00000000015f4bec: bl         #0x4b98098
0x00000000015f4bf0: str        x0, [sp, #0x28]
0x00000000015f4bf4: cbz        x0, #0x15f4c7c
0x00000000015f4bf8: mov        x19, x0
0x00000000015f4bfc: ldr        x0, [x20, #0x10]
0x00000000015f4c00: str        x0, [sp, #0x20]
0x00000000015f4c04: cbz        x0, #0x15f4c4c
0x00000000015f4c08: ldp        x9, x8, [x20]
0x00000000015f4c0c: cbz        x8, #0x15f4c24
0x00000000015f4c10: add        x10, x8, #0x10
0x00000000015f4c14: ldxr       x11, [x10]
0x00000000015f4c18: add        x11, x11, #1
0x00000000015f4c1c: stxr       w12, x11, [x10]
0x00000000015f4c20: cbnz       w12, #0x15f4c14
0x00000000015f4c24: stp        x9, x8, [sp]
0x00000000015f4c28: adrp       x8, #0x5ccb000
0x00000000015f4c2c: add        x8, x8, #0xf08
0x00000000015f4c30: orr        x8, x8, #6
0x00000000015f4c34: str        x8, [sp, #0x18]
0x00000000015f4c38: mov        x1, sp
0x00000000015f4c3c: mov        w2, #1
0x00000000015f4c40: bl         #0x3e776ec
0x00000000015f4c44: mov        x0, sp
0x00000000015f4c48: bl         #0x18c70
0x00000000015f4c4c: add        x8, x19, #8
0x00000000015f4c50: ldaxr      x9, [x8]
0x00000000015f4c54: sub        x10, x9, #1
0x00000000015f4c58: stlxr      w11, x10, [x8]
0x00000000015f4c5c: cbnz       w11, #0x15f4c50
0x00000000015f4c60: cbnz       x9, #0x15f4c7c
0x00000000015f4c64: ldr        x8, [x19]
0x00000000015f4c68: ldr        x8, [x8, #0x10]
0x00000000015f4c6c: mov        x0, x19
0x00000000015f4c70: blr        x8
0x00000000015f4c74: mov        x0, x19
0x00000000015f4c78: bl         #0x4b9808c
0x00000000015f4c7c: ldp        x29, x30, [sp, #0x40]
0x00000000015f4c80: ldp        x20, x19, [sp, #0x30]
0x00000000015f4c84: add        sp, sp, #0x50
0x00000000015f4c88: ret        
0x00000000015f4c8c: mov        x19, x0
0x00000000015f4c90: mov        x0, sp
0x00000000015f4c94: bl         #0x18c70
0x00000000015f4c98: add        x0, sp, #0x20
0x00000000015f4c9c: bl         #0x1df28
0x00000000015f4ca0: mov        x0, x19
0x00000000015f4ca4: bl         #0x4b97984
