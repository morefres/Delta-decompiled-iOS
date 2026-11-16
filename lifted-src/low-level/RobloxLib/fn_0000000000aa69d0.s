; instruction-faithful ARM64 fallback for RobloxLib::function_aa69d0
0x0000000000aa69d0: sub        sp, sp, #0x30
0x0000000000aa69d4: stp        x20, x19, [sp, #0x10]
0x0000000000aa69d8: stp        x29, x30, [sp, #0x20]
0x0000000000aa69dc: add        x29, sp, #0x20
0x0000000000aa69e0: mov        x19, x8
0x0000000000aa69e4: cbnz       x0, #0xaa69ec
0x0000000000aa69e8: bl         #0x647f28
0x0000000000aa69ec: str        x0, [sp]
0x0000000000aa69f0: mov        w8, #0x37d9
0x0000000000aa69f4: str        w8, [sp, #8]
0x0000000000aa69f8: mov        x0, sp
0x0000000000aa69fc: mov        x8, x19
0x0000000000aa6a00: bl         #0xaa6a14
0x0000000000aa6a04: ldp        x29, x30, [sp, #0x20]
0x0000000000aa6a08: ldp        x20, x19, [sp, #0x10]
0x0000000000aa6a0c: add        sp, sp, #0x30
0x0000000000aa6a10: ret        
0x0000000000aa6a14: sub        sp, sp, #0x40
0x0000000000aa6a18: stp        x20, x19, [sp, #0x20]
0x0000000000aa6a1c: stp        x29, x30, [sp, #0x30]
0x0000000000aa6a20: add        x29, sp, #0x30
0x0000000000aa6a24: mov        x19, x8
0x0000000000aa6a28: str        x0, [sp, #0x18]
0x0000000000aa6a2c: bl         #0x1d687cc
0x0000000000aa6a30: ldr        x8, [x0, #0x1a8]
0x0000000000aa6a34: adrp       x9, #0x6673000
0x0000000000aa6a38: add        x9, x9, #0x550
0x0000000000aa6a3c: cmp        x8, #0
0x0000000000aa6a40: csel       x8, x9, x8, eq
0x0000000000aa6a44: ldr        w3, [x8]
0x0000000000aa6a48: adrp       x4, #0xaa6000
0x0000000000aa6a4c: add        x4, x4, #0xad0
0x0000000000aa6a50: add        x8, sp, #8
0x0000000000aa6a54: add        x5, sp, #0x18
0x0000000000aa6a58: mov        w0, #0x30d
0x0000000000aa6a5c: mov        w1, #0xb0
0x0000000000aa6a60: mov        w2, #8
0x0000000000aa6a64: bl         #0x20ba8
0x0000000000aa6a68: ldp        x9, x8, [sp, #8]
0x0000000000aa6a6c: stp        x9, x8, [x19]
0x0000000000aa6a70: cbz        x8, #0xaa6ac0
0x0000000000aa6a74: add        x8, x8, #8
0x0000000000aa6a78: ldxr       x9, [x8]
0x0000000000aa6a7c: add        x9, x9, #1
0x0000000000aa6a80: stxr       w10, x9, [x8]
0x0000000000aa6a84: cbnz       w10, #0xaa6a78
0x0000000000aa6a88: ldr        x19, [sp, #0x10]
0x0000000000aa6a8c: cbz        x19, #0xaa6ac0
0x0000000000aa6a90: add        x8, x19, #8
0x0000000000aa6a94: ldaxr      x9, [x8]
0x0000000000aa6a98: sub        x10, x9, #1
0x0000000000aa6a9c: stlxr      w11, x10, [x8]
0x0000000000aa6aa0: cbnz       w11, #0xaa6a94
0x0000000000aa6aa4: cbnz       x9, #0xaa6ac0
0x0000000000aa6aa8: ldr        x8, [x19]
0x0000000000aa6aac: ldr        x8, [x8, #0x10]
0x0000000000aa6ab0: mov        x0, x19
0x0000000000aa6ab4: blr        x8
0x0000000000aa6ab8: mov        x0, x19
0x0000000000aa6abc: bl         #0x4b9808c
0x0000000000aa6ac0: ldp        x29, x30, [sp, #0x30]
0x0000000000aa6ac4: ldp        x20, x19, [sp, #0x20]
0x0000000000aa6ac8: add        sp, sp, #0x40
0x0000000000aa6acc: ret        
