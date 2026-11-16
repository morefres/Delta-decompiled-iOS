; instruction-faithful ARM64 fallback for RobloxLib::function_13b3a04
0x00000000013b3a04: sub        sp, sp, #0x50
0x00000000013b3a08: stp        x20, x19, [sp, #0x30]
0x00000000013b3a0c: stp        x29, x30, [sp, #0x40]
0x00000000013b3a10: add        x29, sp, #0x40
0x00000000013b3a14: mov        x19, x8
0x00000000013b3a18: stp        x0, x1, [sp, #0x18]
0x00000000013b3a1c: str        x2, [sp, #0x28]
0x00000000013b3a20: bl         #0x1c7f004
0x00000000013b3a24: ldr        x8, [x0, #0x1a8]
0x00000000013b3a28: adrp       x9, #0x6673000
0x00000000013b3a2c: add        x9, x9, #0x550
0x00000000013b3a30: cmp        x8, #0
0x00000000013b3a34: csel       x8, x9, x8, eq
0x00000000013b3a38: ldr        w3, [x8]
0x00000000013b3a3c: adrp       x4, #0x13b3000
0x00000000013b3a40: add        x4, x4, #0xac4
0x00000000013b3a44: add        x8, sp, #8
0x00000000013b3a48: add        x5, sp, #0x18
0x00000000013b3a4c: mov        w0, #0x1e4
0x00000000013b3a50: mov        w1, #0x108
0x00000000013b3a54: mov        w2, #8
0x00000000013b3a58: bl         #0x20ba8
0x00000000013b3a5c: ldp        x9, x8, [sp, #8]
0x00000000013b3a60: stp        x9, x8, [x19]
0x00000000013b3a64: cbz        x8, #0x13b3ab4
0x00000000013b3a68: add        x8, x8, #8
0x00000000013b3a6c: ldxr       x9, [x8]
0x00000000013b3a70: add        x9, x9, #1
0x00000000013b3a74: stxr       w10, x9, [x8]
0x00000000013b3a78: cbnz       w10, #0x13b3a6c
0x00000000013b3a7c: ldr        x19, [sp, #0x10]
0x00000000013b3a80: cbz        x19, #0x13b3ab4
0x00000000013b3a84: add        x8, x19, #8
0x00000000013b3a88: ldaxr      x9, [x8]
0x00000000013b3a8c: sub        x10, x9, #1
0x00000000013b3a90: stlxr      w11, x10, [x8]
0x00000000013b3a94: cbnz       w11, #0x13b3a88
0x00000000013b3a98: cbnz       x9, #0x13b3ab4
0x00000000013b3a9c: ldr        x8, [x19]
0x00000000013b3aa0: ldr        x8, [x8, #0x10]
0x00000000013b3aa4: mov        x0, x19
0x00000000013b3aa8: blr        x8
0x00000000013b3aac: mov        x0, x19
0x00000000013b3ab0: bl         #0x4b9808c
0x00000000013b3ab4: ldp        x29, x30, [sp, #0x40]
0x00000000013b3ab8: ldp        x20, x19, [sp, #0x30]
0x00000000013b3abc: add        sp, sp, #0x50
0x00000000013b3ac0: ret        
