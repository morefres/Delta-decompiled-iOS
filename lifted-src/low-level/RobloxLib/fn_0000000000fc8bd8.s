; instruction-faithful ARM64 fallback for RobloxLib::function_fc8bd8
0x0000000000fc8bd8: sub        sp, sp, #0x30
0x0000000000fc8bdc: stp        x20, x19, [sp, #0x10]
0x0000000000fc8be0: stp        x29, x30, [sp, #0x20]
0x0000000000fc8be4: add        x29, sp, #0x20
0x0000000000fc8be8: mov        x19, x8
0x0000000000fc8bec: cbnz       x0, #0xfc8bf4
0x0000000000fc8bf0: bl         #0x647f28
0x0000000000fc8bf4: str        x0, [sp]
0x0000000000fc8bf8: mov        w8, #0x1539
0x0000000000fc8bfc: str        w8, [sp, #8]
0x0000000000fc8c00: mov        x0, sp
0x0000000000fc8c04: mov        x8, x19
0x0000000000fc8c08: bl         #0xfc8c1c
0x0000000000fc8c0c: ldp        x29, x30, [sp, #0x20]
0x0000000000fc8c10: ldp        x20, x19, [sp, #0x10]
0x0000000000fc8c14: add        sp, sp, #0x30
0x0000000000fc8c18: ret        
0x0000000000fc8c1c: sub        sp, sp, #0x40
0x0000000000fc8c20: stp        x20, x19, [sp, #0x20]
0x0000000000fc8c24: stp        x29, x30, [sp, #0x30]
0x0000000000fc8c28: add        x29, sp, #0x30
0x0000000000fc8c2c: mov        x19, x8
0x0000000000fc8c30: str        x0, [sp, #0x18]
0x0000000000fc8c34: bl         #0xfc71b8
0x0000000000fc8c38: ldr        x8, [x0, #0x1a8]
0x0000000000fc8c3c: adrp       x9, #0x6673000
0x0000000000fc8c40: add        x9, x9, #0x550
0x0000000000fc8c44: cmp        x8, #0
0x0000000000fc8c48: csel       x8, x9, x8, eq
0x0000000000fc8c4c: ldr        w3, [x8]
0x0000000000fc8c50: adrp       x4, #0xfc8000
0x0000000000fc8c54: add        x4, x4, #0xcd8
0x0000000000fc8c58: add        x8, sp, #8
0x0000000000fc8c5c: add        x5, sp, #0x18
0x0000000000fc8c60: mov        w0, #0x132
0x0000000000fc8c64: mov        w1, #0x4f0
0x0000000000fc8c68: mov        w2, #8
0x0000000000fc8c6c: bl         #0x20ba8
0x0000000000fc8c70: ldp        x9, x8, [sp, #8]
0x0000000000fc8c74: stp        x9, x8, [x19]
0x0000000000fc8c78: cbz        x8, #0xfc8cc8
0x0000000000fc8c7c: add        x8, x8, #8
0x0000000000fc8c80: ldxr       x9, [x8]
0x0000000000fc8c84: add        x9, x9, #1
0x0000000000fc8c88: stxr       w10, x9, [x8]
0x0000000000fc8c8c: cbnz       w10, #0xfc8c80
0x0000000000fc8c90: ldr        x19, [sp, #0x10]
0x0000000000fc8c94: cbz        x19, #0xfc8cc8
0x0000000000fc8c98: add        x8, x19, #8
0x0000000000fc8c9c: ldaxr      x9, [x8]
0x0000000000fc8ca0: sub        x10, x9, #1
0x0000000000fc8ca4: stlxr      w11, x10, [x8]
0x0000000000fc8ca8: cbnz       w11, #0xfc8c9c
0x0000000000fc8cac: cbnz       x9, #0xfc8cc8
0x0000000000fc8cb0: ldr        x8, [x19]
0x0000000000fc8cb4: ldr        x8, [x8, #0x10]
0x0000000000fc8cb8: mov        x0, x19
0x0000000000fc8cbc: blr        x8
0x0000000000fc8cc0: mov        x0, x19
0x0000000000fc8cc4: bl         #0x4b9808c
0x0000000000fc8cc8: ldp        x29, x30, [sp, #0x30]
0x0000000000fc8ccc: ldp        x20, x19, [sp, #0x20]
0x0000000000fc8cd0: add        sp, sp, #0x40
0x0000000000fc8cd4: ret        
