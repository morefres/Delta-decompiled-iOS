; instruction-faithful ARM64 fallback for RobloxLib::function_4c999c
0x00000000004c999c: sub        sp, sp, #0xc0
0x00000000004c99a0: stp        x24, x23, [sp, #0x80]
0x00000000004c99a4: stp        x22, x21, [sp, #0x90]
0x00000000004c99a8: stp        x20, x19, [sp, #0xa0]
0x00000000004c99ac: stp        x29, x30, [sp, #0xb0]
0x00000000004c99b0: add        x29, sp, #0xb0
0x00000000004c99b4: mov        x20, x0
0x00000000004c99b8: ldr        x0, [x0, #0x10]
0x00000000004c99bc: cbz        x0, #0x4c9ad0
0x00000000004c99c0: mov        x21, x3
0x00000000004c99c4: mov        x22, x2
0x00000000004c99c8: mov        x23, x1
0x00000000004c99cc: bl         #0x4b98098
0x00000000004c99d0: stur       x0, [x29, #-0x38]
0x00000000004c99d4: cbz        x0, #0x4c9ad0
0x00000000004c99d8: mov        x19, x0
0x00000000004c99dc: ldr        x20, [x20, #8]
0x00000000004c99e0: stur       x20, [x29, #-0x40]
0x00000000004c99e4: cbz        x20, #0x4c9aa0
0x00000000004c99e8: stp        x20, x19, [sp, #8]
0x00000000004c99ec: add        x8, x19, #0x10
0x00000000004c99f0: ldxr       x9, [x8]
0x00000000004c99f4: add        x9, x9, #1
0x00000000004c99f8: stxr       w10, x9, [x8]
0x00000000004c99fc: cbnz       w10, #0x4c99f0
0x00000000004c9a00: ldr        q0, [x23]
0x00000000004c9a04: stur       q0, [sp, #0x18]
0x00000000004c9a08: ldr        x8, [x23, #0x10]
0x00000000004c9a0c: str        x8, [sp, #0x28]
0x00000000004c9a10: stp        xzr, xzr, [x23, #8]
0x00000000004c9a14: str        xzr, [x23]
0x00000000004c9a18: strb       w22, [sp, #0x30]
0x00000000004c9a1c: ldr        q0, [x21]
0x00000000004c9a20: stur       q0, [sp, #0x38]
0x00000000004c9a24: ldr        x8, [x21, #0x10]
0x00000000004c9a28: str        x8, [sp, #0x48]
0x00000000004c9a2c: stp        xzr, xzr, [x21, #8]
0x00000000004c9a30: str        xzr, [x21]
0x00000000004c9a34: str        xzr, [sp, #0x68]
0x00000000004c9a38: adrp       x4, #0x5c3f000
0x00000000004c9a3c: add        x4, x4, #0x110
0x00000000004c9a40: adrp       x5, #0x4d5000
0x00000000004c9a44: add        x5, x5, #0x178
0x00000000004c9a48: add        x0, sp, #0x50
0x00000000004c9a4c: add        x3, sp, #8
0x00000000004c9a50: mov        w1, #0x48
0x00000000004c9a54: mov        w2, #8
0x00000000004c9a58: bl         #0x190f4
0x00000000004c9a5c: add        x1, sp, #0x50
0x00000000004c9a60: mov        x0, x20
0x00000000004c9a64: mov        w2, #1
0x00000000004c9a68: bl         #0x3e776ec
0x00000000004c9a6c: add        x0, sp, #0x50
0x00000000004c9a70: bl         #0x18c70
0x00000000004c9a74: ldrsb      w8, [sp, #0x4f]
0x00000000004c9a78: tbz        w8, #0x1f, #0x4c9a84
0x00000000004c9a7c: ldr        x0, [sp, #0x38]
0x00000000004c9a80: bl         #0x47e93a8
0x00000000004c9a84: ldrsb      w8, [sp, #0x2f]
0x00000000004c9a88: tbz        w8, #0x1f, #0x4c9a94
0x00000000004c9a8c: ldr        x0, [sp, #0x18]
0x00000000004c9a90: bl         #0x47e93a8
0x00000000004c9a94: ldr        x0, [sp, #0x10]
0x00000000004c9a98: cbz        x0, #0x4c9aa0
0x00000000004c9a9c: bl         #0x4b9808c
0x00000000004c9aa0: add        x8, x19, #8
0x00000000004c9aa4: ldaxr      x9, [x8]
0x00000000004c9aa8: sub        x10, x9, #1
0x00000000004c9aac: stlxr      w11, x10, [x8]
0x00000000004c9ab0: cbnz       w11, #0x4c9aa4
0x00000000004c9ab4: cbnz       x9, #0x4c9ad0
0x00000000004c9ab8: ldr        x8, [x19]
0x00000000004c9abc: ldr        x8, [x8, #0x10]
0x00000000004c9ac0: mov        x0, x19
0x00000000004c9ac4: blr        x8
0x00000000004c9ac8: mov        x0, x19
0x00000000004c9acc: bl         #0x4b9808c
0x00000000004c9ad0: ldp        x29, x30, [sp, #0xb0]
0x00000000004c9ad4: ldp        x20, x19, [sp, #0xa0]
0x00000000004c9ad8: ldp        x22, x21, [sp, #0x90]
0x00000000004c9adc: ldp        x24, x23, [sp, #0x80]
0x00000000004c9ae0: add        sp, sp, #0xc0
0x00000000004c9ae4: ret        
0x00000000004c9ae8: mov        x19, x0
0x00000000004c9aec: add        x0, sp, #0x50
0x00000000004c9af0: bl         #0x18c70
0x00000000004c9af4: b          #0x4c9afc
0x00000000004c9af8: mov        x19, x0
0x00000000004c9afc: add        x0, sp, #8
0x00000000004c9b00: bl         #0x4c9b14
0x00000000004c9b04: sub        x0, x29, #0x40
0x00000000004c9b08: bl         #0x1df28
0x00000000004c9b0c: mov        x0, x19
0x00000000004c9b10: bl         #0x4b97984
