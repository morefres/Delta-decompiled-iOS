; instruction-faithful ARM64 fallback for RobloxLib::function_13c2ab0
0x00000000013c2ab0: sub        sp, sp, #0x100
0x00000000013c2ab4: stp        x26, x25, [sp, #0xb0]
0x00000000013c2ab8: stp        x24, x23, [sp, #0xc0]
0x00000000013c2abc: stp        x22, x21, [sp, #0xd0]
0x00000000013c2ac0: stp        x20, x19, [sp, #0xe0]
0x00000000013c2ac4: stp        x29, x30, [sp, #0xf0]
0x00000000013c2ac8: add        x29, sp, #0xf0
0x00000000013c2acc: mov        x19, x1
0x00000000013c2ad0: mov        x20, x0
0x00000000013c2ad4: adrp       x8, #0x5ba4000
0x00000000013c2ad8: ldr        x8, [x8, #0x338]
0x00000000013c2adc: ldr        x8, [x8]
0x00000000013c2ae0: stur       x8, [x29, #-0x48]
0x00000000013c2ae4: mov        x0, x1
0x00000000013c2ae8: bl         #0x3781a34
0x00000000013c2aec: cbz        w0, #0x13c2d30
0x00000000013c2af0: mov        x0, x19
0x00000000013c2af4: bl         #0x47fd754
0x00000000013c2af8: tbz        w0, #0, #0x13c2d30
0x00000000013c2afc: ldr        x8, [x20]
0x00000000013c2b00: ldr        x8, [x8, #0x18]
0x00000000013c2b04: add        x0, sp, #0x40
0x00000000013c2b08: add        x1, x8, #0x28
0x00000000013c2b0c: bl         #0x440af0c
0x00000000013c2b10: add        x0, sp, #0x28
0x00000000013c2b14: mov        x1, #0
0x00000000013c2b18: bl         #0x440af0c
0x00000000013c2b1c: add        x0, sp, #0x40
0x00000000013c2b20: add        x1, sp, #0x28
0x00000000013c2b24: bl         #0x440b084
0x00000000013c2b28: tbnz       w0, #0, #0x13c2cfc
0x00000000013c2b2c: adrp       x8, #0x5be6000
0x00000000013c2b30: add        x8, x8, #0xe60
0x00000000013c2b34: ldr        x24, [x8]
0x00000000013c2b38: add        x23, sp, #0x58
0x00000000013c2b3c: adrp       x25, #0x6117000
0x00000000013c2b40: add        x0, sp, #0x40
0x00000000013c2b44: bl         #0x440af38
0x00000000013c2b48: mov        x21, x0
0x00000000013c2b4c: ldr        x22, [x0, #0x30]
0x00000000013c2b50: bl         #0x70730
0x00000000013c2b54: mov        x1, x0
0x00000000013c2b58: mov        x0, x22
0x00000000013c2b5c: bl         #0x44076a4
0x00000000013c2b60: tbnz       w0, #0, #0x13c2ce4
0x00000000013c2b64: ldrb       w8, [x25, #0x900]
0x00000000013c2b68: tbnz       w8, #0, #0x13c2b74
0x00000000013c2b6c: cmp        x21, x24
0x00000000013c2b70: b.eq       #0x13c2ce4
0x00000000013c2b74: ldr        x8, [x21, #8]
0x00000000013c2b78: ldrb       w9, [x8, #0x17]
0x00000000013c2b7c: sxtb       w10, w9
0x00000000013c2b80: ldp        x11, x12, [x8]
0x00000000013c2b84: cmp        w10, #0
0x00000000013c2b88: csel       x1, x11, x8, lt
0x00000000013c2b8c: csel       x2, x12, x9, lt
0x00000000013c2b90: mov        x0, x19
0x00000000013c2b94: bl         #0x47fd4cc
0x00000000013c2b98: str        x0, [sp, #0x18]
0x00000000013c2b9c: strb       w1, [sp, #0x20]
0x00000000013c2ba0: add        x0, sp, #0x18
0x00000000013c2ba4: bl         #0x3781a34
0x00000000013c2ba8: cbz        w0, #0x13c2ce4
0x00000000013c2bac: bl         #0x440f418
0x00000000013c2bb0: str        x0, [sp, #0x58]
0x00000000013c2bb4: stur       xzr, [x23, #0x48]
0x00000000013c2bb8: movi       v0.16b, #0
0x00000000013c2bbc: stur       q0, [x23, #0x38]
0x00000000013c2bc0: stur       q0, [x23, #0x28]
0x00000000013c2bc4: stur       q0, [x23, #8]
0x00000000013c2bc8: stur       q0, [x23, #0x18]
0x00000000013c2bcc: ldr        x8, [x21, #0x70]
0x00000000013c2bd0: ldr        w8, [x8, #0x30]
0x00000000013c2bd4: cmp        w8, #0xb
0x00000000013c2bd8: b.le       #0x13c2c18
0x00000000013c2bdc: cmp        w8, #0xc
0x00000000013c2be0: b.eq       #0x13c2c4c
0x00000000013c2be4: cmp        w8, #0x21
0x00000000013c2be8: b.eq       #0x13c2c74
0x00000000013c2bec: cmp        w8, #0x2c
0x00000000013c2bf0: b.ne       #0x13c2cb8
0x00000000013c2bf4: add        x0, sp, #0x18
0x00000000013c2bf8: bl         #0x13cbef4
0x00000000013c2bfc: stp        s0, s1, [sp, #8]
0x00000000013c2c00: bl         #0x4195458
0x00000000013c2c04: str        x0, [sp, #0x58]
0x00000000013c2c08: add        x0, x23, #8
0x00000000013c2c0c: add        x1, sp, #8
0x00000000013c2c10: bl         #0x71ce4
0x00000000013c2c14: b          #0x13c2cb8
0x00000000013c2c18: cmp        w8, #1
0x00000000013c2c1c: b.eq       #0x13c2c98
0x00000000013c2c20: cmp        w8, #3
0x00000000013c2c24: b.ne       #0x13c2cb8
0x00000000013c2c28: add        x0, sp, #0x18
0x00000000013c2c2c: bl         #0x13cbe6c
0x00000000013c2c30: str        x0, [sp, #8]
0x00000000013c2c34: bl         #0x440fa6c
0x00000000013c2c38: str        x0, [sp, #0x58]
0x00000000013c2c3c: add        x0, x23, #8
0x00000000013c2c40: add        x1, sp, #8
0x00000000013c2c44: bl         #0x79768
0x00000000013c2c48: b          #0x13c2cb8
0x00000000013c2c4c: add        x0, sp, #0x18
0x00000000013c2c50: bl         #0x13cbffc
0x00000000013c2c54: stp        s0, s1, [sp, #8]
0x00000000013c2c58: str        s2, [sp, #0x10]
0x00000000013c2c5c: bl         #0x440fc88
0x00000000013c2c60: str        x0, [sp, #0x58]
0x00000000013c2c64: add        x0, x23, #8
0x00000000013c2c68: add        x1, sp, #8
0x00000000013c2c6c: bl         #0x1f5e8
0x00000000013c2c70: b          #0x13c2cb8
0x00000000013c2c74: add        x0, sp, #0x18
0x00000000013c2c78: bl         #0x13cbeb0
0x00000000013c2c7c: str        w0, [sp, #8]
0x00000000013c2c80: bl         #0x440f9b8
0x00000000013c2c84: str        x0, [sp, #0x58]
0x00000000013c2c88: add        x0, x23, #8
0x00000000013c2c8c: add        x1, sp, #8
0x00000000013c2c90: bl         #0x4f99c
0x00000000013c2c94: b          #0x13c2cb8
0x00000000013c2c98: add        x0, sp, #0x18
0x00000000013c2c9c: bl         #0x13cbe2c
0x00000000013c2ca0: strb       w0, [sp, #8]
0x00000000013c2ca4: bl         #0x440f850
0x00000000013c2ca8: str        x0, [sp, #0x58]
0x00000000013c2cac: add        x0, x23, #8
0x00000000013c2cb0: add        x1, sp, #8
0x00000000013c2cb4: bl         #0x24b94
0x00000000013c2cb8: ldr        x1, [x20]
0x00000000013c2cbc: ldr        x8, [x21]
0x00000000013c2cc0: ldr        x8, [x8, #0x98]
0x00000000013c2cc4: add        x2, sp, #0x58
0x00000000013c2cc8: mov        x0, x21
0x00000000013c2ccc: blr        x8
0x00000000013c2cd0: ldr        x8, [sp, #0x60]
0x00000000013c2cd4: cbz        x8, #0x13c2ce4
0x00000000013c2cd8: ldr        x8, [x8, #0x10]
0x00000000013c2cdc: add        x0, x23, #0x10
0x00000000013c2ce0: blr        x8
0x00000000013c2ce4: add        x0, sp, #0x40
0x00000000013c2ce8: bl         #0x440af74
0x00000000013c2cec: add        x0, sp, #0x40
0x00000000013c2cf0: add        x1, sp, #0x28
0x00000000013c2cf4: bl         #0x440b084
0x00000000013c2cf8: tbz        w0, #0, #0x13c2b40
0x00000000013c2cfc: ldur       x8, [x29, #-0x48]
0x00000000013c2d00: adrp       x9, #0x5ba4000
0x00000000013c2d04: ldr        x9, [x9, #0x338]
0x00000000013c2d08: ldr        x9, [x9]
0x00000000013c2d0c: cmp        x9, x8
0x00000000013c2d10: b.ne       #0x13c2d3c
0x00000000013c2d14: ldp        x29, x30, [sp, #0xf0]
0x00000000013c2d18: ldp        x20, x19, [sp, #0xe0]
0x00000000013c2d1c: ldp        x22, x21, [sp, #0xd0]
0x00000000013c2d20: ldp        x24, x23, [sp, #0xc0]
0x00000000013c2d24: ldp        x26, x25, [sp, #0xb0]
0x00000000013c2d28: add        sp, sp, #0x100
0x00000000013c2d2c: ret        
0x00000000013c2d30: adrp       x0, #0x5308000
0x00000000013c2d34: add        x0, x0, #0x45d
0x00000000013c2d38: bl         #0x47ee168
0x00000000013c2d3c: bl         #0x4b98620
0x00000000013c2d40: b          #0x13c2d58
0x00000000013c2d44: b          #0x13c2d58
0x00000000013c2d48: b          #0x13c2d58
0x00000000013c2d4c: b          #0x13c2d58
0x00000000013c2d50: b          #0x13c2d58
0x00000000013c2d54: b          #0x13c2d74
0x00000000013c2d58: mov        x19, x0
0x00000000013c2d5c: ldr        x8, [sp, #0x60]
0x00000000013c2d60: cbz        x8, #0x13c2d88
0x00000000013c2d64: ldr        x8, [x8, #0x10]
0x00000000013c2d68: add        x0, x23, #0x10
0x00000000013c2d6c: blr        x8
0x00000000013c2d70: b          #0x13c2d88
0x00000000013c2d74: mov        x19, x0
0x00000000013c2d78: cbz        w1, #0x13c2d88
0x00000000013c2d7c: mov        x0, x19
0x00000000013c2d80: bl         #0x18bd8
0x00000000013c2d84: mov        x19, x0
0x00000000013c2d88: mov        x0, x19
0x00000000013c2d8c: bl         #0x4b97984
