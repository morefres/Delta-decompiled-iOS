; instruction-faithful ARM64 fallback for RobloxLib::function_6a0a00
0x00000000006a0a00: sub        sp, sp, #0xa0
0x00000000006a0a04: stp        x26, x25, [sp, #0x50]
0x00000000006a0a08: stp        x24, x23, [sp, #0x60]
0x00000000006a0a0c: stp        x22, x21, [sp, #0x70]
0x00000000006a0a10: stp        x20, x19, [sp, #0x80]
0x00000000006a0a14: stp        x29, x30, [sp, #0x90]
0x00000000006a0a18: add        x29, sp, #0x90
0x00000000006a0a1c: mov        x21, x2
0x00000000006a0a20: mov        x19, x1
0x00000000006a0a24: mov        x22, x0
0x00000000006a0a28: adrp       x8, #0x5ba4000
0x00000000006a0a2c: ldr        x8, [x8, #0x338]
0x00000000006a0a30: ldr        x8, [x8]
0x00000000006a0a34: str        x8, [sp, #0x48]
0x00000000006a0a38: add        x0, sp, #0x20
0x00000000006a0a3c: add        x1, x22, #0x148
0x00000000006a0a40: mov        w2, #0
0x00000000006a0a44: bl         #0x697fe8
0x00000000006a0a48: ldr        w20, [x22, #0x150]
0x00000000006a0a4c: cmp        w20, w19
0x00000000006a0a50: b.eq       #0x6a0b2c
0x00000000006a0a54: str        w19, [x22, #0x150]
0x00000000006a0a58: add        x0, sp, #0x20
0x00000000006a0a5c: bl         #0x697f70
0x00000000006a0a60: adrp       x8, #0x60f7000
0x00000000006a0a64: add        x8, x8, #0x150
0x00000000006a0a68: ldr        x0, [x8]
0x00000000006a0a6c: and        w9, w0, #0xff
0x00000000006a0a70: lsr        x10, x0, #8
0x00000000006a0a74: cmp        w9, #6
0x00000000006a0a78: and        w9, w10, #0xff
0x00000000006a0a7c: ccmp       w9, #3, #0, hs
0x00000000006a0a80: b.lo       #0x6a0acc
0x00000000006a0a84: ldr        x1, [x8, #8]
0x00000000006a0a88: mov        w8, w19
0x00000000006a0a8c: ldrsb      x9, [x21, #0x17]
0x00000000006a0a90: cmp        x9, #0
0x00000000006a0a94: ldp        x10, x11, [x21]
0x00000000006a0a98: csel       x10, x10, x21, lt
0x00000000006a0a9c: cmp        w9, #0
0x00000000006a0aa0: csel       x9, x11, x9, lt
0x00000000006a0aa4: stp        x8, xzr, [sp, #0x20]
0x00000000006a0aa8: stp        x10, x9, [sp, #0x30]
0x00000000006a0aac: adrp       x3, #0x525d000
0x00000000006a0ab0: add        x3, x3, #0x235
0x00000000006a0ab4: add        x6, sp, #0x20
0x00000000006a0ab8: mov        w2, #3
0x00000000006a0abc: mov        w4, #0x41
0x00000000006a0ac0: mov        w5, #0xd1
0x00000000006a0ac4: mov        w7, #0
0x00000000006a0ac8: bl         #0x47eec38
0x00000000006a0acc: cmp        w19, #4
0x00000000006a0ad0: b.eq       #0x6a0ba0
0x00000000006a0ad4: cmp        w19, #3
0x00000000006a0ad8: b.eq       #0x6a0b38
0x00000000006a0adc: cbnz       w19, #0x6a0d0c
0x00000000006a0ae0: mov        x0, x22
0x00000000006a0ae4: bl         #0x6a0de0
0x00000000006a0ae8: mov        x0, x22
0x00000000006a0aec: bl         #0x6a0e68
0x00000000006a0af0: add        x0, sp, #0x20
0x00000000006a0af4: add        x1, x22, #0x148
0x00000000006a0af8: mov        w2, #0
0x00000000006a0afc: bl         #0x697fe8
0x00000000006a0b00: add        x0, x22, #0x178
0x00000000006a0b04: bl         #0x18c3f30
0x00000000006a0b08: cbz        w0, #0x6a0b14
0x00000000006a0b0c: add        x0, x22, #0x178
0x00000000006a0b10: bl         #0x47944b4
0x00000000006a0b14: add        x0, x22, #0x198
0x00000000006a0b18: bl         #0x18c3f30
0x00000000006a0b1c: cbz        w0, #0x6a0bc4
0x00000000006a0b20: add        x0, x22, #0x198
0x00000000006a0b24: bl         #0x47944b4
0x00000000006a0b28: b          #0x6a0bc4
0x00000000006a0b2c: add        x0, sp, #0x20
0x00000000006a0b30: bl         #0x697f70
0x00000000006a0b34: b          #0x6a0d3c
0x00000000006a0b38: ldrb       w8, [x22, #0x208]
0x00000000006a0b3c: cmp        w8, #1
0x00000000006a0b40: b.ne       #0x6a0b78
0x00000000006a0b44: adrp       x1, #0x525d000
0x00000000006a0b48: add        x1, x1, #0x277
0x00000000006a0b4c: add        x0, sp, #0x20
0x00000000006a0b50: bl         #0x18aac
0x00000000006a0b54: add        x0, sp, #0x20
0x00000000006a0b58: mov        w1, #1
0x00000000006a0b5c: mov        w2, #0
0x00000000006a0b60: bl         #0x41e5c08
0x00000000006a0b64: ldrsb      w8, [sp, #0x37]
0x00000000006a0b68: tbz        w8, #0x1f, #0x6a0b74
0x00000000006a0b6c: ldr        x0, [sp, #0x20]
0x00000000006a0b70: bl         #0x47e93a8
0x00000000006a0b74: strb       wzr, [x22, #0x208]
0x00000000006a0b78: str        wzr, [x22, #0x128]
0x00000000006a0b7c: str        wzr, [x22, #0x130]
0x00000000006a0b80: adrp       x8, #0x61b0000
0x00000000006a0b84: add        x8, x8, #0xf98
0x00000000006a0b88: ldrb       w8, [x8]
0x00000000006a0b8c: cmp        w8, #1
0x00000000006a0b90: b.ne       #0x6a0bcc
0x00000000006a0b94: mov        x8, #0x3ff0000000000000
0x00000000006a0b98: str        x8, [x22, #0x140]
0x00000000006a0b9c: b          #0x6a0bd4
0x00000000006a0ba0: add        x0, sp, #0x20
0x00000000006a0ba4: add        x1, x22, #0x148
0x00000000006a0ba8: mov        w2, #0
0x00000000006a0bac: bl         #0x697fe8
0x00000000006a0bb0: add        x0, x22, #0x198
0x00000000006a0bb4: bl         #0x18c3f30
0x00000000006a0bb8: cbz        w0, #0x6a0bc4
0x00000000006a0bbc: add        x0, x22, #0x198
0x00000000006a0bc0: bl         #0x47944b4
0x00000000006a0bc4: add        x0, sp, #0x20
0x00000000006a0bc8: b          #0x6a0d08
0x00000000006a0bcc: mov        w8, #1
0x00000000006a0bd0: str        w8, [x22, #0x12c]
0x00000000006a0bd4: bl         #0x47fa170
0x00000000006a0bd8: add        x8, x22, #0x1b8
0x00000000006a0bdc: fmov       x9, d0
0x00000000006a0be0: stlr       x9, [x8]
0x00000000006a0be4: add        x0, sp, #0x18
0x00000000006a0be8: add        x1, x22, #0x148
0x00000000006a0bec: mov        w2, #0
0x00000000006a0bf0: bl         #0x697fe8
0x00000000006a0bf4: add        x0, x22, #0x1a8
0x00000000006a0bf8: bl         #0x18c3f30
0x00000000006a0bfc: cbz        w0, #0x6a0c08
0x00000000006a0c00: add        x0, x22, #0x1a8
0x00000000006a0c04: bl         #0x47944b4
0x00000000006a0c08: add        x0, sp, #0x20
0x00000000006a0c0c: mov        x1, x22
0x00000000006a0c10: bl         #0x21a40
0x00000000006a0c14: ldp        x24, x23, [sp, #0x20]
0x00000000006a0c18: cbz        x23, #0x6a0c70
0x00000000006a0c1c: add        x25, x23, #0x10
0x00000000006a0c20: ldxr       x8, [x25]
0x00000000006a0c24: add        x8, x8, #1
0x00000000006a0c28: stxr       w9, x8, [x25]
0x00000000006a0c2c: cbnz       w9, #0x6a0c20
0x00000000006a0c30: add        x8, x23, #8
0x00000000006a0c34: ldaxr      x9, [x8]
0x00000000006a0c38: sub        x10, x9, #1
0x00000000006a0c3c: stlxr      w11, x10, [x8]
0x00000000006a0c40: cbnz       w11, #0x6a0c34
0x00000000006a0c44: cbnz       x9, #0x6a0c60
0x00000000006a0c48: ldr        x8, [x23]
0x00000000006a0c4c: ldr        x8, [x8, #0x10]
0x00000000006a0c50: mov        x0, x23
0x00000000006a0c54: blr        x8
0x00000000006a0c58: mov        x0, x23
0x00000000006a0c5c: bl         #0x4b9808c
0x00000000006a0c60: ldxr       x8, [x25]
0x00000000006a0c64: add        x8, x8, #1
0x00000000006a0c68: stxr       w9, x8, [x25]
0x00000000006a0c6c: cbnz       w9, #0x6a0c60
0x00000000006a0c70: stp        x24, x23, [sp, #0x20]
0x00000000006a0c74: adrp       x8, #0x5c55000
0x00000000006a0c78: add        x8, x8, #0x20
0x00000000006a0c7c: orr        x8, x8, #6
0x00000000006a0c80: str        x8, [sp, #0x38]
0x00000000006a0c84: adrp       x8, #0x60f7000
0x00000000006a0c88: ldr        w8, [x8, #0x240]
0x00000000006a0c8c: scvtf      d0, w8
0x00000000006a0c90: adrp       x8, #0x4bcd000
0x00000000006a0c94: ldr        d1, [x8, #0x7c0]
0x00000000006a0c98: fdiv       d0, d0, d1
0x00000000006a0c9c: add        x8, sp, #8
0x00000000006a0ca0: add        x0, sp, #0x20
0x00000000006a0ca4: mov        w1, #0
0x00000000006a0ca8: bl         #0x47941d0
0x00000000006a0cac: add        x0, x22, #0x198
0x00000000006a0cb0: add        x1, sp, #8
0x00000000006a0cb4: bl         #0x1a230
0x00000000006a0cb8: ldr        x24, [sp, #0x10]
0x00000000006a0cbc: cbz        x24, #0x6a0cf0
0x00000000006a0cc0: add        x8, x24, #8
0x00000000006a0cc4: ldaxr      x9, [x8]
0x00000000006a0cc8: sub        x10, x9, #1
0x00000000006a0ccc: stlxr      w11, x10, [x8]
0x00000000006a0cd0: cbnz       w11, #0x6a0cc4
0x00000000006a0cd4: cbnz       x9, #0x6a0cf0
0x00000000006a0cd8: ldr        x8, [x24]
0x00000000006a0cdc: ldr        x8, [x8, #0x10]
0x00000000006a0ce0: mov        x0, x24
0x00000000006a0ce4: blr        x8
0x00000000006a0ce8: mov        x0, x24
0x00000000006a0cec: bl         #0x4b9808c
0x00000000006a0cf0: add        x0, sp, #0x20
0x00000000006a0cf4: bl         #0x18c70
0x00000000006a0cf8: cbz        x23, #0x6a0d04
0x00000000006a0cfc: mov        x0, x23
0x00000000006a0d00: bl         #0x4b9808c
0x00000000006a0d04: add        x0, sp, #0x18
0x00000000006a0d08: bl         #0x697f70
0x00000000006a0d0c: ldr        x8, [x22, #0x90]
0x00000000006a0d10: cmp        x8, #8
0x00000000006a0d14: b.lo       #0x6a0d3c
0x00000000006a0d18: add        x0, x22, #0x78
0x00000000006a0d1c: tbnz       w8, #1, #0x6a0d24
0x00000000006a0d20: ldr        x0, [x0]
0x00000000006a0d24: and        x8, x8, #0xfffffffffffffff8
0x00000000006a0d28: ldr        x8, [x8]
0x00000000006a0d2c: mov        x1, x19
0x00000000006a0d30: mov        x2, x20
0x00000000006a0d34: mov        x3, x21
0x00000000006a0d38: blr        x8
0x00000000006a0d3c: cmp        w20, w19
0x00000000006a0d40: cset       w0, ne
0x00000000006a0d44: ldr        x8, [sp, #0x48]
0x00000000006a0d48: adrp       x9, #0x5ba4000
0x00000000006a0d4c: ldr        x9, [x9, #0x338]
0x00000000006a0d50: ldr        x9, [x9]
0x00000000006a0d54: cmp        x9, x8
0x00000000006a0d58: b.ne       #0x6a0d78
0x00000000006a0d5c: ldp        x29, x30, [sp, #0x90]
0x00000000006a0d60: ldp        x20, x19, [sp, #0x80]
0x00000000006a0d64: ldp        x22, x21, [sp, #0x70]
0x00000000006a0d68: ldp        x24, x23, [sp, #0x60]
0x00000000006a0d6c: ldp        x26, x25, [sp, #0x50]
0x00000000006a0d70: add        sp, sp, #0xa0
0x00000000006a0d74: ret        
0x00000000006a0d78: bl         #0x4b98620
0x00000000006a0d7c: mov        x19, x0
0x00000000006a0d80: ldrsb      w8, [sp, #0x37]
0x00000000006a0d84: tbz        w8, #0x1f, #0x6a0dd8
0x00000000006a0d88: ldr        x0, [sp, #0x20]
0x00000000006a0d8c: bl         #0x47e93a8
0x00000000006a0d90: b          #0x6a0dd8
0x00000000006a0d94: mov        x19, x0
0x00000000006a0d98: add        x0, sp, #0x20
0x00000000006a0d9c: bl         #0x18c70
0x00000000006a0da0: cbz        x23, #0x6a0db8
0x00000000006a0da4: mov        x0, x23
0x00000000006a0da8: bl         #0x4b9808c
0x00000000006a0dac: b          #0x6a0db8
0x00000000006a0db0: b          #0x6a0db4
0x00000000006a0db4: mov        x19, x0
0x00000000006a0db8: add        x0, sp, #0x18
0x00000000006a0dbc: b          #0x6a0dcc
0x00000000006a0dc0: b          #0x6a0dc4
0x00000000006a0dc4: mov        x19, x0
0x00000000006a0dc8: add        x0, sp, #0x20
0x00000000006a0dcc: bl         #0x697f70
0x00000000006a0dd0: b          #0x6a0dd8
0x00000000006a0dd4: mov        x19, x0
0x00000000006a0dd8: mov        x0, x19
0x00000000006a0ddc: bl         #0x4b97984
