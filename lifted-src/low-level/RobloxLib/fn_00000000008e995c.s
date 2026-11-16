; instruction-faithful ARM64 fallback for RobloxLib::function_8e995c
0x00000000008e995c: sub        sp, sp, #0xf0
0x00000000008e9960: stp        x28, x27, [sp, #0x90]
0x00000000008e9964: stp        x26, x25, [sp, #0xa0]
0x00000000008e9968: stp        x24, x23, [sp, #0xb0]
0x00000000008e996c: stp        x22, x21, [sp, #0xc0]
0x00000000008e9970: stp        x20, x19, [sp, #0xd0]
0x00000000008e9974: stp        x29, x30, [sp, #0xe0]
0x00000000008e9978: add        x29, sp, #0xe0
0x00000000008e997c: mov        x21, x7
0x00000000008e9980: mov        x22, x6
0x00000000008e9984: mov        x23, x5
0x00000000008e9988: mov        x25, x4
0x00000000008e998c: mov        x26, x3
0x00000000008e9990: mov        x27, x2
0x00000000008e9994: mov        x28, x1
0x00000000008e9998: mov        x24, x0
0x00000000008e999c: adrp       x8, #0x5ba4000
0x00000000008e99a0: ldr        x8, [x8, #0x338]
0x00000000008e99a4: ldr        x8, [x8]
0x00000000008e99a8: stur       x8, [x29, #-0x58]
0x00000000008e99ac: adrp       x8, #0x65d8000
0x00000000008e99b0: ldr        w0, [x8, #0xdf8]
0x00000000008e99b4: bl         #0x47e85ac
0x00000000008e99b8: mov        x19, x0
0x00000000008e99bc: mov        w0, #0xc8
0x00000000008e99c0: bl         #0x47e9370
0x00000000008e99c4: mov        x20, x0
0x00000000008e99c8: ldr        x24, [x24]
0x00000000008e99cc: ldp        x9, x8, [x28]
0x00000000008e99d0: stp        x9, x8, [sp, #0x38]
0x00000000008e99d4: cbz        x8, #0x8e99ec
0x00000000008e99d8: add        x8, x8, #8
0x00000000008e99dc: ldxr       x9, [x8]
0x00000000008e99e0: add        x9, x9, #1
0x00000000008e99e4: stxr       w10, x9, [x8]
0x00000000008e99e8: cbnz       w10, #0x8e99dc
0x00000000008e99ec: ldp        q1, q0, [x27]
0x00000000008e99f0: str        q1, [sp, #0x10]
0x00000000008e99f4: stp        q1, q0, [sp, #0x50]
0x00000000008e99f8: stp        xzr, xzr, [x27, #0x10]
0x00000000008e99fc: stp        xzr, xzr, [x27]
0x00000000008e9a00: ldr        x8, [x27, #0x20]
0x00000000008e9a04: str        x8, [sp, #0x70]
0x00000000008e9a08: ldr        x26, [x26]
0x00000000008e9a0c: stp        xzr, xzr, [sp, #0x28]
0x00000000008e9a10: str        xzr, [sp, #0x20]
0x00000000008e9a14: ldp        x1, x2, [x25]
0x00000000008e9a18: sub        x8, x2, x1
0x00000000008e9a1c: asr        x8, x8, #4
0x00000000008e9a20: mov        x9, #-0x3333333333333334
0x00000000008e9a24: movk       x9, #0xcccd
0x00000000008e9a28: mul        x3, x8, x9
0x00000000008e9a2c: add        x0, sp, #0x20
0x00000000008e9a30: bl         #0x2a3a00
0x00000000008e9a34: ldr        x6, [x23]
0x00000000008e9a38: ldr        x7, [x22]
0x00000000008e9a3c: ldr        w8, [x21]
0x00000000008e9a40: str        w8, [sp]
0x00000000008e9a44: add        x22, sp, #0x20
0x00000000008e9a48: add        x2, sp, #0x38
0x00000000008e9a4c: add        x3, sp, #0x50
0x00000000008e9a50: add        x5, sp, #0x20
0x00000000008e9a54: mov        x0, x20
0x00000000008e9a58: mov        x1, x24
0x00000000008e9a5c: mov        x4, x26
0x00000000008e9a60: bl         #0xa128fc
0x00000000008e9a64: str        x22, [sp, #0x48]
0x00000000008e9a68: add        x0, sp, #0x48
0x00000000008e9a6c: bl         #0x2d818
0x00000000008e9a70: ldr        x0, [sp, #0x50]
0x00000000008e9a74: cbz        x0, #0x8e9a80
0x00000000008e9a78: str        x0, [sp, #0x58]
0x00000000008e9a7c: bl         #0x47e93a8
0x00000000008e9a80: ldr        x21, [sp, #0x40]
0x00000000008e9a84: cbz        x21, #0x8e9ab8
0x00000000008e9a88: add        x8, x21, #8
0x00000000008e9a8c: ldaxr      x9, [x8]
0x00000000008e9a90: sub        x10, x9, #1
0x00000000008e9a94: stlxr      w11, x10, [x8]
0x00000000008e9a98: cbnz       w11, #0x8e9a8c
0x00000000008e9a9c: cbnz       x9, #0x8e9ab8
0x00000000008e9aa0: ldr        x8, [x21]
0x00000000008e9aa4: ldr        x8, [x8, #0x10]
0x00000000008e9aa8: mov        x0, x21
0x00000000008e9aac: blr        x8
0x00000000008e9ab0: mov        x0, x21
0x00000000008e9ab4: bl         #0x4b9808c
0x00000000008e9ab8: mov        x0, x19
0x00000000008e9abc: bl         #0x47e85ac
0x00000000008e9ac0: ldur       x8, [x29, #-0x58]
0x00000000008e9ac4: adrp       x9, #0x5ba4000
0x00000000008e9ac8: ldr        x9, [x9, #0x338]
0x00000000008e9acc: ldr        x9, [x9]
0x00000000008e9ad0: cmp        x9, x8
0x00000000008e9ad4: b.ne       #0x8e9afc
0x00000000008e9ad8: mov        x0, x20
0x00000000008e9adc: ldp        x29, x30, [sp, #0xe0]
0x00000000008e9ae0: ldp        x20, x19, [sp, #0xd0]
0x00000000008e9ae4: ldp        x22, x21, [sp, #0xc0]
0x00000000008e9ae8: ldp        x24, x23, [sp, #0xb0]
0x00000000008e9aec: ldp        x26, x25, [sp, #0xa0]
0x00000000008e9af0: ldp        x28, x27, [sp, #0x90]
0x00000000008e9af4: add        sp, sp, #0xf0
0x00000000008e9af8: ret        
0x00000000008e9afc: bl         #0x4b98620
0x00000000008e9b00: b          #0x8e9b58
0x00000000008e9b04: mov        x21, x0
0x00000000008e9b08: str        x22, [sp, #0x48]
0x00000000008e9b0c: add        x0, sp, #0x48
0x00000000008e9b10: bl         #0x2d818
0x00000000008e9b14: ldr        x0, [sp, #0x50]
0x00000000008e9b18: b          #0x8e9b28
0x00000000008e9b1c: mov        x21, x0
0x00000000008e9b20: ldr        q0, [sp, #0x10]
0x00000000008e9b24: fmov       x0, d0
0x00000000008e9b28: cbz        x0, #0x8e9b34
0x00000000008e9b2c: str        x0, [sp, #0x58]
0x00000000008e9b30: bl         #0x47e93a8
0x00000000008e9b34: add        x0, sp, #0x38
0x00000000008e9b38: bl         #0x1df28
0x00000000008e9b3c: mov        x0, x20
0x00000000008e9b40: bl         #0x47e93a8
0x00000000008e9b44: b          #0x8e9b4c
0x00000000008e9b48: mov        x21, x0
0x00000000008e9b4c: mov        x0, x19
0x00000000008e9b50: bl         #0x47e85ac
0x00000000008e9b54: b          #0x8e9b60
0x00000000008e9b58: mov        x21, x0
0x00000000008e9b5c: cbnz       w1, #0x8e9b68
0x00000000008e9b60: mov        x0, x21
0x00000000008e9b64: bl         #0x4b97984
0x00000000008e9b68: mov        x0, x21
0x00000000008e9b6c: bl         #0x18bd8
