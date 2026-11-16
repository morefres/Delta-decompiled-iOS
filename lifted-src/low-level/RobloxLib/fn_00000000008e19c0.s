; instruction-faithful ARM64 fallback for RobloxLib::function_8e19c0
0x00000000008e19c0: sub        sp, sp, #0xc0
0x00000000008e19c4: stp        x26, x25, [sp, #0x70]
0x00000000008e19c8: stp        x24, x23, [sp, #0x80]
0x00000000008e19cc: stp        x22, x21, [sp, #0x90]
0x00000000008e19d0: stp        x20, x19, [sp, #0xa0]
0x00000000008e19d4: stp        x29, x30, [sp, #0xb0]
0x00000000008e19d8: add        x29, sp, #0xb0
0x00000000008e19dc: mov        x20, x2
0x00000000008e19e0: mov        x23, x1
0x00000000008e19e4: mov        x19, x0
0x00000000008e19e8: adrp       x8, #0x5ba4000
0x00000000008e19ec: ldr        x8, [x8, #0x338]
0x00000000008e19f0: ldr        x8, [x8]
0x00000000008e19f4: stur       x8, [x29, #-0x48]
0x00000000008e19f8: mov        x22, x1
0x00000000008e19fc: ldr        x21, [x22, #8]!
0x00000000008e1a00: ldr        x24, [x21, #0x18]
0x00000000008e1a04: bl         #0x41806c4
0x00000000008e1a08: ldrh       w8, [x24, #0x1b8]
0x00000000008e1a0c: ldrh       w9, [x0, #0x1b8]
0x00000000008e1a10: sub        w8, w8, w9
0x00000000008e1a14: ldrh       w9, [x0, #0x1ba]
0x00000000008e1a18: cmp        x21, #0
0x00000000008e1a1c: ccmp       w8, w9, #2, ne
0x00000000008e1a20: b.hi       #0x8e1c40
0x00000000008e1a24: ldr        x0, [x23, #0x28]
0x00000000008e1a28: cbz        x0, #0x8e1a34
0x00000000008e1a2c: str        wzr, [x0], #0x18
0x00000000008e1a30: bl         #0x44fd484
0x00000000008e1a34: ldr        x0, [x23, #0x18]
0x00000000008e1a38: cbz        x0, #0x8e1a44
0x00000000008e1a3c: str        wzr, [x0], #0x18
0x00000000008e1a40: bl         #0x44fd484
0x00000000008e1a44: ldrb       w8, [x23, #0x4f]
0x00000000008e1a48: tbz        w8, #4, #0x8e1c40
0x00000000008e1a4c: add        x0, x19, #0x4f0
0x00000000008e1a50: bl         #0x1129a4
0x00000000008e1a54: adrp       x8, #0x619f000
0x00000000008e1a58: add        x8, x8, #0x8d8
0x00000000008e1a5c: ldrb       w8, [x8]
0x00000000008e1a60: tbz        w8, #0, #0x8e1b04
0x00000000008e1a64: ldr        x8, [x19, #0x200]
0x00000000008e1a68: cbz        x8, #0x8e1b88
0x00000000008e1a6c: ldrb       w8, [x19, #0xba0]
0x00000000008e1a70: tbnz       w8, #0, #0x8e1b88
0x00000000008e1a74: adrp       x24, #0x6199000
0x00000000008e1a78: add        x24, x24, #0x5f8
0x00000000008e1a7c: ldrb       w8, [x24]
0x00000000008e1a80: cmp        w8, #1
0x00000000008e1a84: b.ne       #0x8e1ac4
0x00000000008e1a88: add        x8, sp, #0x18
0x00000000008e1a8c: add        x1, x20, #8
0x00000000008e1a90: mov        x0, x21
0x00000000008e1a94: bl         #0x4188a74
0x00000000008e1a98: ldr        x25, [sp, #0x18]
0x00000000008e1a9c: bl         #0x4194810
0x00000000008e1aa0: mov        x23, x0
0x00000000008e1aa4: ldr        x8, [sp, #0x20]
0x00000000008e1aa8: cbz        x8, #0x8e1abc
0x00000000008e1aac: ldr        x8, [x8, #0x10]
0x00000000008e1ab0: add        x9, sp, #0x18
0x00000000008e1ab4: add        x0, x9, #0x10
0x00000000008e1ab8: blr        x8
0x00000000008e1abc: cmp        x23, x25
0x00000000008e1ac0: b.eq       #0x8e1c40
0x00000000008e1ac4: ldr        x0, [x19, #0x3b0]
0x00000000008e1ac8: cbz        x0, #0x8e1b88
0x00000000008e1acc: ldr        w8, [x20, #0x20]
0x00000000008e1ad0: ldrb       w9, [x24]
0x00000000008e1ad4: cmp        w9, #1
0x00000000008e1ad8: b.ne       #0x8e1c74
0x00000000008e1adc: cmp        w8, #1
0x00000000008e1ae0: b.ne       #0x8e1c74
0x00000000008e1ae4: add        x2, x20, #8
0x00000000008e1ae8: mov        x1, x21
0x00000000008e1aec: bl         #0x8c0f84
0x00000000008e1af0: mov        w8, #0xffff
0x00000000008e1af4: cmp        w0, w8
0x00000000008e1af8: b.eq       #0x8e1c40
0x00000000008e1afc: strh       w8, [sp, #0x10]
0x00000000008e1b00: b          #0x8e1c84
0x00000000008e1b04: adrp       x8, #0x619f000
0x00000000008e1b08: add        x8, x8, #0x9b0
0x00000000008e1b0c: ldrb       w8, [x8]
0x00000000008e1b10: cmp        w8, #1
0x00000000008e1b14: b.ne       #0x8e1b3c
0x00000000008e1b18: ldr        x8, [x0]
0x00000000008e1b1c: tbnz       w8, #3, #0x8e1a64
0x00000000008e1b20: tbnz       w8, #0, #0x8e1b74
0x00000000008e1b24: adrp       x9, #0x619f000
0x00000000008e1b28: add        x9, x9, #0x8f0
0x00000000008e1b2c: ldrb       w9, [x9]
0x00000000008e1b30: tbnz       w9, #0, #0x8e1b74
0x00000000008e1b34: tbnz       w8, #1, #0x8e1a64
0x00000000008e1b38: b          #0x8e1b88
0x00000000008e1b3c: adrp       x8, #0x619f000
0x00000000008e1b40: add        x8, x8, #0x920
0x00000000008e1b44: ldrb       w8, [x8]
0x00000000008e1b48: tbz        w8, #0, #0x8e1b88
0x00000000008e1b4c: adrp       x8, #0x619f000
0x00000000008e1b50: add        x8, x8, #0x8f0
0x00000000008e1b54: ldrb       w8, [x8]
0x00000000008e1b58: tbz        w8, #0, #0x8e1b88
0x00000000008e1b5c: adrp       x8, #0x619f000
0x00000000008e1b60: add        x8, x8, #0x980
0x00000000008e1b64: ldrb       w8, [x8]
0x00000000008e1b68: cmp        w8, #1
0x00000000008e1b6c: b.eq       #0x8e1a64
0x00000000008e1b70: b          #0x8e1b88
0x00000000008e1b74: tbnz       w8, #1, #0x8e1a64
0x00000000008e1b78: adrp       x8, #0x619f000
0x00000000008e1b7c: add        x8, x8, #0x980
0x00000000008e1b80: ldrb       w8, [x8]
0x00000000008e1b84: tbnz       w8, #0, #0x8e1a64
0x00000000008e1b88: add        x8, sp, #0x18
0x00000000008e1b8c: mov        x0, x22
0x00000000008e1b90: bl         #0x1001ec
0x00000000008e1b94: ldr        x8, [sp, #0x18]
0x00000000008e1b98: cbz        x8, #0x8e1be0
0x00000000008e1b9c: ldr        x8, [x19, #0x848]
0x00000000008e1ba0: add        x9, x8, #1
0x00000000008e1ba4: str        x9, [x19, #0x848]
0x00000000008e1ba8: str        x8, [sp, #0x10]
0x00000000008e1bac: ldr        w9, [x19, #0x928]
0x00000000008e1bb0: mov        w8, #1
0x00000000008e1bb4: stp        w8, w9, [sp, #8]
0x00000000008e1bb8: add        x0, x20, #8
0x00000000008e1bbc: add        x1, sp, #0x18
0x00000000008e1bc0: add        x2, sp, #0x10
0x00000000008e1bc4: add        x3, sp, #0xc
0x00000000008e1bc8: add        x4, sp, #8
0x00000000008e1bcc: add        x5, x19, #0xaa0
0x00000000008e1bd0: bl         #0x8e1d7c
0x00000000008e1bd4: mov        x1, x0
0x00000000008e1bd8: add        x0, x19, #0x818
0x00000000008e1bdc: bl         #0x8df590
0x00000000008e1be0: ldr        x20, [sp, #0x20]
0x00000000008e1be4: cbz        x20, #0x8e1c18
0x00000000008e1be8: add        x8, x20, #8
0x00000000008e1bec: ldaxr      x9, [x8]
0x00000000008e1bf0: sub        x10, x9, #1
0x00000000008e1bf4: stlxr      w11, x10, [x8]
0x00000000008e1bf8: cbnz       w11, #0x8e1bec
0x00000000008e1bfc: cbnz       x9, #0x8e1c18
0x00000000008e1c00: ldr        x8, [x20]
0x00000000008e1c04: ldr        x8, [x8, #0x10]
0x00000000008e1c08: mov        x0, x20
0x00000000008e1c0c: blr        x8
0x00000000008e1c10: mov        x0, x20
0x00000000008e1c14: bl         #0x4b9808c
0x00000000008e1c18: add        x20, x19, #0xa80
0x00000000008e1c1c: ldrsb      w8, [x19, #0xa97]
0x00000000008e1c20: tbz        w8, #0x1f, #0x8e1c2c
0x00000000008e1c24: ldr        x0, [x20]
0x00000000008e1c28: bl         #0x47e93a8
0x00000000008e1c2c: stp        xzr, xzr, [x20]
0x00000000008e1c30: str        xzr, [x20, #0x10]
0x00000000008e1c34: mov        w8, #-1
0x00000000008e1c38: str        x8, [x19, #0xa98]
0x00000000008e1c3c: str        xzr, [x19, #0xaa0]
0x00000000008e1c40: ldur       x8, [x29, #-0x48]
0x00000000008e1c44: adrp       x9, #0x5ba4000
0x00000000008e1c48: ldr        x9, [x9, #0x338]
0x00000000008e1c4c: ldr        x9, [x9]
0x00000000008e1c50: cmp        x9, x8
0x00000000008e1c54: b.ne       #0x8e1cfc
0x00000000008e1c58: ldp        x29, x30, [sp, #0xb0]
0x00000000008e1c5c: ldp        x20, x19, [sp, #0xa0]
0x00000000008e1c60: ldp        x22, x21, [sp, #0x90]
0x00000000008e1c64: ldp        x24, x23, [sp, #0x80]
0x00000000008e1c68: ldp        x26, x25, [sp, #0x70]
0x00000000008e1c6c: add        sp, sp, #0xc0
0x00000000008e1c70: ret        
0x00000000008e1c74: mov        w9, #0xffff
0x00000000008e1c78: strh       w9, [sp, #0x10]
0x00000000008e1c7c: cmp        w8, #2
0x00000000008e1c80: b.hi       #0x8e1cd8
0x00000000008e1c84: add        x8, sp, #0x18
0x00000000008e1c88: add        x1, x20, #8
0x00000000008e1c8c: mov        x0, x21
0x00000000008e1c90: bl         #0x4188a74
0x00000000008e1c94: ldr        x4, [sp, #0x18]
0x00000000008e1c98: add        x2, sp, #0x10
0x00000000008e1c9c: add        x3, x20, #8
0x00000000008e1ca0: mov        x0, x19
0x00000000008e1ca4: mov        x1, x21
0x00000000008e1ca8: bl         #0x8df7d0
0x00000000008e1cac: ldr        x8, [sp, #0x20]
0x00000000008e1cb0: cbz        x8, #0x8e1cc4
0x00000000008e1cb4: ldr        x8, [x8, #0x10]
0x00000000008e1cb8: add        x9, sp, #0x18
0x00000000008e1cbc: add        x0, x9, #0x10
0x00000000008e1cc0: blr        x8
0x00000000008e1cc4: ldrh       w2, [sp, #0x10]
0x00000000008e1cc8: mov        w8, #0xffff
0x00000000008e1ccc: cmp        w2, w8
0x00000000008e1cd0: b.ne       #0x8e1cec
0x00000000008e1cd4: ldr        x0, [x19, #0x3b0]
0x00000000008e1cd8: add        x2, x20, #8
0x00000000008e1cdc: mov        x1, x21
0x00000000008e1ce0: bl         #0x8c0f84
0x00000000008e1ce4: mov        x2, x0
0x00000000008e1ce8: strh       w0, [sp, #0x10]
0x00000000008e1cec: mov        x0, x19
0x00000000008e1cf0: mov        x1, x21
0x00000000008e1cf4: bl         #0x8df6dc
0x00000000008e1cf8: b          #0x8e1c40
0x00000000008e1cfc: bl         #0x4b98620
0x00000000008e1d00: b          #0x8e1d4c
0x00000000008e1d04: mov        x19, x0
0x00000000008e1d08: ldr        x8, [sp, #0x20]
0x00000000008e1d0c: cbz        x8, #0x8e1d74
0x00000000008e1d10: ldr        x8, [x8, #0x10]
0x00000000008e1d14: add        x9, sp, #0x18
0x00000000008e1d18: add        x0, x9, #0x10
0x00000000008e1d1c: blr        x8
0x00000000008e1d20: b          #0x8e1d74
0x00000000008e1d24: b          #0x8e1d4c
0x00000000008e1d28: b          #0x8e1d4c
0x00000000008e1d2c: mov        x19, x0
0x00000000008e1d30: ldr        x8, [sp, #0x20]
0x00000000008e1d34: cbz        x8, #0x8e1d74
0x00000000008e1d38: ldr        x8, [x8, #0x10]
0x00000000008e1d3c: add        x9, sp, #0x18
0x00000000008e1d40: add        x0, x9, #0x10
0x00000000008e1d44: blr        x8
0x00000000008e1d48: b          #0x8e1d74
0x00000000008e1d4c: mov        x19, x0
0x00000000008e1d50: cbz        w1, #0x8e1d74
0x00000000008e1d54: mov        x0, x19
0x00000000008e1d58: bl         #0x18bd8
0x00000000008e1d5c: b          #0x8e1d60
0x00000000008e1d60: mov        x19, x0
0x00000000008e1d64: add        x0, sp, #0x18
0x00000000008e1d68: bl         #0x1df28
0x00000000008e1d6c: b          #0x8e1d74
0x00000000008e1d70: mov        x19, x0
0x00000000008e1d74: mov        x0, x19
0x00000000008e1d78: bl         #0x4b97984
