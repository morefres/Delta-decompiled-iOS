; instruction-faithful ARM64 fallback for RobloxLib::function_c6bf0
0x00000000000c6bf0: sub        sp, sp, #0x30
0x00000000000c6bf4: stp        x20, x19, [sp, #0x10]
0x00000000000c6bf8: stp        x29, x30, [sp, #0x20]
0x00000000000c6bfc: add        x29, sp, #0x20
0x00000000000c6c00: mov        x19, x8
0x00000000000c6c04: cbnz       x0, #0xc6c0c
0x00000000000c6c08: bl         #0x647f28
0x00000000000c6c0c: str        x0, [sp]
0x00000000000c6c10: mov        w8, #0x45e3
0x00000000000c6c14: str        w8, [sp, #8]
0x00000000000c6c18: mov        x0, sp
0x00000000000c6c1c: mov        x8, x19
0x00000000000c6c20: bl         #0xc6c34
0x00000000000c6c24: ldp        x29, x30, [sp, #0x20]
0x00000000000c6c28: ldp        x20, x19, [sp, #0x10]
0x00000000000c6c2c: add        sp, sp, #0x30
0x00000000000c6c30: ret        
0x00000000000c6c34: sub        sp, sp, #0x40
0x00000000000c6c38: stp        x20, x19, [sp, #0x20]
0x00000000000c6c3c: stp        x29, x30, [sp, #0x30]
0x00000000000c6c40: add        x29, sp, #0x30
0x00000000000c6c44: mov        x19, x8
0x00000000000c6c48: str        x0, [sp, #0x18]
0x00000000000c6c4c: bl         #0xc5e14
0x00000000000c6c50: ldr        x8, [x0, #0x1a8]
0x00000000000c6c54: adrp       x9, #0x6673000
0x00000000000c6c58: add        x9, x9, #0x550
0x00000000000c6c5c: cmp        x8, #0
0x00000000000c6c60: csel       x8, x9, x8, eq
0x00000000000c6c64: ldr        w3, [x8]
0x00000000000c6c68: adrp       x4, #0xc6000
0x00000000000c6c6c: add        x4, x4, #0xcf0
0x00000000000c6c70: add        x8, sp, #8
0x00000000000c6c74: add        x5, sp, #0x18
0x00000000000c6c78: mov        w0, #0xb8
0x00000000000c6c7c: mov        w1, #0x110
0x00000000000c6c80: mov        w2, #8
0x00000000000c6c84: bl         #0x20ba8
0x00000000000c6c88: ldp        x9, x8, [sp, #8]
0x00000000000c6c8c: stp        x9, x8, [x19]
0x00000000000c6c90: cbz        x8, #0xc6ce0
0x00000000000c6c94: add        x8, x8, #8
0x00000000000c6c98: ldxr       x9, [x8]
0x00000000000c6c9c: add        x9, x9, #1
0x00000000000c6ca0: stxr       w10, x9, [x8]
0x00000000000c6ca4: cbnz       w10, #0xc6c98
0x00000000000c6ca8: ldr        x19, [sp, #0x10]
0x00000000000c6cac: cbz        x19, #0xc6ce0
0x00000000000c6cb0: add        x8, x19, #8
0x00000000000c6cb4: ldaxr      x9, [x8]
0x00000000000c6cb8: sub        x10, x9, #1
0x00000000000c6cbc: stlxr      w11, x10, [x8]
0x00000000000c6cc0: cbnz       w11, #0xc6cb4
0x00000000000c6cc4: cbnz       x9, #0xc6ce0
0x00000000000c6cc8: ldr        x8, [x19]
0x00000000000c6ccc: ldr        x8, [x8, #0x10]
0x00000000000c6cd0: mov        x0, x19
0x00000000000c6cd4: blr        x8
0x00000000000c6cd8: mov        x0, x19
0x00000000000c6cdc: bl         #0x4b9808c
0x00000000000c6ce0: ldp        x29, x30, [sp, #0x30]
0x00000000000c6ce4: ldp        x20, x19, [sp, #0x20]
0x00000000000c6ce8: add        sp, sp, #0x40
0x00000000000c6cec: ret        
