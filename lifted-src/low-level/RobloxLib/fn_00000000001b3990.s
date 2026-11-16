; instruction-faithful ARM64 fallback for RobloxLib::function_1b3990
0x00000000001b3990: sub        sp, sp, #0xb0
0x00000000001b3994: stp        x24, x23, [sp, #0x70]
0x00000000001b3998: stp        x22, x21, [sp, #0x80]
0x00000000001b399c: stp        x20, x19, [sp, #0x90]
0x00000000001b39a0: stp        x29, x30, [sp, #0xa0]
0x00000000001b39a4: add        x29, sp, #0xa0
0x00000000001b39a8: mov        x20, x5
0x00000000001b39ac: mov        x21, x4
0x00000000001b39b0: mov        x22, x3
0x00000000001b39b4: mov        x23, x2
0x00000000001b39b8: mov        x19, x0
0x00000000001b39bc: stur       x1, [x29, #-0x38]
0x00000000001b39c0: add        x8, sp, #0x50
0x00000000001b39c4: add        x1, x0, #0xb0
0x00000000001b39c8: mov        x0, x2
0x00000000001b39cc: bl         #0x24778
0x00000000001b39d0: add        x8, sp, #0x38
0x00000000001b39d4: add        x1, x19, #0xb8
0x00000000001b39d8: mov        x0, x23
0x00000000001b39dc: bl         #0x29dec
0x00000000001b39e0: ldp        x8, x9, [x22]
0x00000000001b39e4: stp        x8, x9, [sp, #0x20]
0x00000000001b39e8: cbz        x9, #0x1b3a28
0x00000000001b39ec: add        x8, x9, #8
0x00000000001b39f0: ldxr       x9, [x8]
0x00000000001b39f4: add        x9, x9, #1
0x00000000001b39f8: stxr       w10, x9, [x8]
0x00000000001b39fc: cbnz       w10, #0x1b39f0
0x00000000001b3a00: str        x21, [sp, #0x30]
0x00000000001b3a04: ldp        x9, x8, [x22]
0x00000000001b3a08: stp        x9, x8, [sp, #8]
0x00000000001b3a0c: cbz        x8, #0x1b3a30
0x00000000001b3a10: add        x8, x8, #8
0x00000000001b3a14: ldxr       x9, [x8]
0x00000000001b3a18: add        x9, x9, #1
0x00000000001b3a1c: stxr       w10, x9, [x8]
0x00000000001b3a20: cbnz       w10, #0x1b3a14
0x00000000001b3a24: b          #0x1b3a30
0x00000000001b3a28: str        x21, [sp, #0x30]
0x00000000001b3a2c: stp        x8, xzr, [sp, #8]
0x00000000001b3a30: str        x20, [sp, #0x18]
0x00000000001b3a34: add        x0, x19, #0xa0
0x00000000001b3a38: sub        x1, x29, #0x38
0x00000000001b3a3c: add        x2, sp, #0x50
0x00000000001b3a40: add        x3, sp, #0x38
0x00000000001b3a44: add        x4, sp, #0x20
0x00000000001b3a48: add        x5, sp, #8
0x00000000001b3a4c: bl         #0x1b3b3c
0x00000000001b3a50: ldr        x19, [sp, #0x10]
0x00000000001b3a54: cbz        x19, #0x1b3a88
0x00000000001b3a58: add        x8, x19, #8
0x00000000001b3a5c: ldaxr      x9, [x8]
0x00000000001b3a60: sub        x10, x9, #1
0x00000000001b3a64: stlxr      w11, x10, [x8]
0x00000000001b3a68: cbnz       w11, #0x1b3a5c
0x00000000001b3a6c: cbnz       x9, #0x1b3a88
0x00000000001b3a70: ldr        x8, [x19]
0x00000000001b3a74: ldr        x8, [x8, #0x10]
0x00000000001b3a78: mov        x0, x19
0x00000000001b3a7c: blr        x8
0x00000000001b3a80: mov        x0, x19
0x00000000001b3a84: bl         #0x4b9808c
0x00000000001b3a88: ldr        x19, [sp, #0x28]
0x00000000001b3a8c: cbz        x19, #0x1b3ac0
0x00000000001b3a90: add        x8, x19, #8
0x00000000001b3a94: ldaxr      x9, [x8]
0x00000000001b3a98: sub        x10, x9, #1
0x00000000001b3a9c: stlxr      w11, x10, [x8]
0x00000000001b3aa0: cbnz       w11, #0x1b3a94
0x00000000001b3aa4: cbnz       x9, #0x1b3ac0
0x00000000001b3aa8: ldr        x8, [x19]
0x00000000001b3aac: ldr        x8, [x8, #0x10]
0x00000000001b3ab0: mov        x0, x19
0x00000000001b3ab4: blr        x8
0x00000000001b3ab8: mov        x0, x19
0x00000000001b3abc: bl         #0x4b9808c
0x00000000001b3ac0: ldrsb      w8, [sp, #0x4f]
0x00000000001b3ac4: tbz        w8, #0x1f, #0x1b3ad0
0x00000000001b3ac8: ldr        x0, [sp, #0x38]
0x00000000001b3acc: bl         #0x47e93a8
0x00000000001b3ad0: ldrsb      w8, [sp, #0x67]
0x00000000001b3ad4: tbz        w8, #0x1f, #0x1b3ae0
0x00000000001b3ad8: ldr        x0, [sp, #0x50]
0x00000000001b3adc: bl         #0x47e93a8
0x00000000001b3ae0: ldp        x29, x30, [sp, #0xa0]
0x00000000001b3ae4: ldp        x20, x19, [sp, #0x90]
0x00000000001b3ae8: ldp        x22, x21, [sp, #0x80]
0x00000000001b3aec: ldp        x24, x23, [sp, #0x70]
0x00000000001b3af0: add        sp, sp, #0xb0
0x00000000001b3af4: ret        
0x00000000001b3af8: mov        x19, x0
0x00000000001b3afc: add        x0, sp, #8
0x00000000001b3b00: bl         #0x1df28
0x00000000001b3b04: add        x0, sp, #0x20
0x00000000001b3b08: bl         #0x1df28
0x00000000001b3b0c: ldrsb      w8, [sp, #0x4f]
0x00000000001b3b10: tbz        w8, #0x1f, #0x1b3b24
0x00000000001b3b14: ldr        x0, [sp, #0x38]
0x00000000001b3b18: bl         #0x47e93a8
0x00000000001b3b1c: b          #0x1b3b24
0x00000000001b3b20: mov        x19, x0
0x00000000001b3b24: ldrsb      w8, [sp, #0x67]
0x00000000001b3b28: tbz        w8, #0x1f, #0x1b3b34
0x00000000001b3b2c: ldr        x0, [sp, #0x50]
0x00000000001b3b30: bl         #0x47e93a8
0x00000000001b3b34: mov        x0, x19
0x00000000001b3b38: bl         #0x4b97984
