; instruction-faithful ARM64 fallback for RobloxLib::function_f09b04
0x0000000000f09b04: sub        sp, sp, #0x40
0x0000000000f09b08: stp        x22, x21, [sp, #0x10]
0x0000000000f09b0c: stp        x20, x19, [sp, #0x20]
0x0000000000f09b10: stp        x29, x30, [sp, #0x30]
0x0000000000f09b14: add        x29, sp, #0x30
0x0000000000f09b18: mov        x21, x1
0x0000000000f09b1c: mov        x19, x0
0x0000000000f09b20: add        x0, x0, #0x178
0x0000000000f09b24: bl         #0x47f1598
0x0000000000f09b28: cbz        x21, #0xf09bfc
0x0000000000f09b2c: adrp       x8, #0x6912000
0x0000000000f09b30: add        x8, x8, #0xde0
0x0000000000f09b34: ldr        w0, [x8]
0x0000000000f09b38: bl         #0x47e85ac
0x0000000000f09b3c: mov        x20, x0
0x0000000000f09b40: add        x0, x21, #0x40
0x0000000000f09b44: bl         #0x47f274c
0x0000000000f09b48: mov        w0, #0x30
0x0000000000f09b4c: bl         #0x47f242c
0x0000000000f09b50: mov        x22, x0
0x0000000000f09b54: adrp       x8, #0x4baa000
0x0000000000f09b58: ldr        d0, [x8, #0x668]
0x0000000000f09b5c: adrp       x8, #0xf0b000
0x0000000000f09b60: add        x8, x8, #0xa80
0x0000000000f09b64: str        d0, [x0]
0x0000000000f09b68: stp        xzr, xzr, [x0, #0x10]
0x0000000000f09b6c: str        x8, [x0, #8]
0x0000000000f09b70: ldur       x8, [x21, #0x40]
0x0000000000f09b74: str        x8, [x0, #0x20]
0x0000000000f09b78: cbz        x8, #0xf09b98
0x0000000000f09b7c: add        x8, x8, #4
0x0000000000f09b80: ldaxr      w9, [x8]
0x0000000000f09b84: add        w9, w9, #1
0x0000000000f09b88: stlxr      w10, w9, [x8]
0x0000000000f09b8c: cbnz       w10, #0xf09b80
0x0000000000f09b90: ldr        x8, [x22, #0x18]
0x0000000000f09b94: and        x8, x8, #0xfffffffffffffffb
0x0000000000f09b98: str        x8, [x22, #0x18]
0x0000000000f09b9c: str        x19, [x22, #0x28]
0x0000000000f09ba0: ldur       x0, [x21, #0x40]
0x0000000000f09ba4: mov        x1, x22
0x0000000000f09ba8: bl         #0x47f1f20
0x0000000000f09bac: add        x8, x22, #4
0x0000000000f09bb0: str        x22, [sp, #8]
0x0000000000f09bb4: ldaxr      w9, [x8]
0x0000000000f09bb8: add        w9, w9, #1
0x0000000000f09bbc: stlxr      w10, w9, [x8]
0x0000000000f09bc0: cbnz       w10, #0xf09bb4
0x0000000000f09bc4: mov        x0, x20
0x0000000000f09bc8: bl         #0x47e85ac
0x0000000000f09bcc: add        x0, x19, #0x178
0x0000000000f09bd0: add        x1, sp, #8
0x0000000000f09bd4: bl         #0x218c20
0x0000000000f09bd8: ldr        x0, [sp, #8]
0x0000000000f09bdc: cbz        x0, #0xf09bfc
0x0000000000f09be0: add        x8, x0, #4
0x0000000000f09be4: ldaxr      w9, [x8]
0x0000000000f09be8: subs       w9, w9, #1
0x0000000000f09bec: stlxr      w10, w9, [x8]
0x0000000000f09bf0: cbnz       w10, #0xf09be4
0x0000000000f09bf4: b.ne       #0xf09bfc
0x0000000000f09bf8: bl         #0x47f26a8
0x0000000000f09bfc: ldp        x29, x30, [sp, #0x30]
0x0000000000f09c00: ldp        x20, x19, [sp, #0x20]
0x0000000000f09c04: ldp        x22, x21, [sp, #0x10]
0x0000000000f09c08: add        sp, sp, #0x40
0x0000000000f09c0c: ret        
0x0000000000f09c10: mov        x19, x0
0x0000000000f09c14: ldr        x0, [sp, #8]
0x0000000000f09c18: cbz        x0, #0xf09c50
0x0000000000f09c1c: add        x8, x0, #4
0x0000000000f09c20: ldaxr      w9, [x8]
0x0000000000f09c24: subs       w9, w9, #1
0x0000000000f09c28: stlxr      w10, w9, [x8]
0x0000000000f09c2c: cbnz       w10, #0xf09c20
0x0000000000f09c30: b.ne       #0xf09c50
0x0000000000f09c34: bl         #0x47f26a8
0x0000000000f09c38: b          #0xf09c50
0x0000000000f09c3c: bl         #0x18bd8
0x0000000000f09c40: b          #0xf09c44
0x0000000000f09c44: mov        x19, x0
0x0000000000f09c48: mov        x0, x20
0x0000000000f09c4c: bl         #0x47e85ac
0x0000000000f09c50: mov        x0, x19
0x0000000000f09c54: bl         #0x4b97984
0x0000000000f09c58: bl         #0x18bd8
