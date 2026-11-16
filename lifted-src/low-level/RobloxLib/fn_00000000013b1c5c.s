; instruction-faithful ARM64 fallback for RobloxLib::function_13b1c5c
0x00000000013b1c5c: sub        sp, sp, #0x50
0x00000000013b1c60: stp        x20, x19, [sp, #0x30]
0x00000000013b1c64: stp        x29, x30, [sp, #0x40]
0x00000000013b1c68: add        x29, sp, #0x40
0x00000000013b1c6c: mov        x19, x8
0x00000000013b1c70: stp        x0, x1, [sp, #0x10]
0x00000000013b1c74: stp        x2, x3, [sp, #0x20]
0x00000000013b1c78: bl         #0xc4544
0x00000000013b1c7c: ldr        x8, [x0, #0x1a8]
0x00000000013b1c80: adrp       x9, #0x6673000
0x00000000013b1c84: add        x9, x9, #0x550
0x00000000013b1c88: cmp        x8, #0
0x00000000013b1c8c: csel       x8, x9, x8, eq
0x00000000013b1c90: ldr        w3, [x8]
0x00000000013b1c94: adrp       x4, #0x13b1000
0x00000000013b1c98: add        x4, x4, #0xd1c
0x00000000013b1c9c: mov        x8, sp
0x00000000013b1ca0: add        x5, sp, #0x10
0x00000000013b1ca4: mov        w0, #0xb3
0x00000000013b1ca8: mov        w1, #0x150
0x00000000013b1cac: mov        w2, #8
0x00000000013b1cb0: bl         #0x20ba8
0x00000000013b1cb4: ldp        x9, x8, [sp]
0x00000000013b1cb8: stp        x9, x8, [x19]
0x00000000013b1cbc: cbz        x8, #0x13b1d0c
0x00000000013b1cc0: add        x8, x8, #8
0x00000000013b1cc4: ldxr       x9, [x8]
0x00000000013b1cc8: add        x9, x9, #1
0x00000000013b1ccc: stxr       w10, x9, [x8]
0x00000000013b1cd0: cbnz       w10, #0x13b1cc4
0x00000000013b1cd4: ldr        x19, [sp, #8]
0x00000000013b1cd8: cbz        x19, #0x13b1d0c
0x00000000013b1cdc: add        x8, x19, #8
0x00000000013b1ce0: ldaxr      x9, [x8]
0x00000000013b1ce4: sub        x10, x9, #1
0x00000000013b1ce8: stlxr      w11, x10, [x8]
0x00000000013b1cec: cbnz       w11, #0x13b1ce0
0x00000000013b1cf0: cbnz       x9, #0x13b1d0c
0x00000000013b1cf4: ldr        x8, [x19]
0x00000000013b1cf8: ldr        x8, [x8, #0x10]
0x00000000013b1cfc: mov        x0, x19
0x00000000013b1d00: blr        x8
0x00000000013b1d04: mov        x0, x19
0x00000000013b1d08: bl         #0x4b9808c
0x00000000013b1d0c: ldp        x29, x30, [sp, #0x40]
0x00000000013b1d10: ldp        x20, x19, [sp, #0x30]
0x00000000013b1d14: add        sp, sp, #0x50
0x00000000013b1d18: ret        
