; instruction-faithful ARM64 fallback for RobloxLib::function_14f5a14
0x00000000014f5a14: sub        sp, sp, #0xc0
0x00000000014f5a18: stp        x20, x19, [sp, #0xa0]
0x00000000014f5a1c: stp        x29, x30, [sp, #0xb0]
0x00000000014f5a20: add        x29, sp, #0xb0
0x00000000014f5a24: mov        x19, x0
0x00000000014f5a28: ldr        x20, [x1]
0x00000000014f5a2c: str        x20, [sp, #0x18]
0x00000000014f5a30: ldur       q0, [x1, #8]
0x00000000014f5a34: str        q0, [sp]
0x00000000014f5a38: stur       q0, [sp, #0x20]
0x00000000014f5a3c: stp        xzr, xzr, [x1, #8]
0x00000000014f5a40: str        xzr, [x1]
0x00000000014f5a44: stp        xzr, xzr, [x29, #-0x20]
0x00000000014f5a48: ldr        x0, [x0, #0x50]
0x00000000014f5a4c: cbz        x0, #0x14f5b48
0x00000000014f5a50: bl         #0x4b98098
0x00000000014f5a54: stur       x0, [x29, #-0x18]
0x00000000014f5a58: cbz        x0, #0x14f5b48
0x00000000014f5a5c: ldr        x8, [x19, #0x48]
0x00000000014f5a60: stur       x8, [x29, #-0x20]
0x00000000014f5a64: cbz        x8, #0x14f5b48
0x00000000014f5a68: ldr        q0, [sp]
0x00000000014f5a6c: fmov       x9, d0
0x00000000014f5a70: cmp        x20, x9
0x00000000014f5a74: b.eq       #0x14f5bcc
0x00000000014f5a78: ldr        x9, [x19, #0x50]
0x00000000014f5a7c: stp        x8, x9, [x29, #-0x30]
0x00000000014f5a80: cbz        x9, #0x14f5a98
0x00000000014f5a84: add        x8, x9, #0x10
0x00000000014f5a88: ldxr       x9, [x8]
0x00000000014f5a8c: add        x9, x9, #1
0x00000000014f5a90: stxr       w10, x9, [x8]
0x00000000014f5a94: cbnz       w10, #0x14f5a88
0x00000000014f5a98: ldp        x9, x8, [x20]
0x00000000014f5a9c: stp        x9, x8, [x29, #-0x40]
0x00000000014f5aa0: cbz        x8, #0x14f5ab8
0x00000000014f5aa4: add        x8, x8, #8
0x00000000014f5aa8: ldxr       x9, [x8]
0x00000000014f5aac: add        x9, x9, #1
0x00000000014f5ab0: stxr       w10, x9, [x8]
0x00000000014f5ab4: cbnz       w10, #0x14f5aa8
0x00000000014f5ab8: str        xzr, [sp, #0x68]
0x00000000014f5abc: add        x0, sp, #0x50
0x00000000014f5ac0: add        x1, x19, #8
0x00000000014f5ac4: bl         #0x19204
0x00000000014f5ac8: str        xzr, [sp, #0x48]
0x00000000014f5acc: add        x0, sp, #0x30
0x00000000014f5ad0: add        x1, x19, #0x28
0x00000000014f5ad4: bl         #0x19204
0x00000000014f5ad8: sub        x0, x29, #0x30
0x00000000014f5adc: sub        x1, x29, #0x40
0x00000000014f5ae0: add        x3, sp, #0x50
0x00000000014f5ae4: add        x4, sp, #0x30
0x00000000014f5ae8: mov        w2, #1
0x00000000014f5aec: bl         #0x22d5144
0x00000000014f5af0: add        x0, sp, #0x30
0x00000000014f5af4: bl         #0x18c70
0x00000000014f5af8: add        x0, sp, #0x50
0x00000000014f5afc: bl         #0x18c70
0x00000000014f5b00: ldur       x19, [x29, #-0x38]
0x00000000014f5b04: cbz        x19, #0x14f5b38
0x00000000014f5b08: add        x8, x19, #8
0x00000000014f5b0c: ldaxr      x9, [x8]
0x00000000014f5b10: sub        x10, x9, #1
0x00000000014f5b14: stlxr      w11, x10, [x8]
0x00000000014f5b18: cbnz       w11, #0x14f5b0c
0x00000000014f5b1c: cbnz       x9, #0x14f5b38
0x00000000014f5b20: ldr        x8, [x19]
0x00000000014f5b24: ldr        x8, [x8, #0x10]
0x00000000014f5b28: mov        x0, x19
0x00000000014f5b2c: blr        x8
0x00000000014f5b30: mov        x0, x19
0x00000000014f5b34: bl         #0x4b9808c
0x00000000014f5b38: ldur       x0, [x29, #-0x28]
0x00000000014f5b3c: cbz        x0, #0x14f5b74
0x00000000014f5b40: bl         #0x4b9808c
0x00000000014f5b44: b          #0x14f5b74
0x00000000014f5b48: adrp       x1, #0x531e000
0x00000000014f5b4c: add        x1, x1, #0x3bd
0x00000000014f5b50: add        x0, sp, #0x50
0x00000000014f5b54: bl         #0x18aac
0x00000000014f5b58: add        x0, x19, #0x28
0x00000000014f5b5c: add        x1, sp, #0x50
0x00000000014f5b60: bl         #0x227e08
0x00000000014f5b64: ldrsb      w8, [sp, #0x67]
0x00000000014f5b68: tbz        w8, #0x1f, #0x14f5b74
0x00000000014f5b6c: ldr        x0, [sp, #0x50]
0x00000000014f5b70: bl         #0x47e93a8
0x00000000014f5b74: ldur       x19, [x29, #-0x18]
0x00000000014f5b78: cbz        x19, #0x14f5bac
0x00000000014f5b7c: add        x8, x19, #8
0x00000000014f5b80: ldaxr      x9, [x8]
0x00000000014f5b84: sub        x10, x9, #1
0x00000000014f5b88: stlxr      w11, x10, [x8]
0x00000000014f5b8c: cbnz       w11, #0x14f5b80
0x00000000014f5b90: cbnz       x9, #0x14f5bac
0x00000000014f5b94: ldr        x8, [x19]
0x00000000014f5b98: ldr        x8, [x8, #0x10]
0x00000000014f5b9c: mov        x0, x19
0x00000000014f5ba0: blr        x8
0x00000000014f5ba4: mov        x0, x19
0x00000000014f5ba8: bl         #0x4b9808c
0x00000000014f5bac: add        x8, sp, #0x18
0x00000000014f5bb0: str        x8, [sp, #0x50]
0x00000000014f5bb4: add        x0, sp, #0x50
0x00000000014f5bb8: bl         #0x57da0
0x00000000014f5bbc: ldp        x29, x30, [sp, #0xb0]
0x00000000014f5bc0: ldp        x20, x19, [sp, #0xa0]
0x00000000014f5bc4: add        sp, sp, #0xc0
0x00000000014f5bc8: ret        
0x00000000014f5bcc: adrp       x1, #0x531e000
0x00000000014f5bd0: add        x1, x1, #0x3f0
0x00000000014f5bd4: add        x0, sp, #0x50
0x00000000014f5bd8: bl         #0x18aac
0x00000000014f5bdc: add        x0, x19, #0x28
0x00000000014f5be0: add        x1, sp, #0x50
0x00000000014f5be4: bl         #0x227e08
0x00000000014f5be8: b          #0x14f5b64
0x00000000014f5bec: b          #0x14f5c2c
0x00000000014f5bf0: mov        x19, x0
0x00000000014f5bf4: add        x0, sp, #0x30
0x00000000014f5bf8: bl         #0x18c70
0x00000000014f5bfc: b          #0x14f5c04
0x00000000014f5c00: mov        x19, x0
0x00000000014f5c04: add        x0, sp, #0x50
0x00000000014f5c08: bl         #0x18c70
0x00000000014f5c0c: b          #0x14f5c14
0x00000000014f5c10: mov        x19, x0
0x00000000014f5c14: sub        x0, x29, #0x40
0x00000000014f5c18: bl         #0x1df28
0x00000000014f5c1c: ldur       x0, [x29, #-0x28]
0x00000000014f5c20: cbz        x0, #0x14f5c48
0x00000000014f5c24: bl         #0x4b9808c
0x00000000014f5c28: b          #0x14f5c48
0x00000000014f5c2c: mov        x19, x0
0x00000000014f5c30: ldrsb      w8, [sp, #0x67]
0x00000000014f5c34: tbz        w8, #0x1f, #0x14f5c48
0x00000000014f5c38: ldr        x0, [sp, #0x50]
0x00000000014f5c3c: bl         #0x47e93a8
0x00000000014f5c40: b          #0x14f5c48
0x00000000014f5c44: mov        x19, x0
0x00000000014f5c48: sub        x0, x29, #0x20
0x00000000014f5c4c: bl         #0x1df28
0x00000000014f5c50: add        x8, sp, #0x18
0x00000000014f5c54: stur       x8, [x29, #-0x20]
0x00000000014f5c58: bl         #0x57da0
0x00000000014f5c5c: mov        x0, x19
0x00000000014f5c60: bl         #0x4b97984
