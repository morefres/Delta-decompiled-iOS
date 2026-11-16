; instruction-faithful ARM64 fallback for RobloxLib::function_4d5be4
0x00000000004d5be4: sub        sp, sp, #0x40
0x00000000004d5be8: stp        x20, x19, [sp, #0x20]
0x00000000004d5bec: stp        x29, x30, [sp, #0x30]
0x00000000004d5bf0: add        x29, sp, #0x30
0x00000000004d5bf4: mov        x19, x8
0x00000000004d5bf8: str        x0, [sp, #0x18]
0x00000000004d5bfc: bl         #0x51d184
0x00000000004d5c00: ldr        x8, [x0, #0x1a8]
0x00000000004d5c04: adrp       x9, #0x6673000
0x00000000004d5c08: add        x9, x9, #0x550
0x00000000004d5c0c: cmp        x8, #0
0x00000000004d5c10: csel       x8, x9, x8, eq
0x00000000004d5c14: ldr        w3, [x8]
0x00000000004d5c18: adrp       x4, #0x4d5000
0x00000000004d5c1c: add        x4, x4, #0xca0
0x00000000004d5c20: add        x8, sp, #8
0x00000000004d5c24: add        x5, sp, #0x18
0x00000000004d5c28: mov        w0, #0x14e
0x00000000004d5c2c: mov        w1, #0x108
0x00000000004d5c30: mov        w2, #8
0x00000000004d5c34: bl         #0x20ba8
0x00000000004d5c38: ldp        x9, x8, [sp, #8]
0x00000000004d5c3c: stp        x9, x8, [x19]
0x00000000004d5c40: cbz        x8, #0x4d5c90
0x00000000004d5c44: add        x8, x8, #8
0x00000000004d5c48: ldxr       x9, [x8]
0x00000000004d5c4c: add        x9, x9, #1
0x00000000004d5c50: stxr       w10, x9, [x8]
0x00000000004d5c54: cbnz       w10, #0x4d5c48
0x00000000004d5c58: ldr        x19, [sp, #0x10]
0x00000000004d5c5c: cbz        x19, #0x4d5c90
0x00000000004d5c60: add        x8, x19, #8
0x00000000004d5c64: ldaxr      x9, [x8]
0x00000000004d5c68: sub        x10, x9, #1
0x00000000004d5c6c: stlxr      w11, x10, [x8]
0x00000000004d5c70: cbnz       w11, #0x4d5c64
0x00000000004d5c74: cbnz       x9, #0x4d5c90
0x00000000004d5c78: ldr        x8, [x19]
0x00000000004d5c7c: ldr        x8, [x8, #0x10]
0x00000000004d5c80: mov        x0, x19
0x00000000004d5c84: blr        x8
0x00000000004d5c88: mov        x0, x19
0x00000000004d5c8c: bl         #0x4b9808c
0x00000000004d5c90: ldp        x29, x30, [sp, #0x30]
0x00000000004d5c94: ldp        x20, x19, [sp, #0x20]
0x00000000004d5c98: add        sp, sp, #0x40
0x00000000004d5c9c: ret        
