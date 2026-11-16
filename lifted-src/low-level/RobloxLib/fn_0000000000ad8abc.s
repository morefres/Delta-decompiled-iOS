; instruction-faithful ARM64 fallback for RobloxLib::function_ad8abc
0x0000000000ad8abc: sub        sp, sp, #0x50
0x0000000000ad8ac0: stp        x24, x23, [sp, #0x10]
0x0000000000ad8ac4: stp        x22, x21, [sp, #0x20]
0x0000000000ad8ac8: stp        x20, x19, [sp, #0x30]
0x0000000000ad8acc: stp        x29, x30, [sp, #0x40]
0x0000000000ad8ad0: add        x29, sp, #0x40
0x0000000000ad8ad4: mov        x20, x1
0x0000000000ad8ad8: mov        x19, x0
0x0000000000ad8adc: ldr        x21, [x1]
0x0000000000ad8ae0: ldr        x22, [x21, #0x18]
0x0000000000ad8ae4: bl         #0x1b175fc
0x0000000000ad8ae8: ldrh       w8, [x22, #0x1b8]
0x0000000000ad8aec: ldrh       w9, [x0, #0x1b8]
0x0000000000ad8af0: sub        w8, w8, w9
0x0000000000ad8af4: ldrh       w9, [x0, #0x1ba]
0x0000000000ad8af8: cmp        w8, w9
0x0000000000ad8afc: csel       x0, xzr, x21, hi
0x0000000000ad8b00: mov        x8, sp
0x0000000000ad8b04: bl         #0x1a198
0x0000000000ad8b08: add        x0, x19, #0xb8
0x0000000000ad8b0c: mov        x1, sp
0x0000000000ad8b10: bl         #0x1a230
0x0000000000ad8b14: ldr        x21, [sp, #8]
0x0000000000ad8b18: cbz        x21, #0xad8b4c
0x0000000000ad8b1c: add        x8, x21, #8
0x0000000000ad8b20: ldaxr      x9, [x8]
0x0000000000ad8b24: sub        x10, x9, #1
0x0000000000ad8b28: stlxr      w11, x10, [x8]
0x0000000000ad8b2c: cbnz       w11, #0xad8b20
0x0000000000ad8b30: cbnz       x9, #0xad8b4c
0x0000000000ad8b34: ldr        x8, [x21]
0x0000000000ad8b38: ldr        x8, [x8, #0x10]
0x0000000000ad8b3c: mov        x0, x21
0x0000000000ad8b40: blr        x8
0x0000000000ad8b44: mov        x0, x21
0x0000000000ad8b48: bl         #0x4b9808c
0x0000000000ad8b4c: ldr        x8, [x19, #0xb8]
0x0000000000ad8b50: str        x19, [x8, #0x1a0]
0x0000000000ad8b54: ldr        x8, [x19, #0x10]
0x0000000000ad8b58: ldr        x22, [x8, #0xdc8]
0x0000000000ad8b5c: ldr        x23, [x20]
0x0000000000ad8b60: adrp       x8, #0x6912000
0x0000000000ad8b64: add        x8, x8, #0xde0
0x0000000000ad8b68: ldr        w0, [x8]
0x0000000000ad8b6c: bl         #0x47e85ac
0x0000000000ad8b70: mov        x20, x0
0x0000000000ad8b74: add        x0, x23, #0x48
0x0000000000ad8b78: bl         #0x47f274c
0x0000000000ad8b7c: mov        w0, #0x38
0x0000000000ad8b80: bl         #0x47f242c
0x0000000000ad8b84: mov        x21, x0
0x0000000000ad8b88: adrp       x8, #0x4baa000
0x0000000000ad8b8c: ldr        d0, [x8, #0x668]
0x0000000000ad8b90: adrp       x8, #0xadc000
0x0000000000ad8b94: add        x8, x8, #0x3c8
0x0000000000ad8b98: str        d0, [x0]
0x0000000000ad8b9c: stp        xzr, xzr, [x0, #0x10]
0x0000000000ad8ba0: str        x8, [x0, #8]
0x0000000000ad8ba4: ldur       x8, [x23, #0x48]
0x0000000000ad8ba8: str        x8, [x0, #0x20]
0x0000000000ad8bac: cbz        x8, #0xad8bcc
0x0000000000ad8bb0: add        x8, x8, #4
0x0000000000ad8bb4: ldaxr      w9, [x8]
0x0000000000ad8bb8: add        w9, w9, #1
0x0000000000ad8bbc: stlxr      w10, w9, [x8]
0x0000000000ad8bc0: cbnz       w10, #0xad8bb4
0x0000000000ad8bc4: ldr        x8, [x21, #0x18]
0x0000000000ad8bc8: and        x8, x8, #0xfffffffffffffffb
0x0000000000ad8bcc: str        x8, [x21, #0x18]
0x0000000000ad8bd0: stp        x19, x22, [x21, #0x28]
0x0000000000ad8bd4: ldur       x0, [x23, #0x48]
0x0000000000ad8bd8: mov        x1, x21
0x0000000000ad8bdc: bl         #0x47f1f20
0x0000000000ad8be0: add        x8, x21, #4
0x0000000000ad8be4: str        x21, [sp]
0x0000000000ad8be8: ldaxr      w9, [x8]
0x0000000000ad8bec: add        w9, w9, #1
0x0000000000ad8bf0: stlxr      w10, w9, [x8]
0x0000000000ad8bf4: cbnz       w10, #0xad8be8
0x0000000000ad8bf8: mov        x0, x20
0x0000000000ad8bfc: bl         #0x47e85ac
0x0000000000ad8c00: ldp        x8, x9, [x19, #0x68]
0x0000000000ad8c04: cmp        x8, x9
0x0000000000ad8c08: b.hs       #0xad8c1c
0x0000000000ad8c0c: ldr        x9, [sp]
0x0000000000ad8c10: str        x9, [x8], #8
0x0000000000ad8c14: str        x8, [x19, #0x68]
0x0000000000ad8c18: b          #0xad8c54
0x0000000000ad8c1c: add        x0, x19, #0x60
0x0000000000ad8c20: mov        x1, sp
0x0000000000ad8c24: bl         #0x94814c
0x0000000000ad8c28: mov        x8, x0
0x0000000000ad8c2c: ldr        x0, [sp]
0x0000000000ad8c30: str        x8, [x19, #0x68]
0x0000000000ad8c34: cbz        x0, #0xad8c54
0x0000000000ad8c38: add        x8, x0, #4
0x0000000000ad8c3c: ldaxr      w9, [x8]
0x0000000000ad8c40: subs       w9, w9, #1
0x0000000000ad8c44: stlxr      w10, w9, [x8]
0x0000000000ad8c48: cbnz       w10, #0xad8c3c
0x0000000000ad8c4c: b.ne       #0xad8c54
0x0000000000ad8c50: bl         #0x47f26a8
0x0000000000ad8c54: ldr        x8, [x19]
0x0000000000ad8c58: ldr        x8, [x8, #0x38]
0x0000000000ad8c5c: mov        x0, x19
0x0000000000ad8c60: blr        x8
0x0000000000ad8c64: ldp        x29, x30, [sp, #0x40]
0x0000000000ad8c68: ldp        x20, x19, [sp, #0x30]
0x0000000000ad8c6c: ldp        x22, x21, [sp, #0x20]
0x0000000000ad8c70: ldp        x24, x23, [sp, #0x10]
0x0000000000ad8c74: add        sp, sp, #0x50
0x0000000000ad8c78: ret        
0x0000000000ad8c7c: mov        x19, x0
0x0000000000ad8c80: ldr        x0, [sp]
0x0000000000ad8c84: cbz        x0, #0xad8cbc
0x0000000000ad8c88: add        x8, x0, #4
0x0000000000ad8c8c: ldaxr      w9, [x8]
0x0000000000ad8c90: subs       w9, w9, #1
0x0000000000ad8c94: stlxr      w10, w9, [x8]
0x0000000000ad8c98: cbnz       w10, #0xad8c8c
0x0000000000ad8c9c: b.ne       #0xad8cbc
0x0000000000ad8ca0: bl         #0x47f26a8
0x0000000000ad8ca4: b          #0xad8cbc
0x0000000000ad8ca8: bl         #0x18bd8
0x0000000000ad8cac: b          #0xad8cb0
0x0000000000ad8cb0: mov        x19, x0
0x0000000000ad8cb4: mov        x0, x20
0x0000000000ad8cb8: bl         #0x47e85ac
0x0000000000ad8cbc: mov        x0, x19
0x0000000000ad8cc0: bl         #0x4b97984
0x0000000000ad8cc4: bl         #0x18bd8
