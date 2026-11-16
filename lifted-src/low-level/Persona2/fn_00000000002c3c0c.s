; instruction-faithful ARM64 fallback for Persona2::function_2c3c0c
0x00000000002c3c0c: adrp       x16, #0x5f2000
0x00000000002c3c10: ldr        x16, [x16, #0x330]
0x00000000002c3c14: orr        x29, x29, x16
0x00000000002c3c18: sub        sp, sp, #0x20
0x00000000002c3c1c: stp        x29, x30, [sp, #0x10]
0x00000000002c3c20: str        x22, [sp, #8]
0x00000000002c3c24: add        x29, sp, #0x10
0x00000000002c3c28: bl         #0x1ab4c0
0x00000000002c3c2c: ldr        x0, [x8, #0x130]
0x00000000002c3c30: bl         #0x1ab31c
0x00000000002c3c34: cbz        x20, #0x2c3c44
0x00000000002c3c38: ldr        x0, [x22, #8]
0x00000000002c3c3c: ldp        x29, x30, [sp, #0x10]
0x00000000002c3c40: b          #0x16d480
0x00000000002c3c44: adrp       x0, #0x2c3000
0x00000000002c3c48: add        x0, x0, #0xc58
0x00000000002c3c4c: bl         #0xaf7dc
0x00000000002c3c50: ldp        x29, x30, [sp, #0x10]
0x00000000002c3c54: b          #0x16d0e8
0x00000000002c3c58: adrp       x16, #0x5f2000
0x00000000002c3c5c: ldr        x16, [x16, #0x330]
0x00000000002c3c60: orr        x29, x29, x16
0x00000000002c3c64: sub        sp, sp, #0x20
0x00000000002c3c68: stp        x29, x30, [sp, #0x10]
0x00000000002c3c6c: str        x22, [sp, #8]
0x00000000002c3c70: add        x29, sp, #0x10
0x00000000002c3c74: add        x1, x22, #0x10
0x00000000002c3c78: ldr        x0, [x22, #0x128]
0x00000000002c3c7c: bl         #0x2c4d38
0x00000000002c3c80: ldr        x0, [x22, #8]
0x00000000002c3c84: mov        x20, #0
0x00000000002c3c88: ldp        x29, x30, [sp, #0x10]
0x00000000002c3c8c: b          #0x16d480
0x00000000002c3c90: stp        x29, x30, [sp, #-0x10]!
0x00000000002c3c94: mov        x29, sp
0x00000000002c3c98: bl         #0x3f1a0
0x00000000002c3c9c: add        x0, x20, #0x18
0x00000000002c3ca0: bl         #0x9324
0x00000000002c3ca4: ldr        x0, [x20, #0x48]
0x00000000002c3ca8: bl         #0x4c2590
0x00000000002c3cac: bl         #0x197efc
0x00000000002c3cb0: mov        x0, x20
0x00000000002c3cb4: mov        w1, #0x62
0x00000000002c3cb8: mov        w2, #7
0x00000000002c3cbc: ldp        x29, x30, [sp], #0x10
0x00000000002c3cc0: b          #0x4c25fc
