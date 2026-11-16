; instruction-faithful ARM64 fallback for RobloxLib::function_a09994
0x0000000000a09994: sub        sp, sp, #0x60
0x0000000000a09998: stp        x22, x21, [sp, #0x30]
0x0000000000a0999c: stp        x20, x19, [sp, #0x40]
0x0000000000a099a0: stp        x29, x30, [sp, #0x50]
0x0000000000a099a4: add        x29, sp, #0x50
0x0000000000a099a8: mov        x20, x1
0x0000000000a099ac: ldr        x19, [x0]
0x0000000000a099b0: ldr        x1, [x1]
0x0000000000a099b4: ldr        x8, [x19]
0x0000000000a099b8: ldr        x8, [x8, #0x4f0]
0x0000000000a099bc: mov        x0, x19
0x0000000000a099c0: blr        x8
0x0000000000a099c4: cbz        w0, #0xa09c30
0x0000000000a099c8: ldr        x1, [x20]
0x0000000000a099cc: ldr        x8, [x19]
0x0000000000a099d0: ldr        x8, [x8, #0x400]
0x0000000000a099d4: mov        x0, x19
0x0000000000a099d8: blr        x8
0x0000000000a099dc: cbz        w0, #0xa09c30
0x0000000000a099e0: ldr        x0, [x19, #0x3a68]
0x0000000000a099e4: ldp        x9, x8, [x20]
0x0000000000a099e8: stp        x9, x8, [sp, #0x20]
0x0000000000a099ec: cbz        x8, #0xa09a04
0x0000000000a099f0: add        x8, x8, #8
0x0000000000a099f4: ldxr       x9, [x8]
0x0000000000a099f8: add        x9, x9, #1
0x0000000000a099fc: stxr       w10, x9, [x8]
0x0000000000a09a00: cbnz       w10, #0xa099f4
0x0000000000a09a04: add        x1, sp, #0x20
0x0000000000a09a08: bl         #0x8ed34c
0x0000000000a09a0c: mov        x21, x0
0x0000000000a09a10: ldr        x22, [sp, #0x28]
0x0000000000a09a14: cbz        x22, #0xa09a30
0x0000000000a09a18: add        x8, x22, #8
0x0000000000a09a1c: ldaxr      x9, [x8]
0x0000000000a09a20: sub        x10, x9, #1
0x0000000000a09a24: stlxr      w11, x10, [x8]
0x0000000000a09a28: cbnz       w11, #0xa09a1c
0x0000000000a09a2c: cbz        x9, #0xa09c10
0x0000000000a09a30: tbz        w21, #0, #0xa09c2c
0x0000000000a09a34: ldr        x8, [x19, #0x3248]
0x0000000000a09a38: ldr        x9, [x20]
0x0000000000a09a3c: ldr        x9, [x9, #0x18]
0x0000000000a09a40: str        x9, [sp, #0x20]
0x0000000000a09a44: add        x0, x8, #0x40
0x0000000000a09a48: add        x1, sp, #0x20
0x0000000000a09a4c: bl         #0x887200
0x0000000000a09a50: cbz        x0, #0xa09c30
0x0000000000a09a54: ldr        x9, [x19, #0x3248]
0x0000000000a09a58: ldrh       w8, [x0, #8]
0x0000000000a09a5c: ldp        x9, x10, [x9, #0xb8]
0x0000000000a09a60: sub        x10, x10, x9
0x0000000000a09a64: asr        x10, x10, #5
0x0000000000a09a68: mov        x11, #0x6db7
0x0000000000a09a6c: movk       x11, #0xb6db, lsl #16
0x0000000000a09a70: movk       x11, #0xdb6d, lsl #32
0x0000000000a09a74: movk       x11, #0x6db6, lsl #48
0x0000000000a09a78: mul        x10, x10, x11
0x0000000000a09a7c: cmp        x9, #0
0x0000000000a09a80: ccmp       x10, x8, #0, ne
0x0000000000a09a84: b.ls       #0xa09c2c
0x0000000000a09a88: mov        w11, #0xe0
0x0000000000a09a8c: ldp        x12, x10, [x20]
0x0000000000a09a90: umaddl     x21, w8, w11, x9
0x0000000000a09a94: stp        x12, x10, [sp, #0x20]
0x0000000000a09a98: cbz        x10, #0xa09ab0
0x0000000000a09a9c: add        x8, x10, #8
0x0000000000a09aa0: ldxr       x9, [x8]
0x0000000000a09aa4: add        x9, x9, #1
0x0000000000a09aa8: stxr       w10, x9, [x8]
0x0000000000a09aac: cbnz       w10, #0xa09aa0
0x0000000000a09ab0: add        x2, sp, #0x20
0x0000000000a09ab4: mov        x0, x19
0x0000000000a09ab8: mov        x1, x21
0x0000000000a09abc: mov        w3, #1
0x0000000000a09ac0: mov        w4, #1
0x0000000000a09ac4: mov        w5, #0
0x0000000000a09ac8: mov        w6, #0
0x0000000000a09acc: mov        w7, #2
0x0000000000a09ad0: bl         #0x9a24c8
0x0000000000a09ad4: ldr        x22, [sp, #0x28]
0x0000000000a09ad8: cbz        x22, #0xa09b0c
0x0000000000a09adc: add        x8, x22, #8
0x0000000000a09ae0: ldaxr      x9, [x8]
0x0000000000a09ae4: sub        x10, x9, #1
0x0000000000a09ae8: stlxr      w11, x10, [x8]
0x0000000000a09aec: cbnz       w11, #0xa09ae0
0x0000000000a09af0: cbnz       x9, #0xa09b0c
0x0000000000a09af4: ldr        x8, [x22]
0x0000000000a09af8: ldr        x8, [x8, #0x10]
0x0000000000a09afc: mov        x0, x22
0x0000000000a09b00: blr        x8
0x0000000000a09b04: mov        x0, x22
0x0000000000a09b08: bl         #0x4b9808c
0x0000000000a09b0c: ldr        x0, [x19, #0x3a68]
0x0000000000a09b10: ldr        x1, [x20]
0x0000000000a09b14: add        x8, sp, #0x20
0x0000000000a09b18: bl         #0x8de114
0x0000000000a09b1c: ldp        x9, x8, [x20]
0x0000000000a09b20: stp        x9, x8, [sp, #0x10]
0x0000000000a09b24: cbz        x8, #0xa09b3c
0x0000000000a09b28: add        x8, x8, #8
0x0000000000a09b2c: ldxr       x9, [x8]
0x0000000000a09b30: add        x9, x9, #1
0x0000000000a09b34: stxr       w10, x9, [x8]
0x0000000000a09b38: cbnz       w10, #0xa09b2c
0x0000000000a09b3c: ldr        q0, [sp, #0x20]
0x0000000000a09b40: str        q0, [sp]
0x0000000000a09b44: stp        xzr, xzr, [sp, #0x20]
0x0000000000a09b48: add        x1, sp, #0x10
0x0000000000a09b4c: mov        x3, sp
0x0000000000a09b50: mov        x0, x19
0x0000000000a09b54: mov        x2, x21
0x0000000000a09b58: mov        w4, #0
0x0000000000a09b5c: bl         #0x9972fc
0x0000000000a09b60: ldr        x19, [sp, #8]
0x0000000000a09b64: cbz        x19, #0xa09b98
0x0000000000a09b68: add        x8, x19, #8
0x0000000000a09b6c: ldaxr      x9, [x8]
0x0000000000a09b70: sub        x10, x9, #1
0x0000000000a09b74: stlxr      w11, x10, [x8]
0x0000000000a09b78: cbnz       w11, #0xa09b6c
0x0000000000a09b7c: cbnz       x9, #0xa09b98
0x0000000000a09b80: ldr        x8, [x19]
0x0000000000a09b84: ldr        x8, [x8, #0x10]
0x0000000000a09b88: mov        x0, x19
0x0000000000a09b8c: blr        x8
0x0000000000a09b90: mov        x0, x19
0x0000000000a09b94: bl         #0x4b9808c
0x0000000000a09b98: ldr        x19, [sp, #0x18]
0x0000000000a09b9c: cbz        x19, #0xa09bd0
0x0000000000a09ba0: add        x8, x19, #8
0x0000000000a09ba4: ldaxr      x9, [x8]
0x0000000000a09ba8: sub        x10, x9, #1
0x0000000000a09bac: stlxr      w11, x10, [x8]
0x0000000000a09bb0: cbnz       w11, #0xa09ba4
0x0000000000a09bb4: cbnz       x9, #0xa09bd0
0x0000000000a09bb8: ldr        x8, [x19]
0x0000000000a09bbc: ldr        x8, [x8, #0x10]
0x0000000000a09bc0: mov        x0, x19
0x0000000000a09bc4: blr        x8
0x0000000000a09bc8: mov        x0, x19
0x0000000000a09bcc: bl         #0x4b9808c
0x0000000000a09bd0: ldr        x19, [sp, #0x28]
0x0000000000a09bd4: cbz        x19, #0xa09c08
0x0000000000a09bd8: add        x8, x19, #8
0x0000000000a09bdc: ldaxr      x9, [x8]
0x0000000000a09be0: sub        x10, x9, #1
0x0000000000a09be4: stlxr      w11, x10, [x8]
0x0000000000a09be8: cbnz       w11, #0xa09bdc
0x0000000000a09bec: cbnz       x9, #0xa09c08
0x0000000000a09bf0: ldr        x8, [x19]
0x0000000000a09bf4: ldr        x8, [x8, #0x10]
0x0000000000a09bf8: mov        x0, x19
0x0000000000a09bfc: blr        x8
0x0000000000a09c00: mov        x0, x19
0x0000000000a09c04: bl         #0x4b9808c
0x0000000000a09c08: mov        w0, #1
0x0000000000a09c0c: b          #0xa09c30
0x0000000000a09c10: ldr        x8, [x22]
0x0000000000a09c14: ldr        x8, [x8, #0x10]
0x0000000000a09c18: mov        x0, x22
0x0000000000a09c1c: blr        x8
0x0000000000a09c20: mov        x0, x22
0x0000000000a09c24: bl         #0x4b9808c
0x0000000000a09c28: tbnz       w21, #0, #0xa09a34
0x0000000000a09c2c: mov        w0, #0
0x0000000000a09c30: ldp        x29, x30, [sp, #0x50]
0x0000000000a09c34: ldp        x20, x19, [sp, #0x40]
0x0000000000a09c38: ldp        x22, x21, [sp, #0x30]
0x0000000000a09c3c: add        sp, sp, #0x60
0x0000000000a09c40: ret        
0x0000000000a09c44: mov        x19, x0
0x0000000000a09c48: mov        x0, sp
0x0000000000a09c4c: bl         #0x1df28
0x0000000000a09c50: add        x0, sp, #0x10
0x0000000000a09c54: bl         #0x1df28
0x0000000000a09c58: add        x0, sp, #0x20
0x0000000000a09c5c: bl         #0x1df28
0x0000000000a09c60: b          #0xa09c80
0x0000000000a09c64: mov        x19, x0
0x0000000000a09c68: add        x0, sp, #0x20
0x0000000000a09c6c: bl         #0x1df28
0x0000000000a09c70: b          #0xa09c80
0x0000000000a09c74: mov        x19, x0
0x0000000000a09c78: add        x0, sp, #0x20
0x0000000000a09c7c: bl         #0x1df28
0x0000000000a09c80: mov        x0, x19
0x0000000000a09c84: bl         #0x4b97984
