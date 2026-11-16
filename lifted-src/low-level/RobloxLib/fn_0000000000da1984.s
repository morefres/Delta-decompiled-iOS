; instruction-faithful ARM64 fallback for RobloxLib::function_da1984
0x0000000000da1984: sub        sp, sp, #0xc0
0x0000000000da1988: stp        x28, x27, [sp, #0x60]
0x0000000000da198c: stp        x26, x25, [sp, #0x70]
0x0000000000da1990: stp        x24, x23, [sp, #0x80]
0x0000000000da1994: stp        x22, x21, [sp, #0x90]
0x0000000000da1998: stp        x20, x19, [sp, #0xa0]
0x0000000000da199c: stp        x29, x30, [sp, #0xb0]
0x0000000000da19a0: add        x29, sp, #0xb0
0x0000000000da19a4: mov        x23, x7
0x0000000000da19a8: mov        x24, x6
0x0000000000da19ac: mov        x25, x5
0x0000000000da19b0: mov        x19, x4
0x0000000000da19b4: mov        x21, x3
0x0000000000da19b8: mov        x22, x2
0x0000000000da19bc: mov        x26, x1
0x0000000000da19c0: mov        x20, x0
0x0000000000da19c4: ldr        w7, [x29, #0x30]
0x0000000000da19c8: ldr        w5, [x29, #0x18]
0x0000000000da19cc: ldr        x4, [x29, #0x10]
0x0000000000da19d0: ldp        x9, x8, [x2]
0x0000000000da19d4: stp        x9, x8, [sp, #0x38]
0x0000000000da19d8: cbz        x8, #0xda19f0
0x0000000000da19dc: add        x8, x8, #8
0x0000000000da19e0: ldxr       x9, [x8]
0x0000000000da19e4: add        x9, x9, #1
0x0000000000da19e8: stxr       w10, x9, [x8]
0x0000000000da19ec: cbnz       w10, #0xda19e0
0x0000000000da19f0: ldr        q0, [x22, #0x10]
0x0000000000da19f4: stur       q0, [sp, #0x48]
0x0000000000da19f8: ldur       x8, [x22, #0x1f]
0x0000000000da19fc: stur       x8, [sp, #0x57]
0x0000000000da1a00: ldp        x9, x8, [x21]
0x0000000000da1a04: stp        x9, x8, [sp, #0x10]
0x0000000000da1a08: cbz        x8, #0xda1a20
0x0000000000da1a0c: add        x8, x8, #8
0x0000000000da1a10: ldxr       x9, [x8]
0x0000000000da1a14: add        x9, x9, #1
0x0000000000da1a18: stxr       w10, x9, [x8]
0x0000000000da1a1c: cbnz       w10, #0xda1a10
0x0000000000da1a20: ldr        q0, [x21, #0x10]
0x0000000000da1a24: str        q0, [sp, #0x20]
0x0000000000da1a28: ldur       x8, [x21, #0x1f]
0x0000000000da1a2c: stur       x8, [sp, #0x2f]
0x0000000000da1a30: add        x2, sp, #0x38
0x0000000000da1a34: add        x3, sp, #0x10
0x0000000000da1a38: mov        x0, x20
0x0000000000da1a3c: mov        x1, #0
0x0000000000da1a40: mov        w6, #0xff
0x0000000000da1a44: bl         #0xc5e0a4
0x0000000000da1a48: ldr        x12, [x29, #0x20]
0x0000000000da1a4c: ldr        x27, [sp, #0x18]
0x0000000000da1a50: cbz        x27, #0xda1a8c
0x0000000000da1a54: add        x8, x27, #8
0x0000000000da1a58: ldaxr      x9, [x8]
0x0000000000da1a5c: sub        x10, x9, #1
0x0000000000da1a60: stlxr      w11, x10, [x8]
0x0000000000da1a64: cbnz       w11, #0xda1a58
0x0000000000da1a68: cbnz       x9, #0xda1a8c
0x0000000000da1a6c: ldr        x8, [x27]
0x0000000000da1a70: ldr        x8, [x8, #0x10]
0x0000000000da1a74: mov        x0, x27
0x0000000000da1a78: mov        x28, x12
0x0000000000da1a7c: blr        x8
0x0000000000da1a80: mov        x0, x27
0x0000000000da1a84: bl         #0x4b9808c
0x0000000000da1a88: mov        x12, x28
0x0000000000da1a8c: mov        x28, x24
0x0000000000da1a90: ldr        w8, [x29, #0x2c]
0x0000000000da1a94: str        w8, [sp, #0xc]
0x0000000000da1a98: ldr        w24, [x29, #0x28]
0x0000000000da1a9c: ldr        x27, [sp, #0x40]
0x0000000000da1aa0: cbz        x27, #0xda1adc
0x0000000000da1aa4: add        x8, x27, #8
0x0000000000da1aa8: ldaxr      x9, [x8]
0x0000000000da1aac: sub        x10, x9, #1
0x0000000000da1ab0: stlxr      w11, x10, [x8]
0x0000000000da1ab4: cbnz       w11, #0xda1aa8
0x0000000000da1ab8: cbnz       x9, #0xda1adc
0x0000000000da1abc: ldr        x8, [x27]
0x0000000000da1ac0: ldr        x8, [x8, #0x10]
0x0000000000da1ac4: mov        x0, x27
0x0000000000da1ac8: str        x12, [sp]
0x0000000000da1acc: blr        x8
0x0000000000da1ad0: mov        x0, x27
0x0000000000da1ad4: bl         #0x4b9808c
0x0000000000da1ad8: ldr        x12, [sp]
0x0000000000da1adc: adrp       x8, #0x5c7f000
0x0000000000da1ae0: add        x8, x8, #0x970
0x0000000000da1ae4: str        x8, [x20]
0x0000000000da1ae8: mov        w8, #0xffff
0x0000000000da1aec: strh       w8, [x20, #0x80]
0x0000000000da1af0: adrp       x8, #0x4c15000
0x0000000000da1af4: ldr        q0, [x8, #0x920]
0x0000000000da1af8: stur       q0, [x20, #0x84]
0x0000000000da1afc: ldr        q0, [x12]
0x0000000000da1b00: stur       q0, [x20, #0x94]
0x0000000000da1b04: movi       v0.16b, #0
0x0000000000da1b08: stur       q0, [x20, #0xa8]
0x0000000000da1b0c: stur       q0, [x20, #0xb8]
0x0000000000da1b10: stur       q0, [x20, #0xc8]
0x0000000000da1b14: bl         #0x695394
0x0000000000da1b18: str        x0, [x20, #0xf8]
0x0000000000da1b1c: movi       v0.16b, #0
0x0000000000da1b20: stur       q0, [x20, #0xd8]
0x0000000000da1b24: stur       q0, [x20, #0xe8]
0x0000000000da1b28: str        w24, [x20, #0x100]
0x0000000000da1b2c: stp        xzr, xzr, [x20, #0x108]
0x0000000000da1b30: strb       wzr, [x20, #0x118]
0x0000000000da1b34: str        x26, [x20, #0x120]
0x0000000000da1b38: add        x8, x20, #0x128
0x0000000000da1b3c: ldr        q0, [x25]
0x0000000000da1b40: str        q0, [x8]
0x0000000000da1b44: add        x8, x20, #0x138
0x0000000000da1b48: ldr        q0, [x28]
0x0000000000da1b4c: str        q0, [x8]
0x0000000000da1b50: add        x8, x20, #0x148
0x0000000000da1b54: ldr        q0, [x23]
0x0000000000da1b58: str        q0, [x8]
0x0000000000da1b5c: ldr        w8, [sp, #0xc]
0x0000000000da1b60: str        w8, [x20, #0x158]
0x0000000000da1b64: ldp        x9, x8, [x19]
0x0000000000da1b68: stp        x9, x8, [x20, #0x160]
0x0000000000da1b6c: cbz        x8, #0xda1b84
0x0000000000da1b70: add        x8, x8, #8
0x0000000000da1b74: ldxr       x9, [x8]
0x0000000000da1b78: add        x9, x9, #1
0x0000000000da1b7c: stxr       w10, x9, [x8]
0x0000000000da1b80: cbnz       w10, #0xda1b74
0x0000000000da1b84: add        x8, x20, #0x170
0x0000000000da1b88: ldr        q0, [x19, #0x10]
0x0000000000da1b8c: ldur       x9, [x19, #0x1f]
0x0000000000da1b90: stur       x9, [x8, #0xf]
0x0000000000da1b94: str        q0, [x20, #0x170]
0x0000000000da1b98: ldp        x9, x8, [x22]
0x0000000000da1b9c: stp        x9, x8, [x20, #0x188]
0x0000000000da1ba0: cbz        x8, #0xda1bb8
0x0000000000da1ba4: add        x8, x8, #8
0x0000000000da1ba8: ldxr       x9, [x8]
0x0000000000da1bac: add        x9, x9, #1
0x0000000000da1bb0: stxr       w10, x9, [x8]
0x0000000000da1bb4: cbnz       w10, #0xda1ba8
0x0000000000da1bb8: add        x8, x20, #0x198
0x0000000000da1bbc: ldur       q0, [x22, #0x10]
0x0000000000da1bc0: ldur       x9, [x22, #0x1f]
0x0000000000da1bc4: stur       x9, [x8, #0xf]
0x0000000000da1bc8: str        q0, [x8]
0x0000000000da1bcc: ldp        x9, x8, [x21]
0x0000000000da1bd0: stp        x9, x8, [x20, #0x1b0]
0x0000000000da1bd4: cbz        x8, #0xda1bec
0x0000000000da1bd8: add        x8, x8, #8
0x0000000000da1bdc: ldxr       x9, [x8]
0x0000000000da1be0: add        x9, x9, #1
0x0000000000da1be4: stxr       w10, x9, [x8]
0x0000000000da1be8: cbnz       w10, #0xda1bdc
0x0000000000da1bec: add        x8, x20, #0x1c0
0x0000000000da1bf0: ldur       q0, [x21, #0x10]
0x0000000000da1bf4: ldur       x9, [x21, #0x1f]
0x0000000000da1bf8: stur       x9, [x8, #0xf]
0x0000000000da1bfc: str        q0, [x20, #0x1c0]
0x0000000000da1c00: ldp        x9, x8, [x19]
0x0000000000da1c04: stp        x9, x8, [x20, #0x1d8]
0x0000000000da1c08: cbz        x8, #0xda1c20
0x0000000000da1c0c: add        x8, x8, #8
0x0000000000da1c10: ldxr       x9, [x8]
0x0000000000da1c14: add        x9, x9, #1
0x0000000000da1c18: stxr       w10, x9, [x8]
0x0000000000da1c1c: cbnz       w10, #0xda1c10
0x0000000000da1c20: add        x8, x20, #0x1e8
0x0000000000da1c24: ldur       q0, [x19, #0x10]
0x0000000000da1c28: ldur       x9, [x19, #0x1f]
0x0000000000da1c2c: stur       x9, [x8, #0xf]
0x0000000000da1c30: str        q0, [x8]
0x0000000000da1c34: mov        x0, x20
0x0000000000da1c38: ldp        x29, x30, [sp, #0xb0]
0x0000000000da1c3c: ldp        x20, x19, [sp, #0xa0]
0x0000000000da1c40: ldp        x22, x21, [sp, #0x90]
0x0000000000da1c44: ldp        x24, x23, [sp, #0x80]
0x0000000000da1c48: ldp        x26, x25, [sp, #0x70]
0x0000000000da1c4c: ldp        x28, x27, [sp, #0x60]
0x0000000000da1c50: add        sp, sp, #0xc0
0x0000000000da1c54: ret        
0x0000000000da1c58: mov        x19, x0
0x0000000000da1c5c: add        x0, sp, #0x10
0x0000000000da1c60: bl         #0x1df28
0x0000000000da1c64: add        x0, sp, #0x38
0x0000000000da1c68: bl         #0x1df28
0x0000000000da1c6c: mov        x0, x19
0x0000000000da1c70: bl         #0x4b97984
