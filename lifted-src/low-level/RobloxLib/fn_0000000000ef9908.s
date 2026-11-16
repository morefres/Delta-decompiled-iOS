; instruction-faithful ARM64 fallback for RobloxLib::function_ef9908
0x0000000000ef9908: sub        sp, sp, #0xb0
0x0000000000ef990c: stp        x24, x23, [sp, #0x70]
0x0000000000ef9910: stp        x22, x21, [sp, #0x80]
0x0000000000ef9914: stp        x20, x19, [sp, #0x90]
0x0000000000ef9918: stp        x29, x30, [sp, #0xa0]
0x0000000000ef991c: add        x29, sp, #0xa0
0x0000000000ef9920: mov        x20, x1
0x0000000000ef9924: mov        x19, x0
0x0000000000ef9928: adrp       x8, #0x5ba4000
0x0000000000ef992c: ldr        x8, [x8, #0x338]
0x0000000000ef9930: ldr        x8, [x8]
0x0000000000ef9934: stur       x8, [x29, #-0x38]
0x0000000000ef9938: bl         #0x22ac0c
0x0000000000ef993c: cbz        x0, #0xef9c0c
0x0000000000ef9940: bl         #0x88aaf4
0x0000000000ef9944: cbz        x0, #0xef9c0c
0x0000000000ef9948: mov        x21, x0
0x0000000000ef994c: cbz        w20, #0xef999c
0x0000000000ef9950: sub        x8, x29, #0x48
0x0000000000ef9954: mov        x0, x19
0x0000000000ef9958: bl         #0x4a7a0
0x0000000000ef995c: stp        xzr, xzr, [sp, #0x48]
0x0000000000ef9960: ldur       x0, [x29, #-0x40]
0x0000000000ef9964: cbz        x0, #0xef99e8
0x0000000000ef9968: bl         #0x4b98098
0x0000000000ef996c: mov        x22, x0
0x0000000000ef9970: cbz        x0, #0xef99f8
0x0000000000ef9974: ldur       x8, [x29, #-0x48]
0x0000000000ef9978: add        x9, x8, #0x7c8
0x0000000000ef997c: cmp        x8, #0
0x0000000000ef9980: csel       x8, xzr, x9, eq
0x0000000000ef9984: add        x9, x22, #0x10
0x0000000000ef9988: ldxr       x10, [x9]
0x0000000000ef998c: add        x10, x10, #1
0x0000000000ef9990: stxr       w11, x10, [x9]
0x0000000000ef9994: cbnz       w11, #0xef9988
0x0000000000ef9998: b          #0xef99fc
0x0000000000ef999c: sub        x8, x29, #0x48
0x0000000000ef99a0: mov        x0, x19
0x0000000000ef99a4: bl         #0x4a7a0
0x0000000000ef99a8: stp        xzr, xzr, [sp, #0x38]
0x0000000000ef99ac: ldur       x0, [x29, #-0x40]
0x0000000000ef99b0: cbz        x0, #0xef99f0
0x0000000000ef99b4: bl         #0x4b98098
0x0000000000ef99b8: mov        x22, x0
0x0000000000ef99bc: cbz        x0, #0xef9a84
0x0000000000ef99c0: ldur       x8, [x29, #-0x48]
0x0000000000ef99c4: add        x9, x8, #0x7c8
0x0000000000ef99c8: cmp        x8, #0
0x0000000000ef99cc: csel       x8, xzr, x9, eq
0x0000000000ef99d0: add        x9, x22, #0x10
0x0000000000ef99d4: ldxr       x10, [x9]
0x0000000000ef99d8: add        x10, x10, #1
0x0000000000ef99dc: stxr       w11, x10, [x9]
0x0000000000ef99e0: cbnz       w11, #0xef99d4
0x0000000000ef99e4: b          #0xef9a88
0x0000000000ef99e8: stp        xzr, xzr, [x29, #-0x48]
0x0000000000ef99ec: b          #0xef9a50
0x0000000000ef99f0: stp        xzr, xzr, [x29, #-0x48]
0x0000000000ef99f4: b          #0xef9adc
0x0000000000ef99f8: mov        x8, #0
0x0000000000ef99fc: ldr        x0, [sp, #0x50]
0x0000000000ef9a00: stp        x8, x22, [sp, #0x48]
0x0000000000ef9a04: cbz        x0, #0xef9a0c
0x0000000000ef9a08: bl         #0x4b9808c
0x0000000000ef9a0c: ldur       x0, [x29, #-0x40]
0x0000000000ef9a10: stp        xzr, xzr, [x29, #-0x48]
0x0000000000ef9a14: cbz        x0, #0xef9a1c
0x0000000000ef9a18: bl         #0x4b9808c
0x0000000000ef9a1c: cbz        x22, #0xef9a50
0x0000000000ef9a20: add        x8, x22, #8
0x0000000000ef9a24: ldaxr      x9, [x8]
0x0000000000ef9a28: sub        x10, x9, #1
0x0000000000ef9a2c: stlxr      w11, x10, [x8]
0x0000000000ef9a30: cbnz       w11, #0xef9a24
0x0000000000ef9a34: cbnz       x9, #0xef9a50
0x0000000000ef9a38: ldr        x8, [x22]
0x0000000000ef9a3c: ldr        x8, [x8, #0x10]
0x0000000000ef9a40: mov        x0, x22
0x0000000000ef9a44: blr        x8
0x0000000000ef9a48: mov        x0, x22
0x0000000000ef9a4c: bl         #0x4b9808c
0x0000000000ef9a50: add        x1, sp, #0x48
0x0000000000ef9a54: mov        x0, x21
0x0000000000ef9a58: bl         #0xf149a8
0x0000000000ef9a5c: mov        x21, x0
0x0000000000ef9a60: ldr        x0, [sp, #0x50]
0x0000000000ef9a64: cbz        x0, #0xef9a6c
0x0000000000ef9a68: bl         #0x4b9808c
0x0000000000ef9a6c: ldur       x0, [x29, #-0x40]
0x0000000000ef9a70: cbz        x0, #0xef9a78
0x0000000000ef9a74: bl         #0x4b9808c
0x0000000000ef9a78: tbnz       w21, #0, #0xef9b00
0x0000000000ef9a7c: mov        w0, #0
0x0000000000ef9a80: b          #0xef9c0c
0x0000000000ef9a84: mov        x8, #0
0x0000000000ef9a88: ldr        x0, [sp, #0x40]
0x0000000000ef9a8c: stp        x8, x22, [sp, #0x38]
0x0000000000ef9a90: cbz        x0, #0xef9a98
0x0000000000ef9a94: bl         #0x4b9808c
0x0000000000ef9a98: ldur       x0, [x29, #-0x40]
0x0000000000ef9a9c: stp        xzr, xzr, [x29, #-0x48]
0x0000000000ef9aa0: cbz        x0, #0xef9aa8
0x0000000000ef9aa4: bl         #0x4b9808c
0x0000000000ef9aa8: cbz        x22, #0xef9adc
0x0000000000ef9aac: add        x8, x22, #8
0x0000000000ef9ab0: ldaxr      x9, [x8]
0x0000000000ef9ab4: sub        x10, x9, #1
0x0000000000ef9ab8: stlxr      w11, x10, [x8]
0x0000000000ef9abc: cbnz       w11, #0xef9ab0
0x0000000000ef9ac0: cbnz       x9, #0xef9adc
0x0000000000ef9ac4: ldr        x8, [x22]
0x0000000000ef9ac8: ldr        x8, [x8, #0x10]
0x0000000000ef9acc: mov        x0, x22
0x0000000000ef9ad0: blr        x8
0x0000000000ef9ad4: mov        x0, x22
0x0000000000ef9ad8: bl         #0x4b9808c
0x0000000000ef9adc: add        x1, sp, #0x38
0x0000000000ef9ae0: mov        x0, x21
0x0000000000ef9ae4: bl         #0xf14af0
0x0000000000ef9ae8: ldr        x0, [sp, #0x40]
0x0000000000ef9aec: cbz        x0, #0xef9af4
0x0000000000ef9af0: bl         #0x4b9808c
0x0000000000ef9af4: ldur       x0, [x29, #-0x40]
0x0000000000ef9af8: cbz        x0, #0xef9b00
0x0000000000ef9afc: bl         #0x4b9808c
0x0000000000ef9b00: mov        w8, #0x1372
0x0000000000ef9b04: strb       w20, [x19, x8]
0x0000000000ef9b08: ldr        x0, [x19, #0x1358]
0x0000000000ef9b0c: eor        w1, w20, #1
0x0000000000ef9b10: bl         #0xf69a44
0x0000000000ef9b14: mov        x0, x19
0x0000000000ef9b18: bl         #0x284250
0x0000000000ef9b1c: mov        x21, x0
0x0000000000ef9b20: cbz        x0, #0xef9b60
0x0000000000ef9b24: mov        x22, #0
0x0000000000ef9b28: adrp       x8, #0x4bd1000
0x0000000000ef9b2c: ldr        d0, [x8, #0x5b8]
0x0000000000ef9b30: stur       d0, [x29, #-0x48]
0x0000000000ef9b34: add        x23, x21, #0x2e0
0x0000000000ef9b38: sub        x24, x29, #0x48
0x0000000000ef9b3c: ldrsw      x1, [x24, x22]
0x0000000000ef9b40: ldrb       w8, [x23, x1]
0x0000000000ef9b44: cmp        w8, w20
0x0000000000ef9b48: b.ne       #0xef9b54
0x0000000000ef9b4c: mov        x0, x21
0x0000000000ef9b50: bl         #0x2c01204
0x0000000000ef9b54: add        x22, x22, #4
0x0000000000ef9b58: cmp        x22, #8
0x0000000000ef9b5c: b.ne       #0xef9b3c
0x0000000000ef9b60: adrp       x8, #0x610e000
0x0000000000ef9b64: ldrb       w8, [x8, #0x630]
0x0000000000ef9b68: tbnz       w8, #0, #0xef9c08
0x0000000000ef9b6c: ldr        x8, [x19, #0x1290]
0x0000000000ef9b70: cbz        x8, #0xef9c08
0x0000000000ef9b74: ldrb       w8, [x8, #0x81]
0x0000000000ef9b78: cmp        w8, #1
0x0000000000ef9b7c: b.ne       #0xef9c08
0x0000000000ef9b80: ldr        x0, [x19, #0x1358]
0x0000000000ef9b84: bl         #0xf688f0
0x0000000000ef9b88: cbz        w0, #0xef9c08
0x0000000000ef9b8c: cbz        w20, #0xef9be0
0x0000000000ef9b90: ldr        x8, [x19, #0x1290]
0x0000000000ef9b94: ldrb       w8, [x8, #0x82]
0x0000000000ef9b98: ldr        x20, [x19, #0x1358]
0x0000000000ef9b9c: cmp        w8, #1
0x0000000000ef9ba0: b.ne       #0xef9c3c
0x0000000000ef9ba4: add        x8, sp, #0x28
0x0000000000ef9ba8: mov        x0, x19
0x0000000000ef9bac: bl         #0x4a7a0
0x0000000000ef9bb0: add        x1, sp, #0x28
0x0000000000ef9bb4: mov        x0, x20
0x0000000000ef9bb8: bl         #0xf68d74
0x0000000000ef9bbc: mov        x20, x0
0x0000000000ef9bc0: ldr        x0, [sp, #0x30]
0x0000000000ef9bc4: cbz        x0, #0xef9bcc
0x0000000000ef9bc8: bl         #0x4b9808c
0x0000000000ef9bcc: cbz        w20, #0xef9c08
0x0000000000ef9bd0: mov        x0, x19
0x0000000000ef9bd4: mov        x1, x20
0x0000000000ef9bd8: bl         #0xefa2ac
0x0000000000ef9bdc: b          #0xef9c08
0x0000000000ef9be0: ldr        x20, [x19, #0x1358]
0x0000000000ef9be4: add        x8, sp, #8
0x0000000000ef9be8: mov        x0, x19
0x0000000000ef9bec: bl         #0x4a7a0
0x0000000000ef9bf0: add        x1, sp, #8
0x0000000000ef9bf4: mov        x0, x20
0x0000000000ef9bf8: bl         #0xf68b8c
0x0000000000ef9bfc: ldr        x0, [sp, #0x10]
0x0000000000ef9c00: cbz        x0, #0xef9c08
0x0000000000ef9c04: bl         #0x4b9808c
0x0000000000ef9c08: mov        w0, #1
0x0000000000ef9c0c: ldur       x8, [x29, #-0x38]
0x0000000000ef9c10: adrp       x9, #0x5ba4000
0x0000000000ef9c14: ldr        x9, [x9, #0x338]
0x0000000000ef9c18: ldr        x9, [x9]
0x0000000000ef9c1c: cmp        x9, x8
0x0000000000ef9c20: b.ne       #0xef9c60
0x0000000000ef9c24: ldp        x29, x30, [sp, #0xa0]
0x0000000000ef9c28: ldp        x20, x19, [sp, #0x90]
0x0000000000ef9c2c: ldp        x22, x21, [sp, #0x80]
0x0000000000ef9c30: ldp        x24, x23, [sp, #0x70]
0x0000000000ef9c34: add        sp, sp, #0xb0
0x0000000000ef9c38: ret        
0x0000000000ef9c3c: add        x8, sp, #0x18
0x0000000000ef9c40: mov        x0, x19
0x0000000000ef9c44: bl         #0x4a7a0
0x0000000000ef9c48: add        x1, sp, #0x18
0x0000000000ef9c4c: mov        x0, x20
0x0000000000ef9c50: bl         #0xf68d74
0x0000000000ef9c54: ldr        x0, [sp, #0x20]
0x0000000000ef9c58: cbnz       x0, #0xef9c04
0x0000000000ef9c5c: b          #0xef9c08
0x0000000000ef9c60: bl         #0x4b98620
0x0000000000ef9c64: mov        x19, x0
0x0000000000ef9c68: ldr        x0, [sp, #0x20]
0x0000000000ef9c6c: cbnz       x0, #0xef9cbc
0x0000000000ef9c70: b          #0xef9cc8
0x0000000000ef9c74: mov        x19, x0
0x0000000000ef9c78: ldr        x0, [sp, #0x30]
0x0000000000ef9c7c: cbnz       x0, #0xef9cbc
0x0000000000ef9c80: b          #0xef9cc8
0x0000000000ef9c84: mov        x19, x0
0x0000000000ef9c88: ldr        x0, [sp, #0x10]
0x0000000000ef9c8c: cbnz       x0, #0xef9cbc
0x0000000000ef9c90: b          #0xef9cc8
0x0000000000ef9c94: mov        x19, x0
0x0000000000ef9c98: ldr        x0, [sp, #0x40]
0x0000000000ef9c9c: cbnz       x0, #0xef9cb0
0x0000000000ef9ca0: b          #0xef9cb4
0x0000000000ef9ca4: mov        x19, x0
0x0000000000ef9ca8: ldr        x0, [sp, #0x50]
0x0000000000ef9cac: cbz        x0, #0xef9cb4
0x0000000000ef9cb0: bl         #0x4b9808c
0x0000000000ef9cb4: ldur       x0, [x29, #-0x40]
0x0000000000ef9cb8: cbz        x0, #0xef9cc8
0x0000000000ef9cbc: bl         #0x4b9808c
0x0000000000ef9cc0: b          #0xef9cc8
0x0000000000ef9cc4: mov        x19, x0
0x0000000000ef9cc8: mov        x0, x19
0x0000000000ef9ccc: bl         #0x4b97984
