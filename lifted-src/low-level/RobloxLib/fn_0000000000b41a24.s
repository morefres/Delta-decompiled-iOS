; instruction-faithful ARM64 fallback for RobloxLib::function_b41a24
0x0000000000b41a24: sub        sp, sp, #0x70
0x0000000000b41a28: stp        x24, x23, [sp, #0x30]
0x0000000000b41a2c: stp        x22, x21, [sp, #0x40]
0x0000000000b41a30: stp        x20, x19, [sp, #0x50]
0x0000000000b41a34: stp        x29, x30, [sp, #0x60]
0x0000000000b41a38: add        x29, sp, #0x60
0x0000000000b41a3c: mov        x19, x1
0x0000000000b41a40: mov        x20, x0
0x0000000000b41a44: str        xzr, [sp, #0x28]
0x0000000000b41a48: ldp        x23, x24, [x1]
0x0000000000b41a4c: stp        x0, x23, [sp, #8]
0x0000000000b41a50: str        x24, [sp, #0x18]
0x0000000000b41a54: cbz        x24, #0xb41a6c
0x0000000000b41a58: add        x8, x24, #8
0x0000000000b41a5c: ldxr       x9, [x8]
0x0000000000b41a60: add        x9, x9, #1
0x0000000000b41a64: stxr       w10, x9, [x8]
0x0000000000b41a68: cbnz       w10, #0xb41a5c
0x0000000000b41a6c: adrp       x8, #0x6912000
0x0000000000b41a70: add        x8, x8, #0xde0
0x0000000000b41a74: ldr        w0, [x8]
0x0000000000b41a78: bl         #0x47e85ac
0x0000000000b41a7c: mov        x21, x0
0x0000000000b41a80: add        x0, x23, #0x130
0x0000000000b41a84: bl         #0x47f274c
0x0000000000b41a88: mov        w0, #0x48
0x0000000000b41a8c: bl         #0x47f242c
0x0000000000b41a90: mov        x22, x0
0x0000000000b41a94: adrp       x8, #0x4baa000
0x0000000000b41a98: ldr        d0, [x8, #0x668]
0x0000000000b41a9c: adrp       x8, #0xb44000
0x0000000000b41aa0: add        x8, x8, #0xf08
0x0000000000b41aa4: str        d0, [x0]
0x0000000000b41aa8: stp        xzr, xzr, [x0, #0x10]
0x0000000000b41aac: str        x8, [x0, #8]
0x0000000000b41ab0: ldr        x8, [x23, #0x130]
0x0000000000b41ab4: str        x8, [x0, #0x20]
0x0000000000b41ab8: cbz        x8, #0xb41ae4
0x0000000000b41abc: add        x8, x8, #4
0x0000000000b41ac0: ldaxr      w9, [x8]
0x0000000000b41ac4: add        w9, w9, #1
0x0000000000b41ac8: stlxr      w10, w9, [x8]
0x0000000000b41acc: cbnz       w10, #0xb41ac0
0x0000000000b41ad0: ldr        x8, [x22, #0x18]
0x0000000000b41ad4: orr        x8, x8, #4
0x0000000000b41ad8: ldp        x10, x9, [sp, #8]
0x0000000000b41adc: ldr        x24, [sp, #0x18]
0x0000000000b41ae0: b          #0xb41af0
0x0000000000b41ae4: mov        w8, #4
0x0000000000b41ae8: mov        x9, x23
0x0000000000b41aec: mov        x10, x20
0x0000000000b41af0: str        x8, [x22, #0x18]
0x0000000000b41af4: adrp       x8, #0xb44000
0x0000000000b41af8: add        x8, x8, #0xfa4
0x0000000000b41afc: stp        x8, x10, [x22, #0x28]
0x0000000000b41b00: stp        x9, x24, [x22, #0x38]
0x0000000000b41b04: cbz        x24, #0xb41b1c
0x0000000000b41b08: add        x8, x24, #8
0x0000000000b41b0c: ldxr       x9, [x8]
0x0000000000b41b10: add        x9, x9, #1
0x0000000000b41b14: stxr       w10, x9, [x8]
0x0000000000b41b18: cbnz       w10, #0xb41b0c
0x0000000000b41b1c: ldr        x0, [x23, #0x130]
0x0000000000b41b20: mov        x1, x22
0x0000000000b41b24: bl         #0x47f1f20
0x0000000000b41b28: add        x8, x22, #4
0x0000000000b41b2c: str        x22, [sp, #0x20]
0x0000000000b41b30: ldaxr      w9, [x8]
0x0000000000b41b34: add        w9, w9, #1
0x0000000000b41b38: stlxr      w10, w9, [x8]
0x0000000000b41b3c: cbnz       w10, #0xb41b30
0x0000000000b41b40: mov        x0, x21
0x0000000000b41b44: bl         #0x47e85ac
0x0000000000b41b48: add        x0, sp, #0x28
0x0000000000b41b4c: add        x1, sp, #0x20
0x0000000000b41b50: bl         #0x218c20
0x0000000000b41b54: ldr        x0, [sp, #0x20]
0x0000000000b41b58: cbz        x0, #0xb41b78
0x0000000000b41b5c: add        x8, x0, #4
0x0000000000b41b60: ldaxr      w9, [x8]
0x0000000000b41b64: subs       w9, w9, #1
0x0000000000b41b68: stlxr      w10, w9, [x8]
0x0000000000b41b6c: cbnz       w10, #0xb41b60
0x0000000000b41b70: b.ne       #0xb41b78
0x0000000000b41b74: bl         #0x47f26a8
0x0000000000b41b78: ldr        x21, [sp, #0x18]
0x0000000000b41b7c: cbz        x21, #0xb41bb0
0x0000000000b41b80: add        x8, x21, #8
0x0000000000b41b84: ldaxr      x9, [x8]
0x0000000000b41b88: sub        x10, x9, #1
0x0000000000b41b8c: stlxr      w11, x10, [x8]
0x0000000000b41b90: cbnz       w11, #0xb41b84
0x0000000000b41b94: cbnz       x9, #0xb41bb0
0x0000000000b41b98: ldr        x8, [x21]
0x0000000000b41b9c: ldr        x8, [x8, #0x10]
0x0000000000b41ba0: mov        x0, x21
0x0000000000b41ba4: blr        x8
0x0000000000b41ba8: mov        x0, x21
0x0000000000b41bac: bl         #0x4b9808c
0x0000000000b41bb0: str        x19, [sp, #8]
0x0000000000b41bb4: adrp       x2, #0x4bdd000
0x0000000000b41bb8: add        x2, x2, #0x500
0x0000000000b41bbc: add        x3, sp, #8
0x0000000000b41bc0: add        x4, sp, #0x20
0x0000000000b41bc4: mov        x0, x20
0x0000000000b41bc8: mov        x1, x19
0x0000000000b41bcc: bl         #0xb44fac
0x0000000000b41bd0: add        x0, x0, #0x20
0x0000000000b41bd4: add        x1, sp, #0x28
0x0000000000b41bd8: bl         #0x47f1b84
0x0000000000b41bdc: add        x0, sp, #0x28
0x0000000000b41be0: bl         #0x58d84
0x0000000000b41be4: ldp        x29, x30, [sp, #0x60]
0x0000000000b41be8: ldp        x20, x19, [sp, #0x50]
0x0000000000b41bec: ldp        x22, x21, [sp, #0x40]
0x0000000000b41bf0: ldp        x24, x23, [sp, #0x30]
0x0000000000b41bf4: add        sp, sp, #0x70
0x0000000000b41bf8: ret        
0x0000000000b41bfc: mov        x19, x0
0x0000000000b41c00: b          #0xb41c58
0x0000000000b41c04: mov        x19, x0
0x0000000000b41c08: ldr        x0, [sp, #0x20]
0x0000000000b41c0c: cbz        x0, #0xb41c4c
0x0000000000b41c10: add        x8, x0, #4
0x0000000000b41c14: ldaxr      w9, [x8]
0x0000000000b41c18: subs       w9, w9, #1
0x0000000000b41c1c: stlxr      w10, w9, [x8]
0x0000000000b41c20: cbnz       w10, #0xb41c14
0x0000000000b41c24: b.ne       #0xb41c4c
0x0000000000b41c28: bl         #0x47f26a8
0x0000000000b41c2c: b          #0xb41c4c
0x0000000000b41c30: bl         #0x18bd8
0x0000000000b41c34: b          #0xb41c40
0x0000000000b41c38: mov        x19, x0
0x0000000000b41c3c: b          #0xb41c4c
0x0000000000b41c40: mov        x19, x0
0x0000000000b41c44: mov        x0, x21
0x0000000000b41c48: bl         #0x47e85ac
0x0000000000b41c4c: add        x8, sp, #8
0x0000000000b41c50: add        x0, x8, #8
0x0000000000b41c54: bl         #0x1df28
0x0000000000b41c58: add        x0, sp, #0x28
0x0000000000b41c5c: bl         #0x58d84
0x0000000000b41c60: mov        x0, x19
0x0000000000b41c64: bl         #0x4b97984
0x0000000000b41c68: bl         #0x18bd8
