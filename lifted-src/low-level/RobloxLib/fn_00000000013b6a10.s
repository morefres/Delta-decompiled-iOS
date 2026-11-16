; instruction-faithful ARM64 fallback for RobloxLib::function_13b6a10
0x00000000013b6a10: sub        sp, sp, #0x90
0x00000000013b6a14: stp        x22, x21, [sp, #0x60]
0x00000000013b6a18: stp        x20, x19, [sp, #0x70]
0x00000000013b6a1c: stp        x29, x30, [sp, #0x80]
0x00000000013b6a20: add        x29, sp, #0x80
0x00000000013b6a24: mov        x20, x0
0x00000000013b6a28: ldp        x19, x21, [x1]
0x00000000013b6a2c: stp        x19, x21, [sp, #0x10]
0x00000000013b6a30: stp        xzr, xzr, [x1]
0x00000000013b6a34: strb       wzr, [x19, #0x2b0]
0x00000000013b6a38: ldrb       w9, [x2, #0x17]
0x00000000013b6a3c: sxtb       w8, w9
0x00000000013b6a40: ldr        x10, [x2, #8]
0x00000000013b6a44: cmp        w8, #0
0x00000000013b6a48: csel       x1, x10, x9, lt
0x00000000013b6a4c: cbz        x1, #0x13b6ab8
0x00000000013b6a50: stp        xzr, xzr, [x29, #-0x30]
0x00000000013b6a54: ldr        x9, [x2]
0x00000000013b6a58: cmp        w8, #0
0x00000000013b6a5c: csel       x0, x9, x2, lt
0x00000000013b6a60: sub        x2, x29, #0x30
0x00000000013b6a64: mov        w3, #0
0x00000000013b6a68: mov        x4, #0
0x00000000013b6a6c: bl         #0x40cee0
0x00000000013b6a70: tbz        w0, #0, #0x13b6ae8
0x00000000013b6a74: adrp       x1, #0x5227000
0x00000000013b6a78: add        x1, x1, #0xee
0x00000000013b6a7c: sub        x0, x29, #0x30
0x00000000013b6a80: bl         #0xf122cc
0x00000000013b6a84: cbz        w0, #0x13b6b10
0x00000000013b6a88: mov        w8, #1
0x00000000013b6a8c: str        w8, [sp, #0x38]
0x00000000013b6a90: add        x0, x19, #0x330
0x00000000013b6a94: add        x1, sp, #0x38
0x00000000013b6a98: bl         #0x9e070
0x00000000013b6a9c: ldp        x8, x9, [x20]
0x00000000013b6aa0: cmp        x8, x9
0x00000000013b6aa4: b.eq       #0x13b6bdc
0x00000000013b6aa8: mov        x0, x19
0x00000000013b6aac: mov        x1, x20
0x00000000013b6ab0: bl         #0x139fb68
0x00000000013b6ab4: b          #0x13b6bdc
0x00000000013b6ab8: mov        w8, #1
0x00000000013b6abc: str        w8, [sp, #0x38]
0x00000000013b6ac0: add        x0, x19, #0x330
0x00000000013b6ac4: add        x1, sp, #0x38
0x00000000013b6ac8: bl         #0x9e070
0x00000000013b6acc: ldp        x8, x9, [x20]
0x00000000013b6ad0: cmp        x8, x9
0x00000000013b6ad4: b.eq       #0x13b6c18
0x00000000013b6ad8: mov        x0, x19
0x00000000013b6adc: mov        x1, x20
0x00000000013b6ae0: bl         #0x139fb68
0x00000000013b6ae4: b          #0x13b6c18
0x00000000013b6ae8: adrp       x1, #0x5311000
0x00000000013b6aec: add        x1, x1, #0x8be
0x00000000013b6af0: mov        w20, #3
0x00000000013b6af4: mov        w0, #3
0x00000000013b6af8: bl         #0x41f5574
0x00000000013b6afc: str        w20, [sp, #0x38]
0x00000000013b6b00: add        x0, x19, #0x330
0x00000000013b6b04: add        x1, sp, #0x38
0x00000000013b6b08: bl         #0x9e070
0x00000000013b6b0c: b          #0x13b6bdc
0x00000000013b6b10: adrp       x1, #0x5311000
0x00000000013b6b14: add        x1, x1, #0x8f9
0x00000000013b6b18: add        x0, sp, #0x38
0x00000000013b6b1c: bl         #0x18aac
0x00000000013b6b20: adrp       x1, #0x5311000
0x00000000013b6b24: add        x1, x1, #0x100
0x00000000013b6b28: add        x8, sp, #0x28
0x00000000013b6b2c: sub        x0, x29, #0x30
0x00000000013b6b30: bl         #0x60fa98
0x00000000013b6b34: ldr        x8, [sp, #0x28]
0x00000000013b6b38: cbz        x8, #0x13b6b58
0x00000000013b6b3c: ldp        x9, x8, [x8]
0x00000000013b6b40: cmp        x9, x8
0x00000000013b6b44: b.eq       #0x13b6b58
0x00000000013b6b48: adrp       x1, #0x5311000
0x00000000013b6b4c: add        x1, x1, #0x91a
0x00000000013b6b50: add        x0, sp, #0x38
0x00000000013b6b54: bl         #0x4b97cc0
0x00000000013b6b58: ldrsb      w8, [sp, #0x4f]
0x00000000013b6b5c: ldr        x9, [sp, #0x38]
0x00000000013b6b60: cmp        w8, #0
0x00000000013b6b64: add        x8, sp, #0x38
0x00000000013b6b68: csel       x8, x9, x8, lt
0x00000000013b6b6c: str        x8, [sp]
0x00000000013b6b70: adrp       x1, #0x5223000
0x00000000013b6b74: add        x1, x1, #0x803
0x00000000013b6b78: mov        w20, #3
0x00000000013b6b7c: mov        w0, #3
0x00000000013b6b80: bl         #0x41f5574
0x00000000013b6b84: str        w20, [sp, #0x24]
0x00000000013b6b88: add        x0, x19, #0x330
0x00000000013b6b8c: add        x1, sp, #0x24
0x00000000013b6b90: bl         #0x9e070
0x00000000013b6b94: ldr        x19, [sp, #0x30]
0x00000000013b6b98: cbz        x19, #0x13b6bcc
0x00000000013b6b9c: add        x8, x19, #8
0x00000000013b6ba0: ldaxr      x9, [x8]
0x00000000013b6ba4: sub        x10, x9, #1
0x00000000013b6ba8: stlxr      w11, x10, [x8]
0x00000000013b6bac: cbnz       w11, #0x13b6ba0
0x00000000013b6bb0: cbnz       x9, #0x13b6bcc
0x00000000013b6bb4: ldr        x8, [x19]
0x00000000013b6bb8: ldr        x8, [x8, #0x10]
0x00000000013b6bbc: mov        x0, x19
0x00000000013b6bc0: blr        x8
0x00000000013b6bc4: mov        x0, x19
0x00000000013b6bc8: bl         #0x4b9808c
0x00000000013b6bcc: ldrsb      w8, [sp, #0x4f]
0x00000000013b6bd0: tbz        w8, #0x1f, #0x13b6bdc
0x00000000013b6bd4: ldr        x0, [sp, #0x38]
0x00000000013b6bd8: bl         #0x47e93a8
0x00000000013b6bdc: ldur       x19, [x29, #-0x28]
0x00000000013b6be0: cbz        x19, #0x13b6c14
0x00000000013b6be4: add        x8, x19, #8
0x00000000013b6be8: ldaxr      x9, [x8]
0x00000000013b6bec: sub        x10, x9, #1
0x00000000013b6bf0: stlxr      w11, x10, [x8]
0x00000000013b6bf4: cbnz       w11, #0x13b6be8
0x00000000013b6bf8: cbnz       x9, #0x13b6c14
0x00000000013b6bfc: ldr        x8, [x19]
0x00000000013b6c00: ldr        x8, [x8, #0x10]
0x00000000013b6c04: mov        x0, x19
0x00000000013b6c08: blr        x8
0x00000000013b6c0c: mov        x0, x19
0x00000000013b6c10: bl         #0x4b9808c
0x00000000013b6c14: ldr        x21, [sp, #0x18]
0x00000000013b6c18: cbz        x21, #0x13b6c4c
0x00000000013b6c1c: add        x8, x21, #8
0x00000000013b6c20: ldaxr      x9, [x8]
0x00000000013b6c24: sub        x10, x9, #1
0x00000000013b6c28: stlxr      w11, x10, [x8]
0x00000000013b6c2c: cbnz       w11, #0x13b6c20
0x00000000013b6c30: cbnz       x9, #0x13b6c4c
0x00000000013b6c34: ldr        x8, [x21]
0x00000000013b6c38: ldr        x8, [x8, #0x10]
0x00000000013b6c3c: mov        x0, x21
0x00000000013b6c40: blr        x8
0x00000000013b6c44: mov        x0, x21
0x00000000013b6c48: bl         #0x4b9808c
0x00000000013b6c4c: ldp        x29, x30, [sp, #0x80]
0x00000000013b6c50: ldp        x20, x19, [sp, #0x70]
0x00000000013b6c54: ldp        x22, x21, [sp, #0x60]
0x00000000013b6c58: add        sp, sp, #0x90
0x00000000013b6c5c: ret        
0x00000000013b6c60: b          #0x13b6c74
0x00000000013b6c64: mov        x19, x0
0x00000000013b6c68: b          #0x13b6c80
0x00000000013b6c6c: b          #0x13b6ca0
0x00000000013b6c70: b          #0x13b6ca0
0x00000000013b6c74: mov        x19, x0
0x00000000013b6c78: add        x0, sp, #0x28
0x00000000013b6c7c: bl         #0x1df28
0x00000000013b6c80: ldrsb      w8, [sp, #0x4f]
0x00000000013b6c84: tbz        w8, #0x1f, #0x13b6ca4
0x00000000013b6c88: ldr        x0, [sp, #0x38]
0x00000000013b6c8c: bl         #0x47e93a8
0x00000000013b6c90: b          #0x13b6ca4
0x00000000013b6c94: b          #0x13b6ca0
0x00000000013b6c98: mov        x19, x0
0x00000000013b6c9c: b          #0x13b6cac
0x00000000013b6ca0: mov        x19, x0
0x00000000013b6ca4: sub        x0, x29, #0x30
0x00000000013b6ca8: bl         #0x1df28
0x00000000013b6cac: add        x0, sp, #0x10
0x00000000013b6cb0: bl         #0x1df28
0x00000000013b6cb4: mov        x0, x19
0x00000000013b6cb8: bl         #0x4b97984
