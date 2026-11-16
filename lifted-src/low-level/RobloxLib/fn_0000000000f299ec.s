; instruction-faithful ARM64 fallback for RobloxLib::function_f299ec
0x0000000000f299ec: stp        d11, d10, [sp, #-0x70]!
0x0000000000f299f0: stp        d9, d8, [sp, #0x10]
0x0000000000f299f4: stp        x26, x25, [sp, #0x20]
0x0000000000f299f8: stp        x24, x23, [sp, #0x30]
0x0000000000f299fc: stp        x22, x21, [sp, #0x40]
0x0000000000f29a00: stp        x20, x19, [sp, #0x50]
0x0000000000f29a04: stp        x29, x30, [sp, #0x60]
0x0000000000f29a08: add        x29, sp, #0x60
0x0000000000f29a0c: sub        sp, sp, #0x230
0x0000000000f29a10: mov        x22, x0
0x0000000000f29a14: sub        x25, x29, #0x78
0x0000000000f29a18: adrp       x8, #0x5ba4000
0x0000000000f29a1c: ldr        x8, [x8, #0x338]
0x0000000000f29a20: ldr        x8, [x8]
0x0000000000f29a24: stur       x8, [x29, #-0x68]
0x0000000000f29a28: ldp        x20, x8, [x1]
0x0000000000f29a2c: stur       x8, [x29, #-0x78]
0x0000000000f29a30: ldur       x8, [x1, #0xf]
0x0000000000f29a34: stur       x8, [x25, #7]
0x0000000000f29a38: ldrsb      w23, [x1, #0x17]
0x0000000000f29a3c: stp        xzr, xzr, [x1, #8]
0x0000000000f29a40: str        xzr, [x1]
0x0000000000f29a44: ldr        x0, [x0, #0x18]
0x0000000000f29a48: cbz        x0, #0xf29b74
0x0000000000f29a4c: fmov       d8, d3
0x0000000000f29a50: fmov       d9, d2
0x0000000000f29a54: fmov       d10, d1
0x0000000000f29a58: fmov       d11, d0
0x0000000000f29a5c: bl         #0x4b98098
0x0000000000f29a60: stur       x0, [x29, #-0x80]
0x0000000000f29a64: cbz        x0, #0xf29b74
0x0000000000f29a68: mov        x19, x0
0x0000000000f29a6c: ldr        x21, [x22, #0x10]
0x0000000000f29a70: stur       x21, [x29, #-0x88]
0x0000000000f29a74: cbz        x21, #0xf29b5c
0x0000000000f29a78: ldp        x9, x8, [x22]
0x0000000000f29a7c: stp        x9, x8, [sp, #8]
0x0000000000f29a80: cbz        x8, #0xf29a98
0x0000000000f29a84: add        x8, x8, #0x10
0x0000000000f29a88: ldxr       x9, [x8]
0x0000000000f29a8c: add        x9, x9, #1
0x0000000000f29a90: stxr       w10, x9, [x8]
0x0000000000f29a94: cbnz       w10, #0xf29a88
0x0000000000f29a98: add        x24, sp, #8
0x0000000000f29a9c: add        x0, x24, #0x10
0x0000000000f29aa0: add        x1, x22, #0x20
0x0000000000f29aa4: bl         #0xf03bc8
0x0000000000f29aa8: add        x8, x24, #0x1b0
0x0000000000f29aac: ldur       x9, [x25, #7]
0x0000000000f29ab0: stur       x9, [x8, #7]
0x0000000000f29ab4: stp        d11, d10, [sp, #0x190]
0x0000000000f29ab8: stp        d9, d8, [sp, #0x1a0]
0x0000000000f29abc: ldur       x8, [x29, #-0x78]
0x0000000000f29ac0: stp        x20, x8, [sp, #0x1b0]
0x0000000000f29ac4: strb       w23, [sp, #0x1c7]
0x0000000000f29ac8: stur       xzr, [x29, #-0x78]
0x0000000000f29acc: stur       xzr, [x25, #7]
0x0000000000f29ad0: add        x8, x22, #0x198
0x0000000000f29ad4: ldr        q0, [x8]
0x0000000000f29ad8: add        x8, x22, #0x1a8
0x0000000000f29adc: ldr        q1, [x8]
0x0000000000f29ae0: add        x8, sp, #0xc9
0x0000000000f29ae4: stur       q0, [x8, #0xff]
0x0000000000f29ae8: add        x8, sp, #0xd9
0x0000000000f29aec: stur       q1, [x8, #0xff]
0x0000000000f29af0: stur       xzr, [x29, #-0x90]
0x0000000000f29af4: adrp       x4, #0x5c8d000
0x0000000000f29af8: add        x4, x4, #0xae8
0x0000000000f29afc: adrp       x5, #0xf2a000
0x0000000000f29b00: add        x5, x5, #0x264
0x0000000000f29b04: sub        x0, x29, #0xa8
0x0000000000f29b08: add        x3, sp, #8
0x0000000000f29b0c: mov        w1, #0x1e0
0x0000000000f29b10: mov        w2, #8
0x0000000000f29b14: bl         #0x190f4
0x0000000000f29b18: sub        x1, x29, #0xa8
0x0000000000f29b1c: mov        x0, x21
0x0000000000f29b20: mov        w2, #1
0x0000000000f29b24: bl         #0x3e776ec
0x0000000000f29b28: sub        x0, x29, #0xa8
0x0000000000f29b2c: bl         #0x18c70
0x0000000000f29b30: ldrsb      w8, [sp, #0x1c7]
0x0000000000f29b34: tbz        w8, #0x1f, #0xf29b40
0x0000000000f29b38: ldr        x0, [sp, #0x1b0]
0x0000000000f29b3c: bl         #0x47e93a8
0x0000000000f29b40: add        x0, x24, #0x10
0x0000000000f29b44: bl         #0xef80ac
0x0000000000f29b48: ldr        x0, [sp, #0x10]
0x0000000000f29b4c: cbz        x0, #0xf29b54
0x0000000000f29b50: bl         #0x4b9808c
0x0000000000f29b54: mov        x20, #0
0x0000000000f29b58: mov        w23, #0
0x0000000000f29b5c: add        x8, x19, #8
0x0000000000f29b60: ldaxr      x9, [x8]
0x0000000000f29b64: sub        x10, x9, #1
0x0000000000f29b68: stlxr      w11, x10, [x8]
0x0000000000f29b6c: cbnz       w11, #0xf29b60
0x0000000000f29b70: cbz        x9, #0xf29bbc
0x0000000000f29b74: tbz        w23, #0x1f, #0xf29b80
0x0000000000f29b78: mov        x0, x20
0x0000000000f29b7c: bl         #0x47e93a8
0x0000000000f29b80: ldur       x8, [x29, #-0x68]
0x0000000000f29b84: adrp       x9, #0x5ba4000
0x0000000000f29b88: ldr        x9, [x9, #0x338]
0x0000000000f29b8c: ldr        x9, [x9]
0x0000000000f29b90: cmp        x9, x8
0x0000000000f29b94: b.ne       #0xf29bdc
0x0000000000f29b98: add        sp, sp, #0x230
0x0000000000f29b9c: ldp        x29, x30, [sp, #0x60]
0x0000000000f29ba0: ldp        x20, x19, [sp, #0x50]
0x0000000000f29ba4: ldp        x22, x21, [sp, #0x40]
0x0000000000f29ba8: ldp        x24, x23, [sp, #0x30]
0x0000000000f29bac: ldp        x26, x25, [sp, #0x20]
0x0000000000f29bb0: ldp        d9, d8, [sp, #0x10]
0x0000000000f29bb4: ldp        d11, d10, [sp], #0x70
0x0000000000f29bb8: ret        
0x0000000000f29bbc: ldr        x8, [x19]
0x0000000000f29bc0: ldr        x8, [x8, #0x10]
0x0000000000f29bc4: mov        x0, x19
0x0000000000f29bc8: blr        x8
0x0000000000f29bcc: mov        x0, x19
0x0000000000f29bd0: bl         #0x4b9808c
0x0000000000f29bd4: tbz        w23, #0x1f, #0xf29b80
0x0000000000f29bd8: b          #0xf29b78
0x0000000000f29bdc: bl         #0x4b98620
0x0000000000f29be0: mov        x19, x0
0x0000000000f29be4: sub        x0, x29, #0xa8
0x0000000000f29be8: bl         #0x18c70
0x0000000000f29bec: b          #0xf29bf4
0x0000000000f29bf0: mov        x19, x0
0x0000000000f29bf4: add        x0, sp, #8
0x0000000000f29bf8: bl         #0xf29ec8
0x0000000000f29bfc: sub        x0, x29, #0x88
0x0000000000f29c00: bl         #0x1df28
0x0000000000f29c04: b          #0xf29c2c
0x0000000000f29c08: mov        x19, x0
0x0000000000f29c0c: ldr        x0, [sp, #0x10]
0x0000000000f29c10: cbz        x0, #0xf29c18
0x0000000000f29c14: bl         #0x4b9808c
0x0000000000f29c18: sub        x0, x29, #0x88
0x0000000000f29c1c: bl         #0x1df28
0x0000000000f29c20: tbz        w23, #0x1f, #0xf29c2c
0x0000000000f29c24: mov        x0, x20
0x0000000000f29c28: bl         #0x47e93a8
0x0000000000f29c2c: mov        x0, x19
0x0000000000f29c30: bl         #0x4b97984
