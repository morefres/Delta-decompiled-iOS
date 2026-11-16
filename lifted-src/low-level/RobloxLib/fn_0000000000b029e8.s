; instruction-faithful ARM64 fallback for RobloxLib::function_b029e8
0x0000000000b029e8: sub        sp, sp, #0xa0
0x0000000000b029ec: stp        x24, x23, [sp, #0x60]
0x0000000000b029f0: stp        x22, x21, [sp, #0x70]
0x0000000000b029f4: stp        x20, x19, [sp, #0x80]
0x0000000000b029f8: stp        x29, x30, [sp, #0x90]
0x0000000000b029fc: add        x29, sp, #0x90
0x0000000000b02a00: mov        x20, x2
0x0000000000b02a04: mov        x21, x1
0x0000000000b02a08: mov        x22, x0
0x0000000000b02a0c: sub        x8, x29, #0x40
0x0000000000b02a10: mov        x0, x1
0x0000000000b02a14: bl         #0x1a198
0x0000000000b02a18: sub        x1, x29, #0x40
0x0000000000b02a1c: mov        x0, x22
0x0000000000b02a20: bl         #0xb02ce4
0x0000000000b02a24: mov        x19, x0
0x0000000000b02a28: tbz        x0, #0x20, #0xb02a7c
0x0000000000b02a2c: ldur       q0, [x29, #-0x40]
0x0000000000b02a30: str        q0, [sp, #0x40]
0x0000000000b02a34: stp        xzr, xzr, [x29, #-0x40]
0x0000000000b02a38: add        x1, sp, #0x40
0x0000000000b02a3c: mov        x0, x22
0x0000000000b02a40: bl         #0xb02dd8
0x0000000000b02a44: ldr        x23, [sp, #0x48]
0x0000000000b02a48: cbz        x23, #0xb02a7c
0x0000000000b02a4c: add        x8, x23, #8
0x0000000000b02a50: ldaxr      x9, [x8]
0x0000000000b02a54: sub        x10, x9, #1
0x0000000000b02a58: stlxr      w11, x10, [x8]
0x0000000000b02a5c: cbnz       w11, #0xb02a50
0x0000000000b02a60: cbnz       x9, #0xb02a7c
0x0000000000b02a64: ldr        x8, [x23]
0x0000000000b02a68: ldr        x8, [x8, #0x10]
0x0000000000b02a6c: mov        x0, x23
0x0000000000b02a70: blr        x8
0x0000000000b02a74: mov        x0, x23
0x0000000000b02a78: bl         #0x4b9808c
0x0000000000b02a7c: mov        x0, x22
0x0000000000b02a80: mov        x1, x19
0x0000000000b02a84: bl         #0xb05160
0x0000000000b02a88: mov        x19, x0
0x0000000000b02a8c: add        x0, x0, #0x10
0x0000000000b02a90: mov        x1, x20
0x0000000000b02a94: bl         #0xb03068
0x0000000000b02a98: mov        x1, x0
0x0000000000b02a9c: add        x0, x19, #0x10
0x0000000000b02aa0: bl         #0xb057e4
0x0000000000b02aa4: mov        x19, x0
0x0000000000b02aa8: stp        x22, x21, [sp, #0x18]
0x0000000000b02aac: ldr        q0, [x20]
0x0000000000b02ab0: stur       q0, [sp, #0x28]
0x0000000000b02ab4: str        q0, [sp]
0x0000000000b02ab8: mov        x8, v0.d[1]
0x0000000000b02abc: cbz        x8, #0xb02ad4
0x0000000000b02ac0: add        x8, x8, #8
0x0000000000b02ac4: ldxr       x9, [x8]
0x0000000000b02ac8: add        x9, x9, #1
0x0000000000b02acc: stxr       w10, x9, [x8]
0x0000000000b02ad0: cbnz       w10, #0xb02ac4
0x0000000000b02ad4: add        x22, sp, #0x18
0x0000000000b02ad8: adrp       x8, #0x6912000
0x0000000000b02adc: add        x8, x8, #0xde0
0x0000000000b02ae0: ldr        w0, [x8]
0x0000000000b02ae4: bl         #0x47e85ac
0x0000000000b02ae8: mov        x20, x0
0x0000000000b02aec: ldr        q0, [sp]
0x0000000000b02af0: fmov       x23, d0
0x0000000000b02af4: add        x0, x23, #0x1a0
0x0000000000b02af8: bl         #0x47f274c
0x0000000000b02afc: mov        w0, #0x50
0x0000000000b02b00: bl         #0x47f242c
0x0000000000b02b04: mov        x21, x0
0x0000000000b02b08: adrp       x8, #0x4baa000
0x0000000000b02b0c: ldr        d0, [x8, #0x668]
0x0000000000b02b10: adrp       x8, #0xb05000
0x0000000000b02b14: add        x8, x8, #0x848
0x0000000000b02b18: str        d0, [x0]
0x0000000000b02b1c: stp        xzr, xzr, [x0, #0x10]
0x0000000000b02b20: str        x8, [x0, #8]
0x0000000000b02b24: ldr        x8, [x23, #0x1a0]
0x0000000000b02b28: str        x8, [x0, #0x20]
0x0000000000b02b2c: cbz        x8, #0xb02b54
0x0000000000b02b30: add        x8, x8, #4
0x0000000000b02b34: ldaxr      w9, [x8]
0x0000000000b02b38: add        w9, w9, #1
0x0000000000b02b3c: stlxr      w10, w9, [x8]
0x0000000000b02b40: cbnz       w10, #0xb02b34
0x0000000000b02b44: ldr        x8, [x21, #0x18]
0x0000000000b02b48: orr        x8, x8, #4
0x0000000000b02b4c: ldur       q1, [sp, #0x28]
0x0000000000b02b50: b          #0xb02b5c
0x0000000000b02b54: mov        w8, #4
0x0000000000b02b58: ldr        q1, [sp]
0x0000000000b02b5c: str        x8, [x21, #0x18]
0x0000000000b02b60: adrp       x8, #0xb05000
0x0000000000b02b64: add        x8, x8, #0x874
0x0000000000b02b68: str        x8, [x21, #0x28]
0x0000000000b02b6c: ldur       q0, [sp, #0x18]
0x0000000000b02b70: stp        q0, q1, [x21, #0x30]
0x0000000000b02b74: stp        xzr, xzr, [x22, #0x10]
0x0000000000b02b78: ldr        x0, [x23, #0x1a0]
0x0000000000b02b7c: mov        x1, x21
0x0000000000b02b80: bl         #0x47f1f20
0x0000000000b02b84: add        x8, x21, #4
0x0000000000b02b88: str        x21, [sp, #0x38]
0x0000000000b02b8c: ldaxr      w9, [x8]
0x0000000000b02b90: add        w9, w9, #1
0x0000000000b02b94: stlxr      w10, w9, [x8]
0x0000000000b02b98: cbnz       w10, #0xb02b8c
0x0000000000b02b9c: mov        x0, x20
0x0000000000b02ba0: bl         #0x47e85ac
0x0000000000b02ba4: add        x0, x19, #0x10
0x0000000000b02ba8: add        x1, sp, #0x38
0x0000000000b02bac: bl         #0x218c20
0x0000000000b02bb0: ldr        x0, [sp, #0x38]
0x0000000000b02bb4: cbz        x0, #0xb02bd4
0x0000000000b02bb8: add        x8, x0, #4
0x0000000000b02bbc: ldaxr      w9, [x8]
0x0000000000b02bc0: subs       w9, w9, #1
0x0000000000b02bc4: stlxr      w10, w9, [x8]
0x0000000000b02bc8: cbnz       w10, #0xb02bbc
0x0000000000b02bcc: b.ne       #0xb02bd4
0x0000000000b02bd0: bl         #0x47f26a8
0x0000000000b02bd4: ldr        x19, [sp, #0x30]
0x0000000000b02bd8: cbz        x19, #0xb02c0c
0x0000000000b02bdc: add        x8, x19, #8
0x0000000000b02be0: ldaxr      x9, [x8]
0x0000000000b02be4: sub        x10, x9, #1
0x0000000000b02be8: stlxr      w11, x10, [x8]
0x0000000000b02bec: cbnz       w11, #0xb02be0
0x0000000000b02bf0: cbnz       x9, #0xb02c0c
0x0000000000b02bf4: ldr        x8, [x19]
0x0000000000b02bf8: ldr        x8, [x8, #0x10]
0x0000000000b02bfc: mov        x0, x19
0x0000000000b02c00: blr        x8
0x0000000000b02c04: mov        x0, x19
0x0000000000b02c08: bl         #0x4b9808c
0x0000000000b02c0c: ldur       x19, [x29, #-0x38]
0x0000000000b02c10: cbz        x19, #0xb02c44
0x0000000000b02c14: add        x8, x19, #8
0x0000000000b02c18: ldaxr      x9, [x8]
0x0000000000b02c1c: sub        x10, x9, #1
0x0000000000b02c20: stlxr      w11, x10, [x8]
0x0000000000b02c24: cbnz       w11, #0xb02c18
0x0000000000b02c28: cbnz       x9, #0xb02c44
0x0000000000b02c2c: ldr        x8, [x19]
0x0000000000b02c30: ldr        x8, [x8, #0x10]
0x0000000000b02c34: mov        x0, x19
0x0000000000b02c38: blr        x8
0x0000000000b02c3c: mov        x0, x19
0x0000000000b02c40: bl         #0x4b9808c
0x0000000000b02c44: ldp        x29, x30, [sp, #0x90]
0x0000000000b02c48: ldp        x20, x19, [sp, #0x80]
0x0000000000b02c4c: ldp        x22, x21, [sp, #0x70]
0x0000000000b02c50: ldp        x24, x23, [sp, #0x60]
0x0000000000b02c54: add        sp, sp, #0xa0
0x0000000000b02c58: ret        
0x0000000000b02c5c: mov        x19, x0
0x0000000000b02c60: add        x0, sp, #0x40
0x0000000000b02c64: bl         #0x1df28
0x0000000000b02c68: b          #0xb02cd0
0x0000000000b02c6c: mov        x19, x0
0x0000000000b02c70: ldr        x0, [sp, #0x38]
0x0000000000b02c74: cbz        x0, #0xb02cc8
0x0000000000b02c78: add        x8, x0, #4
0x0000000000b02c7c: ldaxr      w9, [x8]
0x0000000000b02c80: subs       w9, w9, #1
0x0000000000b02c84: stlxr      w10, w9, [x8]
0x0000000000b02c88: cbnz       w10, #0xb02c7c
0x0000000000b02c8c: b.ne       #0xb02cc8
0x0000000000b02c90: bl         #0x47f26a8
0x0000000000b02c94: b          #0xb02cc8
0x0000000000b02c98: bl         #0x18bd8
0x0000000000b02c9c: b          #0xb02cbc
0x0000000000b02ca0: mov        x19, x0
0x0000000000b02ca4: b          #0xb02cc8
0x0000000000b02ca8: b          #0xb02cb4
0x0000000000b02cac: b          #0xb02cb4
0x0000000000b02cb0: b          #0xb02cb4
0x0000000000b02cb4: mov        x19, x0
0x0000000000b02cb8: b          #0xb02cd0
0x0000000000b02cbc: mov        x19, x0
0x0000000000b02cc0: mov        x0, x20
0x0000000000b02cc4: bl         #0x47e85ac
0x0000000000b02cc8: add        x0, x22, #0x10
0x0000000000b02ccc: bl         #0x1df28
0x0000000000b02cd0: sub        x0, x29, #0x40
0x0000000000b02cd4: bl         #0x1df28
0x0000000000b02cd8: mov        x0, x19
0x0000000000b02cdc: bl         #0x4b97984
0x0000000000b02ce0: bl         #0x18bd8
