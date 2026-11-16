; instruction-faithful ARM64 fallback for RobloxLib::function_bc2a4c
0x0000000000bc2a4c: sub        sp, sp, #0xa0
0x0000000000bc2a50: stp        x26, x25, [sp, #0x50]
0x0000000000bc2a54: stp        x24, x23, [sp, #0x60]
0x0000000000bc2a58: stp        x22, x21, [sp, #0x70]
0x0000000000bc2a5c: stp        x20, x19, [sp, #0x80]
0x0000000000bc2a60: stp        x29, x30, [sp, #0x90]
0x0000000000bc2a64: add        x29, sp, #0x90
0x0000000000bc2a68: mov        x19, x4
0x0000000000bc2a6c: mov        x22, x3
0x0000000000bc2a70: mov        x20, x2
0x0000000000bc2a74: mov        x23, x1
0x0000000000bc2a78: mov        x21, x0
0x0000000000bc2a7c: adrp       x8, #0x6198000
0x0000000000bc2a80: add        x8, x8, #0x4c8
0x0000000000bc2a84: ldrb       w8, [x8]
0x0000000000bc2a88: tbz        w8, #0, #0xbc2adc
0x0000000000bc2a8c: ldr        w8, [x23, #0x2c]
0x0000000000bc2a90: cmp        w8, #0
0x0000000000bc2a94: mov        w8, #8
0x0000000000bc2a98: mov        w9, #0x10
0x0000000000bc2a9c: csel       x8, x9, x8, eq
0x0000000000bc2aa0: ldr        x24, [x20, x8]
0x0000000000bc2aa4: ldr        x8, [x21]
0x0000000000bc2aa8: ldr        x0, [x8, #8]
0x0000000000bc2aac: ldr        x8, [x0]
0x0000000000bc2ab0: ldr        x8, [x8, #0x10]
0x0000000000bc2ab4: blr        x8
0x0000000000bc2ab8: ldr        x8, [x20]
0x0000000000bc2abc: cmn        x8, x24
0x0000000000bc2ac0: b.hs       #0xbc2c44
0x0000000000bc2ac4: add        x9, x8, x24
0x0000000000bc2ac8: cmp        x9, x0
0x0000000000bc2acc: b.ls       #0xbc2ae0
0x0000000000bc2ad0: adrp       x0, #0x52aa000
0x0000000000bc2ad4: add        x0, x0, #0x195
0x0000000000bc2ad8: bl         #0x47ee168
0x0000000000bc2adc: ldr        x8, [x20]
0x0000000000bc2ae0: ldr        x25, [x21]
0x0000000000bc2ae4: str        x8, [x25]
0x0000000000bc2ae8: cbz        x22, #0xbc2c38
0x0000000000bc2aec: ldr        x24, [x20, #0x10]
0x0000000000bc2af0: cmp        x24, x19
0x0000000000bc2af4: b.hi       #0xbc2c38
0x0000000000bc2af8: ldr        w8, [x23, #0x2c]!
0x0000000000bc2afc: cmp        w8, #2
0x0000000000bc2b00: b.eq       #0xbc2b54
0x0000000000bc2b04: cbnz       w8, #0xbc2c50
0x0000000000bc2b08: ldr        x0, [x25, #8]
0x0000000000bc2b0c: ldr        x8, [x0]
0x0000000000bc2b10: ldr        x8, [x8, #0x10]
0x0000000000bc2b14: blr        x8
0x0000000000bc2b18: ldr        x8, [x25]
0x0000000000bc2b1c: add        x19, x8, x24
0x0000000000bc2b20: cmp        x19, x0
0x0000000000bc2b24: b.hi       #0xbc2c1c
0x0000000000bc2b28: ldr        x0, [x25, #8]
0x0000000000bc2b2c: ldr        x8, [x0]
0x0000000000bc2b30: ldr        x8, [x8, #0x18]
0x0000000000bc2b34: blr        x8
0x0000000000bc2b38: ldr        x8, [x25]
0x0000000000bc2b3c: add        x1, x0, x8
0x0000000000bc2b40: mov        x0, x22
0x0000000000bc2b44: mov        x2, x24
0x0000000000bc2b48: bl         #0x4b98ee4
0x0000000000bc2b4c: str        x19, [x25]
0x0000000000bc2b50: b          #0xbc2c1c
0x0000000000bc2b54: ldp        x0, x23, [x25, #8]
0x0000000000bc2b58: stp        x0, x23, [sp, #8]
0x0000000000bc2b5c: cbz        x23, #0xbc2b74
0x0000000000bc2b60: add        x8, x23, #8
0x0000000000bc2b64: ldxr       x9, [x8]
0x0000000000bc2b68: add        x9, x9, #1
0x0000000000bc2b6c: stxr       w10, x9, [x8]
0x0000000000bc2b70: cbnz       w10, #0xbc2b64
0x0000000000bc2b74: ldr        x8, [x0]
0x0000000000bc2b78: ldr        x8, [x8, #0x18]
0x0000000000bc2b7c: blr        x8
0x0000000000bc2b80: ldr        x8, [x21]
0x0000000000bc2b84: ldr        x9, [x8]
0x0000000000bc2b88: ldr        x3, [x20, #8]
0x0000000000bc2b8c: add        x8, sp, #0x18
0x0000000000bc2b90: add        x2, x0, x9
0x0000000000bc2b94: mov        x0, x22
0x0000000000bc2b98: mov        x1, x19
0x0000000000bc2b9c: bl         #0x47b27a8
0x0000000000bc2ba0: ldur       q0, [sp, #0x18]
0x0000000000bc2ba4: str        q0, [sp, #0x30]
0x0000000000bc2ba8: ldrb       w8, [sp, #0x28]
0x0000000000bc2bac: strb       w8, [sp, #0x40]
0x0000000000bc2bb0: cbz        x23, #0xbc2be4
0x0000000000bc2bb4: add        x8, x23, #8
0x0000000000bc2bb8: ldaxr      x9, [x8]
0x0000000000bc2bbc: sub        x10, x9, #1
0x0000000000bc2bc0: stlxr      w11, x10, [x8]
0x0000000000bc2bc4: cbnz       w11, #0xbc2bb8
0x0000000000bc2bc8: cbnz       x9, #0xbc2be4
0x0000000000bc2bcc: ldr        x8, [x23]
0x0000000000bc2bd0: ldr        x8, [x8, #0x10]
0x0000000000bc2bd4: mov        x0, x23
0x0000000000bc2bd8: blr        x8
0x0000000000bc2bdc: mov        x0, x23
0x0000000000bc2be0: bl         #0x4b9808c
0x0000000000bc2be4: ldr        x8, [x21]
0x0000000000bc2be8: ldr        x9, [x20, #8]
0x0000000000bc2bec: ldr        x10, [x8]
0x0000000000bc2bf0: add        x9, x10, x9
0x0000000000bc2bf4: str        x9, [x8]
0x0000000000bc2bf8: ldrb       w8, [sp, #0x40]
0x0000000000bc2bfc: cmp        w8, #1
0x0000000000bc2c00: b.eq       #0xbc2c60
0x0000000000bc2c04: ldr        x8, [sp, #0x30]
0x0000000000bc2c08: ldr        x9, [x20, #0x10]
0x0000000000bc2c0c: cmp        x8, x9
0x0000000000bc2c10: b.ne       #0xbc2c74
0x0000000000bc2c14: cmp        x8, x19
0x0000000000bc2c18: b.hi       #0xbc2c84
0x0000000000bc2c1c: ldp        x29, x30, [sp, #0x90]
0x0000000000bc2c20: ldp        x20, x19, [sp, #0x80]
0x0000000000bc2c24: ldp        x22, x21, [sp, #0x70]
0x0000000000bc2c28: ldp        x24, x23, [sp, #0x60]
0x0000000000bc2c2c: ldp        x26, x25, [sp, #0x50]
0x0000000000bc2c30: add        sp, sp, #0xa0
0x0000000000bc2c34: ret        
0x0000000000bc2c38: adrp       x0, #0x52aa000
0x0000000000bc2c3c: add        x0, x0, #0x1ce
0x0000000000bc2c40: bl         #0x47ee168
0x0000000000bc2c44: adrp       x0, #0x52aa000
0x0000000000bc2c48: add        x0, x0, #0x160
0x0000000000bc2c4c: bl         #0x47ee168
0x0000000000bc2c50: adrp       x0, #0x52aa000
0x0000000000bc2c54: add        x0, x0, #0x299
0x0000000000bc2c58: mov        x1, x23
0x0000000000bc2c5c: bl         #0xbc3794
0x0000000000bc2c60: add        x8, sp, #0x30
0x0000000000bc2c64: adrp       x0, #0x52aa000
0x0000000000bc2c68: add        x0, x0, #0x203
0x0000000000bc2c6c: orr        x1, x8, #8
0x0000000000bc2c70: bl         #0xbc3614
0x0000000000bc2c74: adrp       x0, #0x52aa000
0x0000000000bc2c78: add        x0, x0, #0x227
0x0000000000bc2c7c: add        x1, sp, #0x30
0x0000000000bc2c80: bl         #0xbc36d4
0x0000000000bc2c84: adrp       x0, #0x52aa000
0x0000000000bc2c88: add        x0, x0, #0x257
0x0000000000bc2c8c: bl         #0x47ee168
0x0000000000bc2c90: mov        x19, x0
0x0000000000bc2c94: add        x0, sp, #8
0x0000000000bc2c98: bl         #0x1df28
0x0000000000bc2c9c: mov        x0, x19
0x0000000000bc2ca0: bl         #0x4b97984
