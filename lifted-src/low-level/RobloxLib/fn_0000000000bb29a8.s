; instruction-faithful ARM64 fallback for RobloxLib::function_bb29a8
0x0000000000bb29a8: sub        sp, sp, #0x70
0x0000000000bb29ac: stp        x22, x21, [sp, #0x40]
0x0000000000bb29b0: stp        x20, x19, [sp, #0x50]
0x0000000000bb29b4: stp        x29, x30, [sp, #0x60]
0x0000000000bb29b8: add        x29, sp, #0x60
0x0000000000bb29bc: mov        x21, x0
0x0000000000bb29c0: stp        xzr, xzr, [sp, #0x30]
0x0000000000bb29c4: ldr        x0, [x0, #8]
0x0000000000bb29c8: cbz        x0, #0xbb2aa0
0x0000000000bb29cc: mov        x20, x1
0x0000000000bb29d0: bl         #0x4b98098
0x0000000000bb29d4: mov        x19, x0
0x0000000000bb29d8: str        x0, [sp, #0x38]
0x0000000000bb29dc: cbz        x0, #0xbb2aa4
0x0000000000bb29e0: ldr        x22, [x21]
0x0000000000bb29e4: str        x22, [sp, #0x30]
0x0000000000bb29e8: cbz        x22, #0xbb2aa4
0x0000000000bb29ec: add        x8, sp, #8
0x0000000000bb29f0: add        x0, x21, #0x10
0x0000000000bb29f4: bl         #0xc5de6c
0x0000000000bb29f8: ldp        x9, x8, [sp, #8]
0x0000000000bb29fc: stp        x9, x8, [sp, #0x20]
0x0000000000bb2a00: cbz        x8, #0xbb2a18
0x0000000000bb2a04: add        x8, x8, #8
0x0000000000bb2a08: ldxr       x9, [x8]
0x0000000000bb2a0c: add        x9, x9, #1
0x0000000000bb2a10: stxr       w10, x9, [x8]
0x0000000000bb2a14: cbnz       w10, #0xbb2a08
0x0000000000bb2a18: add        x2, sp, #0x20
0x0000000000bb2a1c: mov        x0, x22
0x0000000000bb2a20: mov        x1, x20
0x0000000000bb2a24: bl         #0x2c6d188
0x0000000000bb2a28: ldr        x19, [sp, #0x28]
0x0000000000bb2a2c: cbz        x19, #0xbb2a60
0x0000000000bb2a30: add        x8, x19, #8
0x0000000000bb2a34: ldaxr      x9, [x8]
0x0000000000bb2a38: sub        x10, x9, #1
0x0000000000bb2a3c: stlxr      w11, x10, [x8]
0x0000000000bb2a40: cbnz       w11, #0xbb2a34
0x0000000000bb2a44: cbnz       x9, #0xbb2a60
0x0000000000bb2a48: ldr        x8, [x19]
0x0000000000bb2a4c: ldr        x8, [x8, #0x10]
0x0000000000bb2a50: mov        x0, x19
0x0000000000bb2a54: blr        x8
0x0000000000bb2a58: mov        x0, x19
0x0000000000bb2a5c: bl         #0x4b9808c
0x0000000000bb2a60: ldr        x19, [sp, #0x10]
0x0000000000bb2a64: cbz        x19, #0xbb2a98
0x0000000000bb2a68: add        x8, x19, #8
0x0000000000bb2a6c: ldaxr      x9, [x8]
0x0000000000bb2a70: sub        x10, x9, #1
0x0000000000bb2a74: stlxr      w11, x10, [x8]
0x0000000000bb2a78: cbnz       w11, #0xbb2a6c
0x0000000000bb2a7c: cbnz       x9, #0xbb2a98
0x0000000000bb2a80: ldr        x8, [x19]
0x0000000000bb2a84: ldr        x8, [x8, #0x10]
0x0000000000bb2a88: mov        x0, x19
0x0000000000bb2a8c: blr        x8
0x0000000000bb2a90: mov        x0, x19
0x0000000000bb2a94: bl         #0x4b9808c
0x0000000000bb2a98: ldr        x19, [sp, #0x38]
0x0000000000bb2a9c: b          #0xbb2ad0
0x0000000000bb2aa0: mov        x19, #0
0x0000000000bb2aa4: adrp       x1, #0x52a9000
0x0000000000bb2aa8: add        x1, x1, #0x74c
0x0000000000bb2aac: add        x0, sp, #8
0x0000000000bb2ab0: bl         #0x18aac
0x0000000000bb2ab4: add        x0, x21, #0x20
0x0000000000bb2ab8: add        x1, sp, #8
0x0000000000bb2abc: bl         #0x227e08
0x0000000000bb2ac0: ldrsb      w8, [sp, #0x1f]
0x0000000000bb2ac4: tbz        w8, #0x1f, #0xbb2ad0
0x0000000000bb2ac8: ldr        x0, [sp, #8]
0x0000000000bb2acc: bl         #0x47e93a8
0x0000000000bb2ad0: cbz        x19, #0xbb2b04
0x0000000000bb2ad4: add        x8, x19, #8
0x0000000000bb2ad8: ldaxr      x9, [x8]
0x0000000000bb2adc: sub        x10, x9, #1
0x0000000000bb2ae0: stlxr      w11, x10, [x8]
0x0000000000bb2ae4: cbnz       w11, #0xbb2ad8
0x0000000000bb2ae8: cbnz       x9, #0xbb2b04
0x0000000000bb2aec: ldr        x8, [x19]
0x0000000000bb2af0: ldr        x8, [x8, #0x10]
0x0000000000bb2af4: mov        x0, x19
0x0000000000bb2af8: blr        x8
0x0000000000bb2afc: mov        x0, x19
0x0000000000bb2b00: bl         #0x4b9808c
0x0000000000bb2b04: ldp        x29, x30, [sp, #0x60]
0x0000000000bb2b08: ldp        x20, x19, [sp, #0x50]
0x0000000000bb2b0c: ldp        x22, x21, [sp, #0x40]
0x0000000000bb2b10: add        sp, sp, #0x70
0x0000000000bb2b14: ret        
0x0000000000bb2b18: mov        x19, x0
0x0000000000bb2b1c: add        x0, sp, #0x20
0x0000000000bb2b20: bl         #0x1df28
0x0000000000bb2b24: add        x0, sp, #8
0x0000000000bb2b28: bl         #0x1df28
0x0000000000bb2b2c: b          #0xbb2b50
0x0000000000bb2b30: b          #0xbb2b4c
0x0000000000bb2b34: mov        x19, x0
0x0000000000bb2b38: ldrsb      w8, [sp, #0x1f]
0x0000000000bb2b3c: tbz        w8, #0x1f, #0xbb2b50
0x0000000000bb2b40: ldr        x0, [sp, #8]
0x0000000000bb2b44: bl         #0x47e93a8
0x0000000000bb2b48: b          #0xbb2b50
0x0000000000bb2b4c: mov        x19, x0
0x0000000000bb2b50: add        x0, sp, #0x30
0x0000000000bb2b54: bl         #0x1df28
0x0000000000bb2b58: mov        x0, x19
0x0000000000bb2b5c: bl         #0x4b97984
