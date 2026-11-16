; instruction-faithful ARM64 fallback for RobloxLib::function_bf98e8
0x0000000000bf98e8: sub        sp, sp, #0x70
0x0000000000bf98ec: stp        d9, d8, [sp, #0x10]
0x0000000000bf98f0: stp        x26, x25, [sp, #0x20]
0x0000000000bf98f4: stp        x24, x23, [sp, #0x30]
0x0000000000bf98f8: stp        x22, x21, [sp, #0x40]
0x0000000000bf98fc: stp        x20, x19, [sp, #0x50]
0x0000000000bf9900: stp        x29, x30, [sp, #0x60]
0x0000000000bf9904: add        x29, sp, #0x60
0x0000000000bf9908: mov        x22, x2
0x0000000000bf990c: mov        x20, x1
0x0000000000bf9910: mov        x19, x0
0x0000000000bf9914: add        x0, x0, #0xb0
0x0000000000bf9918: bl         #0x1de78
0x0000000000bf991c: add        x0, x19, #0xc0
0x0000000000bf9920: mov        x1, x22
0x0000000000bf9924: bl         #0x1de78
0x0000000000bf9928: ldr        x0, [x22]
0x0000000000bf992c: bl         #0x3e79c18
0x0000000000bf9930: mov        x21, x0
0x0000000000bf9934: ldr        x26, [x22]
0x0000000000bf9938: adrp       x8, #0x6912000
0x0000000000bf993c: add        x8, x8, #0xde0
0x0000000000bf9940: ldr        w23, [x8]
0x0000000000bf9944: mov        x0, x23
0x0000000000bf9948: bl         #0x47e85ac
0x0000000000bf994c: mov        x24, x0
0x0000000000bf9950: add        x0, x26, #0x48
0x0000000000bf9954: bl         #0x47f274c
0x0000000000bf9958: mov        w0, #0x38
0x0000000000bf995c: bl         #0x47f242c
0x0000000000bf9960: mov        x25, x0
0x0000000000bf9964: adrp       x8, #0x4baa000
0x0000000000bf9968: ldr        d8, [x8, #0x668]
0x0000000000bf996c: adrp       x8, #0xbfb000
0x0000000000bf9970: add        x8, x8, #0x58c
0x0000000000bf9974: str        d8, [x0]
0x0000000000bf9978: stp        xzr, xzr, [x0, #0x10]
0x0000000000bf997c: str        x8, [x0, #8]
0x0000000000bf9980: ldur       x8, [x26, #0x48]
0x0000000000bf9984: str        x8, [x0, #0x20]
0x0000000000bf9988: cbz        x8, #0xbf99a8
0x0000000000bf998c: add        x8, x8, #4
0x0000000000bf9990: ldaxr      w9, [x8]
0x0000000000bf9994: add        w9, w9, #1
0x0000000000bf9998: stlxr      w10, w9, [x8]
0x0000000000bf999c: cbnz       w10, #0xbf9990
0x0000000000bf99a0: ldr        x8, [x25, #0x18]
0x0000000000bf99a4: and        x8, x8, #0xfffffffffffffffb
0x0000000000bf99a8: str        x8, [x25, #0x18]
0x0000000000bf99ac: stp        x19, x21, [x25, #0x28]
0x0000000000bf99b0: ldur       x0, [x26, #0x48]
0x0000000000bf99b4: mov        x1, x25
0x0000000000bf99b8: bl         #0x47f1f20
0x0000000000bf99bc: add        x8, x25, #4
0x0000000000bf99c0: str        x25, [sp, #8]
0x0000000000bf99c4: ldaxr      w9, [x8]
0x0000000000bf99c8: add        w9, w9, #1
0x0000000000bf99cc: stlxr      w10, w9, [x8]
0x0000000000bf99d0: cbnz       w10, #0xbf99c4
0x0000000000bf99d4: mov        x0, x24
0x0000000000bf99d8: bl         #0x47e85ac
0x0000000000bf99dc: ldp        x8, x9, [x19, #0x68]
0x0000000000bf99e0: cmp        x8, x9
0x0000000000bf99e4: b.hs       #0xbf99f8
0x0000000000bf99e8: ldr        x9, [sp, #8]
0x0000000000bf99ec: str        x9, [x8], #8
0x0000000000bf99f0: str        x8, [x19, #0x68]
0x0000000000bf99f4: b          #0xbf9a30
0x0000000000bf99f8: add        x0, x19, #0x60
0x0000000000bf99fc: add        x1, sp, #8
0x0000000000bf9a00: bl         #0x94814c
0x0000000000bf9a04: mov        x8, x0
0x0000000000bf9a08: ldr        x0, [sp, #8]
0x0000000000bf9a0c: str        x8, [x19, #0x68]
0x0000000000bf9a10: cbz        x0, #0xbf9a30
0x0000000000bf9a14: add        x8, x0, #4
0x0000000000bf9a18: ldaxr      w9, [x8]
0x0000000000bf9a1c: subs       w9, w9, #1
0x0000000000bf9a20: stlxr      w10, w9, [x8]
0x0000000000bf9a24: cbnz       w10, #0xbf9a18
0x0000000000bf9a28: b.ne       #0xbf9a30
0x0000000000bf9a2c: bl         #0x47f26a8
0x0000000000bf9a30: ldr        x8, [x20]
0x0000000000bf9a34: cbz        x8, #0xbf9c50
0x0000000000bf9a38: ldur       x0, [x19, #0xb0]
0x0000000000bf9a3c: bl         #0x2485db0
0x0000000000bf9a40: mov        x25, x0
0x0000000000bf9a44: mov        x0, x23
0x0000000000bf9a48: bl         #0x47e85ac
0x0000000000bf9a4c: mov        x24, x0
0x0000000000bf9a50: mov        x0, x25
0x0000000000bf9a54: bl         #0x47f274c
0x0000000000bf9a58: mov        w0, #0x38
0x0000000000bf9a5c: bl         #0x47f242c
0x0000000000bf9a60: mov        x26, x0
0x0000000000bf9a64: adrp       x8, #0xbfb000
0x0000000000bf9a68: add        x8, x8, #0x5e8
0x0000000000bf9a6c: str        d8, [x0]
0x0000000000bf9a70: stp        xzr, xzr, [x0, #0x10]
0x0000000000bf9a74: str        x8, [x0, #8]
0x0000000000bf9a78: ldr        x8, [x25]
0x0000000000bf9a7c: str        x8, [x0, #0x20]
0x0000000000bf9a80: cbz        x8, #0xbf9aa0
0x0000000000bf9a84: add        x8, x8, #4
0x0000000000bf9a88: ldaxr      w9, [x8]
0x0000000000bf9a8c: add        w9, w9, #1
0x0000000000bf9a90: stlxr      w10, w9, [x8]
0x0000000000bf9a94: cbnz       w10, #0xbf9a88
0x0000000000bf9a98: ldr        x8, [x26, #0x18]
0x0000000000bf9a9c: and        x8, x8, #0xfffffffffffffffb
0x0000000000bf9aa0: str        x8, [x26, #0x18]
0x0000000000bf9aa4: stp        x19, x21, [x26, #0x28]
0x0000000000bf9aa8: ldr        x0, [x25]
0x0000000000bf9aac: mov        x1, x26
0x0000000000bf9ab0: bl         #0x47f1f20
0x0000000000bf9ab4: add        x8, x26, #4
0x0000000000bf9ab8: str        x26, [sp, #8]
0x0000000000bf9abc: ldaxr      w9, [x8]
0x0000000000bf9ac0: add        w9, w9, #1
0x0000000000bf9ac4: stlxr      w10, w9, [x8]
0x0000000000bf9ac8: cbnz       w10, #0xbf9abc
0x0000000000bf9acc: mov        x0, x24
0x0000000000bf9ad0: bl         #0x47e85ac
0x0000000000bf9ad4: ldp        x8, x9, [x19, #0x68]
0x0000000000bf9ad8: cmp        x8, x9
0x0000000000bf9adc: b.hs       #0xbf9af0
0x0000000000bf9ae0: ldr        x9, [sp, #8]
0x0000000000bf9ae4: str        x9, [x8], #8
0x0000000000bf9ae8: str        x8, [x19, #0x68]
0x0000000000bf9aec: b          #0xbf9b28
0x0000000000bf9af0: add        x0, x19, #0x60
0x0000000000bf9af4: add        x1, sp, #8
0x0000000000bf9af8: bl         #0x94814c
0x0000000000bf9afc: mov        x8, x0
0x0000000000bf9b00: ldr        x0, [sp, #8]
0x0000000000bf9b04: str        x8, [x19, #0x68]
0x0000000000bf9b08: cbz        x0, #0xbf9b28
0x0000000000bf9b0c: add        x8, x0, #4
0x0000000000bf9b10: ldaxr      w9, [x8]
0x0000000000bf9b14: subs       w9, w9, #1
0x0000000000bf9b18: stlxr      w10, w9, [x8]
0x0000000000bf9b1c: cbnz       w10, #0xbf9b10
0x0000000000bf9b20: b.ne       #0xbf9b28
0x0000000000bf9b24: bl         #0x47f26a8
0x0000000000bf9b28: ldr        x24, [x22]
0x0000000000bf9b2c: ldr        x22, [x24, #0x18]
0x0000000000bf9b30: bl         #0x1decc68
0x0000000000bf9b34: cbz        x24, #0xbf9c38
0x0000000000bf9b38: ldrh       w8, [x22, #0x1b8]
0x0000000000bf9b3c: ldrh       w9, [x0, #0x1b8]
0x0000000000bf9b40: sub        w8, w8, w9
0x0000000000bf9b44: ldrh       w9, [x0, #0x1ba]
0x0000000000bf9b48: cmp        w8, w9
0x0000000000bf9b4c: b.hi       #0xbf9c38
0x0000000000bf9b50: ldr        x24, [x20]
0x0000000000bf9b54: mov        x0, x23
0x0000000000bf9b58: bl         #0x47e85ac
0x0000000000bf9b5c: mov        x22, x0
0x0000000000bf9b60: add        x0, x24, #0x40
0x0000000000bf9b64: bl         #0x47f274c
0x0000000000bf9b68: mov        w0, #0x38
0x0000000000bf9b6c: bl         #0x47f242c
0x0000000000bf9b70: mov        x23, x0
0x0000000000bf9b74: adrp       x8, #0xbfb000
0x0000000000bf9b78: add        x8, x8, #0x5f0
0x0000000000bf9b7c: str        d8, [x0]
0x0000000000bf9b80: stp        xzr, xzr, [x0, #0x10]
0x0000000000bf9b84: str        x8, [x0, #8]
0x0000000000bf9b88: ldur       x8, [x24, #0x40]
0x0000000000bf9b8c: str        x8, [x0, #0x20]
0x0000000000bf9b90: cbz        x8, #0xbf9bb0
0x0000000000bf9b94: add        x8, x8, #4
0x0000000000bf9b98: ldaxr      w9, [x8]
0x0000000000bf9b9c: add        w9, w9, #1
0x0000000000bf9ba0: stlxr      w10, w9, [x8]
0x0000000000bf9ba4: cbnz       w10, #0xbf9b98
0x0000000000bf9ba8: ldr        x8, [x23, #0x18]
0x0000000000bf9bac: and        x8, x8, #0xfffffffffffffffb
0x0000000000bf9bb0: str        x8, [x23, #0x18]
0x0000000000bf9bb4: stp        x19, x21, [x23, #0x28]
0x0000000000bf9bb8: ldur       x0, [x24, #0x40]
0x0000000000bf9bbc: mov        x1, x23
0x0000000000bf9bc0: bl         #0x47f1f20
0x0000000000bf9bc4: add        x8, x23, #4
0x0000000000bf9bc8: str        x23, [sp, #8]
0x0000000000bf9bcc: ldaxr      w9, [x8]
0x0000000000bf9bd0: add        w9, w9, #1
0x0000000000bf9bd4: stlxr      w10, w9, [x8]
0x0000000000bf9bd8: cbnz       w10, #0xbf9bcc
0x0000000000bf9bdc: mov        x0, x22
0x0000000000bf9be0: bl         #0x47e85ac
0x0000000000bf9be4: ldp        x8, x9, [x19, #0x68]
0x0000000000bf9be8: cmp        x8, x9
0x0000000000bf9bec: b.hs       #0xbf9c00
0x0000000000bf9bf0: ldr        x9, [sp, #8]
0x0000000000bf9bf4: str        x9, [x8], #8
0x0000000000bf9bf8: str        x8, [x19, #0x68]
0x0000000000bf9bfc: b          #0xbf9c38
0x0000000000bf9c00: add        x0, x19, #0x60
0x0000000000bf9c04: add        x1, sp, #8
0x0000000000bf9c08: bl         #0x94814c
0x0000000000bf9c0c: mov        x8, x0
0x0000000000bf9c10: ldr        x0, [sp, #8]
0x0000000000bf9c14: str        x8, [x19, #0x68]
0x0000000000bf9c18: cbz        x0, #0xbf9c38
0x0000000000bf9c1c: add        x8, x0, #4
0x0000000000bf9c20: ldaxr      w9, [x8]
0x0000000000bf9c24: subs       w9, w9, #1
0x0000000000bf9c28: stlxr      w10, w9, [x8]
0x0000000000bf9c2c: cbnz       w10, #0xbf9c20
0x0000000000bf9c30: b.ne       #0xbf9c38
0x0000000000bf9c34: bl         #0x47f26a8
0x0000000000bf9c38: ldr        x8, [x20]
0x0000000000bf9c3c: ldr        w8, [x8, #0x184]
0x0000000000bf9c40: cmn        w8, #1
0x0000000000bf9c44: cset       w1, eq
0x0000000000bf9c48: mov        x0, x19
0x0000000000bf9c4c: bl         #0xbf8b3c
0x0000000000bf9c50: ldr        x8, [x19]
0x0000000000bf9c54: ldr        x8, [x8, #0x20]
0x0000000000bf9c58: mov        x0, x19
0x0000000000bf9c5c: blr        x8
0x0000000000bf9c60: ldp        x29, x30, [sp, #0x60]
0x0000000000bf9c64: ldp        x20, x19, [sp, #0x50]
0x0000000000bf9c68: ldp        x22, x21, [sp, #0x40]
0x0000000000bf9c6c: ldp        x24, x23, [sp, #0x30]
0x0000000000bf9c70: ldp        x26, x25, [sp, #0x20]
0x0000000000bf9c74: ldp        d9, d8, [sp, #0x10]
0x0000000000bf9c78: add        sp, sp, #0x70
0x0000000000bf9c7c: ret        
0x0000000000bf9c80: mov        x19, x0
0x0000000000bf9c84: ldr        x0, [sp, #8]
0x0000000000bf9c88: cbz        x0, #0xbf9d40
0x0000000000bf9c8c: add        x8, x0, #4
0x0000000000bf9c90: ldaxr      w9, [x8]
0x0000000000bf9c94: subs       w9, w9, #1
0x0000000000bf9c98: stlxr      w10, w9, [x8]
0x0000000000bf9c9c: cbnz       w10, #0xbf9c90
0x0000000000bf9ca0: b          #0xbf9cf0
0x0000000000bf9ca4: bl         #0x18bd8
0x0000000000bf9ca8: b          #0xbf9cfc
0x0000000000bf9cac: mov        x19, x0
0x0000000000bf9cb0: ldr        x0, [sp, #8]
0x0000000000bf9cb4: cbz        x0, #0xbf9d40
0x0000000000bf9cb8: add        x8, x0, #4
0x0000000000bf9cbc: ldaxr      w9, [x8]
0x0000000000bf9cc0: subs       w9, w9, #1
0x0000000000bf9cc4: stlxr      w10, w9, [x8]
0x0000000000bf9cc8: cbnz       w10, #0xbf9cbc
0x0000000000bf9ccc: b          #0xbf9cf0
0x0000000000bf9cd0: mov        x19, x0
0x0000000000bf9cd4: ldr        x0, [sp, #8]
0x0000000000bf9cd8: cbz        x0, #0xbf9d40
0x0000000000bf9cdc: add        x8, x0, #4
0x0000000000bf9ce0: ldaxr      w9, [x8]
0x0000000000bf9ce4: subs       w9, w9, #1
0x0000000000bf9ce8: stlxr      w10, w9, [x8]
0x0000000000bf9cec: cbnz       w10, #0xbf9ce0
0x0000000000bf9cf0: b.ne       #0xbf9d40
0x0000000000bf9cf4: bl         #0x47f26a8
0x0000000000bf9cf8: b          #0xbf9d40
0x0000000000bf9cfc: mov        x19, x0
0x0000000000bf9d00: mov        x0, x22
0x0000000000bf9d04: bl         #0x47e85ac
0x0000000000bf9d08: b          #0xbf9d40
0x0000000000bf9d0c: bl         #0x18bd8
0x0000000000bf9d10: bl         #0x18bd8
0x0000000000bf9d14: b          #0xbf9d20
0x0000000000bf9d18: bl         #0x18bd8
0x0000000000bf9d1c: b          #0xbf9d34
0x0000000000bf9d20: mov        x19, x0
0x0000000000bf9d24: mov        x0, x24
0x0000000000bf9d28: bl         #0x47e85ac
0x0000000000bf9d2c: b          #0xbf9d40
0x0000000000bf9d30: bl         #0x18bd8
0x0000000000bf9d34: mov        x19, x0
0x0000000000bf9d38: mov        x0, x24
0x0000000000bf9d3c: bl         #0x47e85ac
0x0000000000bf9d40: mov        x0, x19
0x0000000000bf9d44: bl         #0x4b97984
0x0000000000bf9d48: bl         #0x18bd8
