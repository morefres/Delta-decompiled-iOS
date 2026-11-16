; instruction-faithful ARM64 fallback for RobloxLib::function_15f79e8
0x00000000015f79e8: sub        sp, sp, #0xc0
0x00000000015f79ec: stp        x22, x21, [sp, #0x90]
0x00000000015f79f0: stp        x20, x19, [sp, #0xa0]
0x00000000015f79f4: stp        x29, x30, [sp, #0xb0]
0x00000000015f79f8: add        x29, sp, #0xb0
0x00000000015f79fc: mov        x20, x0
0x00000000015f7a00: ldr        x0, [x0, #0x68]
0x00000000015f7a04: cbz        x0, #0x15f7b60
0x00000000015f7a08: bl         #0x4b98098
0x00000000015f7a0c: stur       x0, [x29, #-0x28]
0x00000000015f7a10: cbz        x0, #0x15f7b60
0x00000000015f7a14: ldr        x19, [x20, #0x60]
0x00000000015f7a18: stur       x19, [x29, #-0x30]
0x00000000015f7a1c: cbz        x19, #0x15f7a4c
0x00000000015f7a20: ldr        q0, [x20]
0x00000000015f7a24: str        q0, [sp]
0x00000000015f7a28: stp        xzr, xzr, [x20]
0x00000000015f7a2c: mov        x8, sp
0x00000000015f7a30: ldrsb      w9, [x20, #0x27]
0x00000000015f7a34: tbnz       w9, #0x1f, #0x15f7a54
0x00000000015f7a38: ldur       q0, [x20, #0x10]
0x00000000015f7a3c: stur       q0, [x8, #0x10]
0x00000000015f7a40: ldur       x9, [x20, #0x20]
0x00000000015f7a44: stur       x9, [x8, #0x20]
0x00000000015f7a48: b          #0x15f7a60
0x00000000015f7a4c: mov        x21, x0
0x00000000015f7a50: b          #0x15f7b30
0x00000000015f7a54: ldp        x1, x2, [x20, #0x10]
0x00000000015f7a58: add        x0, x8, #0x10
0x00000000015f7a5c: bl         #0x23268
0x00000000015f7a60: ldr        w8, [x20, #0x28]
0x00000000015f7a64: str        w8, [sp, #0x28]
0x00000000015f7a68: ldp        q0, q1, [x20, #0x30]
0x00000000015f7a6c: stp        xzr, xzr, [x20, #0x30]
0x00000000015f7a70: stp        xzr, xzr, [x20, #0x40]
0x00000000015f7a74: ldp        x8, x9, [x20, #0x50]
0x00000000015f7a78: str        xzr, [x20, #0x50]
0x00000000015f7a7c: stp        q0, q1, [sp, #0x30]
0x00000000015f7a80: stp        x8, x9, [sp, #0x50]
0x00000000015f7a84: stur       xzr, [x29, #-0x38]
0x00000000015f7a88: adrp       x4, #0x5ccb000
0x00000000015f7a8c: add        x4, x4, #0xf88
0x00000000015f7a90: adrp       x5, #0x15f7000
0x00000000015f7a94: add        x5, x5, #0xcc0
0x00000000015f7a98: sub        x0, x29, #0x50
0x00000000015f7a9c: mov        x3, sp
0x00000000015f7aa0: mov        w1, #0x60
0x00000000015f7aa4: mov        w2, #8
0x00000000015f7aa8: bl         #0x190f4
0x00000000015f7aac: sub        x1, x29, #0x50
0x00000000015f7ab0: mov        x0, x19
0x00000000015f7ab4: mov        w2, #1
0x00000000015f7ab8: bl         #0x3e776ec
0x00000000015f7abc: sub        x0, x29, #0x50
0x00000000015f7ac0: bl         #0x18c70
0x00000000015f7ac4: ldr        x0, [sp, #0x40]
0x00000000015f7ac8: cbz        x0, #0x15f7ad4
0x00000000015f7acc: str        x0, [sp, #0x48]
0x00000000015f7ad0: bl         #0x47e93a8
0x00000000015f7ad4: ldr        x19, [sp, #0x38]
0x00000000015f7ad8: cbz        x19, #0x15f7b0c
0x00000000015f7adc: add        x8, x19, #8
0x00000000015f7ae0: ldaxr      x9, [x8]
0x00000000015f7ae4: sub        x10, x9, #1
0x00000000015f7ae8: stlxr      w11, x10, [x8]
0x00000000015f7aec: cbnz       w11, #0x15f7ae0
0x00000000015f7af0: cbnz       x9, #0x15f7b0c
0x00000000015f7af4: ldr        x8, [x19]
0x00000000015f7af8: ldr        x8, [x8, #0x10]
0x00000000015f7afc: mov        x0, x19
0x00000000015f7b00: blr        x8
0x00000000015f7b04: mov        x0, x19
0x00000000015f7b08: bl         #0x4b9808c
0x00000000015f7b0c: ldrsb      w8, [sp, #0x27]
0x00000000015f7b10: tbz        w8, #0x1f, #0x15f7b1c
0x00000000015f7b14: ldr        x0, [sp, #0x10]
0x00000000015f7b18: bl         #0x47e93a8
0x00000000015f7b1c: ldr        x0, [sp, #8]
0x00000000015f7b20: cbz        x0, #0x15f7b28
0x00000000015f7b24: bl         #0x4b9808c
0x00000000015f7b28: ldur       x21, [x29, #-0x28]
0x00000000015f7b2c: cbz        x21, #0x15f7b60
0x00000000015f7b30: add        x8, x21, #8
0x00000000015f7b34: ldaxr      x9, [x8]
0x00000000015f7b38: sub        x10, x9, #1
0x00000000015f7b3c: stlxr      w11, x10, [x8]
0x00000000015f7b40: cbnz       w11, #0x15f7b34
0x00000000015f7b44: cbnz       x9, #0x15f7b60
0x00000000015f7b48: ldr        x8, [x21]
0x00000000015f7b4c: ldr        x8, [x8, #0x10]
0x00000000015f7b50: mov        x0, x21
0x00000000015f7b54: blr        x8
0x00000000015f7b58: mov        x0, x21
0x00000000015f7b5c: bl         #0x4b9808c
0x00000000015f7b60: ldp        x29, x30, [sp, #0xb0]
0x00000000015f7b64: ldp        x20, x19, [sp, #0xa0]
0x00000000015f7b68: ldp        x22, x21, [sp, #0x90]
0x00000000015f7b6c: add        sp, sp, #0xc0
0x00000000015f7b70: ret        
0x00000000015f7b74: mov        x19, x0
0x00000000015f7b78: ldr        x0, [sp, #8]
0x00000000015f7b7c: cbz        x0, #0x15f7ba4
0x00000000015f7b80: bl         #0x4b9808c
0x00000000015f7b84: b          #0x15f7ba4
0x00000000015f7b88: mov        x19, x0
0x00000000015f7b8c: sub        x0, x29, #0x50
0x00000000015f7b90: bl         #0x18c70
0x00000000015f7b94: b          #0x15f7b9c
0x00000000015f7b98: mov        x19, x0
0x00000000015f7b9c: mov        x0, sp
0x00000000015f7ba0: bl         #0x13dc924
0x00000000015f7ba4: sub        x0, x29, #0x30
0x00000000015f7ba8: bl         #0x1df28
0x00000000015f7bac: mov        x0, x19
0x00000000015f7bb0: bl         #0x4b97984
