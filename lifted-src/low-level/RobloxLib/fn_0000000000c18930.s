; instruction-faithful ARM64 fallback for RobloxLib::function_c18930
0x0000000000c18930: sub        sp, sp, #0x60
0x0000000000c18934: stp        x22, x21, [sp, #0x30]
0x0000000000c18938: stp        x20, x19, [sp, #0x40]
0x0000000000c1893c: stp        x29, x30, [sp, #0x50]
0x0000000000c18940: add        x29, sp, #0x50
0x0000000000c18944: mov        x19, x1
0x0000000000c18948: mov        x20, x0
0x0000000000c1894c: add        x8, sp, #0x20
0x0000000000c18950: add        x0, x0, #0xa0
0x0000000000c18954: bl         #0x22da7e8
0x0000000000c18958: ldr        x8, [sp, #0x20]
0x0000000000c1895c: cbz        x8, #0xc189d8
0x0000000000c18960: adrp       x1, #0x52bc000
0x0000000000c18964: add        x1, x1, #0x190
0x0000000000c18968: mov        x0, x19
0x0000000000c1896c: bl         #0x4b97c90
0x0000000000c18970: mov        x21, x0
0x0000000000c18974: ldr        x8, [sp, #0x20]
0x0000000000c18978: ldrsb      w9, [x8, #0x14f]
0x0000000000c1897c: tbnz       w9, #0x1f, #0xc18998
0x0000000000c18980: add        x8, x8, #0x138
0x0000000000c18984: ldr        q0, [x8]
0x0000000000c18988: str        q0, [sp]
0x0000000000c1898c: ldr        x8, [x8, #0x10]
0x0000000000c18990: str        x8, [sp, #0x10]
0x0000000000c18994: b          #0xc189a4
0x0000000000c18998: ldp        x1, x2, [x8, #0x138]
0x0000000000c1899c: mov        x0, sp
0x0000000000c189a0: bl         #0x23268
0x0000000000c189a4: ldrb       w8, [sp, #0x17]
0x0000000000c189a8: sxtb       w9, w8
0x0000000000c189ac: ldp        x10, x11, [sp]
0x0000000000c189b0: cmp        w9, #0
0x0000000000c189b4: mov        x9, sp
0x0000000000c189b8: csel       x1, x10, x9, lt
0x0000000000c189bc: csel       x2, x11, x8, lt
0x0000000000c189c0: mov        x0, x21
0x0000000000c189c4: bl         #0x4b97c9c
0x0000000000c189c8: ldrsb      w8, [sp, #0x17]
0x0000000000c189cc: tbz        w8, #0x1f, #0xc189d8
0x0000000000c189d0: ldr        x0, [sp]
0x0000000000c189d4: bl         #0x47e93a8
0x0000000000c189d8: ldr        x21, [sp, #0x28]
0x0000000000c189dc: cbz        x21, #0xc18a10
0x0000000000c189e0: add        x8, x21, #8
0x0000000000c189e4: ldaxr      x9, [x8]
0x0000000000c189e8: sub        x10, x9, #1
0x0000000000c189ec: stlxr      w11, x10, [x8]
0x0000000000c189f0: cbnz       w11, #0xc189e4
0x0000000000c189f4: cbnz       x9, #0xc18a10
0x0000000000c189f8: ldr        x8, [x21]
0x0000000000c189fc: ldr        x8, [x8, #0x10]
0x0000000000c18a00: mov        x0, x21
0x0000000000c18a04: blr        x8
0x0000000000c18a08: mov        x0, x21
0x0000000000c18a0c: bl         #0x4b9808c
0x0000000000c18a10: add        x8, sp, #0x20
0x0000000000c18a14: add        x0, x20, #0x118
0x0000000000c18a18: bl         #0x22da7e8
0x0000000000c18a1c: ldr        x8, [sp, #0x20]
0x0000000000c18a20: cbz        x8, #0xc18a9c
0x0000000000c18a24: adrp       x1, #0x52bc000
0x0000000000c18a28: add        x1, x1, #0x1a7
0x0000000000c18a2c: mov        x0, x19
0x0000000000c18a30: bl         #0x4b97c90
0x0000000000c18a34: mov        x21, x0
0x0000000000c18a38: ldr        x8, [sp, #0x20]
0x0000000000c18a3c: ldrsb      w9, [x8, #0x14f]
0x0000000000c18a40: tbnz       w9, #0x1f, #0xc18a5c
0x0000000000c18a44: add        x8, x8, #0x138
0x0000000000c18a48: ldr        q0, [x8]
0x0000000000c18a4c: str        q0, [sp]
0x0000000000c18a50: ldr        x8, [x8, #0x10]
0x0000000000c18a54: str        x8, [sp, #0x10]
0x0000000000c18a58: b          #0xc18a68
0x0000000000c18a5c: ldp        x1, x2, [x8, #0x138]
0x0000000000c18a60: mov        x0, sp
0x0000000000c18a64: bl         #0x23268
0x0000000000c18a68: ldrb       w8, [sp, #0x17]
0x0000000000c18a6c: sxtb       w9, w8
0x0000000000c18a70: ldp        x10, x11, [sp]
0x0000000000c18a74: cmp        w9, #0
0x0000000000c18a78: mov        x9, sp
0x0000000000c18a7c: csel       x1, x10, x9, lt
0x0000000000c18a80: csel       x2, x11, x8, lt
0x0000000000c18a84: mov        x0, x21
0x0000000000c18a88: bl         #0x4b97c9c
0x0000000000c18a8c: ldrsb      w8, [sp, #0x17]
0x0000000000c18a90: tbz        w8, #0x1f, #0xc18a9c
0x0000000000c18a94: ldr        x0, [sp]
0x0000000000c18a98: bl         #0x47e93a8
0x0000000000c18a9c: ldr        x21, [sp, #0x28]
0x0000000000c18aa0: cbz        x21, #0xc18ad4
0x0000000000c18aa4: add        x8, x21, #8
0x0000000000c18aa8: ldaxr      x9, [x8]
0x0000000000c18aac: sub        x10, x9, #1
0x0000000000c18ab0: stlxr      w11, x10, [x8]
0x0000000000c18ab4: cbnz       w11, #0xc18aa8
0x0000000000c18ab8: cbnz       x9, #0xc18ad4
0x0000000000c18abc: ldr        x8, [x21]
0x0000000000c18ac0: ldr        x8, [x8, #0x10]
0x0000000000c18ac4: mov        x0, x21
0x0000000000c18ac8: blr        x8
0x0000000000c18acc: mov        x0, x21
0x0000000000c18ad0: bl         #0x4b9808c
0x0000000000c18ad4: add        x8, sp, #0x20
0x0000000000c18ad8: add        x0, x20, #0xf0
0x0000000000c18adc: bl         #0x22da7e8
0x0000000000c18ae0: ldr        x8, [sp, #0x20]
0x0000000000c18ae4: cbz        x8, #0xc18b60
0x0000000000c18ae8: adrp       x1, #0x52bc000
0x0000000000c18aec: add        x1, x1, #0x1be
0x0000000000c18af0: mov        x0, x19
0x0000000000c18af4: bl         #0x4b97c90
0x0000000000c18af8: mov        x21, x0
0x0000000000c18afc: ldr        x8, [sp, #0x20]
0x0000000000c18b00: ldrsb      w9, [x8, #0x14f]
0x0000000000c18b04: tbnz       w9, #0x1f, #0xc18b20
0x0000000000c18b08: add        x8, x8, #0x138
0x0000000000c18b0c: ldr        q0, [x8]
0x0000000000c18b10: str        q0, [sp]
0x0000000000c18b14: ldr        x8, [x8, #0x10]
0x0000000000c18b18: str        x8, [sp, #0x10]
0x0000000000c18b1c: b          #0xc18b2c
0x0000000000c18b20: ldp        x1, x2, [x8, #0x138]
0x0000000000c18b24: mov        x0, sp
0x0000000000c18b28: bl         #0x23268
0x0000000000c18b2c: ldrb       w8, [sp, #0x17]
0x0000000000c18b30: sxtb       w9, w8
0x0000000000c18b34: ldp        x10, x11, [sp]
0x0000000000c18b38: cmp        w9, #0
0x0000000000c18b3c: mov        x9, sp
0x0000000000c18b40: csel       x1, x10, x9, lt
0x0000000000c18b44: csel       x2, x11, x8, lt
0x0000000000c18b48: mov        x0, x21
0x0000000000c18b4c: bl         #0x4b97c9c
0x0000000000c18b50: ldrsb      w8, [sp, #0x17]
0x0000000000c18b54: tbz        w8, #0x1f, #0xc18b60
0x0000000000c18b58: ldr        x0, [sp]
0x0000000000c18b5c: bl         #0x47e93a8
0x0000000000c18b60: ldr        x21, [sp, #0x28]
0x0000000000c18b64: cbz        x21, #0xc18b98
0x0000000000c18b68: add        x8, x21, #8
0x0000000000c18b6c: ldaxr      x9, [x8]
0x0000000000c18b70: sub        x10, x9, #1
0x0000000000c18b74: stlxr      w11, x10, [x8]
0x0000000000c18b78: cbnz       w11, #0xc18b6c
0x0000000000c18b7c: cbnz       x9, #0xc18b98
0x0000000000c18b80: ldr        x8, [x21]
0x0000000000c18b84: ldr        x8, [x8, #0x10]
0x0000000000c18b88: mov        x0, x21
0x0000000000c18b8c: blr        x8
0x0000000000c18b90: mov        x0, x21
0x0000000000c18b94: bl         #0x4b9808c
0x0000000000c18b98: add        x8, sp, #0x20
0x0000000000c18b9c: add        x0, x20, #0x140
0x0000000000c18ba0: bl         #0x22da7e8
0x0000000000c18ba4: ldr        x8, [sp, #0x20]
0x0000000000c18ba8: cbz        x8, #0xc18c24
0x0000000000c18bac: adrp       x1, #0x52bc000
0x0000000000c18bb0: add        x1, x1, #0x1d5
0x0000000000c18bb4: mov        x0, x19
0x0000000000c18bb8: bl         #0x4b97c90
0x0000000000c18bbc: mov        x21, x0
0x0000000000c18bc0: ldr        x8, [sp, #0x20]
0x0000000000c18bc4: ldrsb      w9, [x8, #0x14f]
0x0000000000c18bc8: tbnz       w9, #0x1f, #0xc18be4
0x0000000000c18bcc: add        x8, x8, #0x138
0x0000000000c18bd0: ldr        q0, [x8]
0x0000000000c18bd4: str        q0, [sp]
0x0000000000c18bd8: ldr        x8, [x8, #0x10]
0x0000000000c18bdc: str        x8, [sp, #0x10]
0x0000000000c18be0: b          #0xc18bf0
0x0000000000c18be4: ldp        x1, x2, [x8, #0x138]
0x0000000000c18be8: mov        x0, sp
0x0000000000c18bec: bl         #0x23268
0x0000000000c18bf0: ldrb       w8, [sp, #0x17]
0x0000000000c18bf4: sxtb       w9, w8
0x0000000000c18bf8: ldp        x10, x11, [sp]
0x0000000000c18bfc: cmp        w9, #0
0x0000000000c18c00: mov        x9, sp
0x0000000000c18c04: csel       x1, x10, x9, lt
0x0000000000c18c08: csel       x2, x11, x8, lt
0x0000000000c18c0c: mov        x0, x21
0x0000000000c18c10: bl         #0x4b97c9c
0x0000000000c18c14: ldrsb      w8, [sp, #0x17]
0x0000000000c18c18: tbz        w8, #0x1f, #0xc18c24
0x0000000000c18c1c: ldr        x0, [sp]
0x0000000000c18c20: bl         #0x47e93a8
0x0000000000c18c24: ldr        x21, [sp, #0x28]
0x0000000000c18c28: cbz        x21, #0xc18c5c
0x0000000000c18c2c: add        x8, x21, #8
0x0000000000c18c30: ldaxr      x9, [x8]
0x0000000000c18c34: sub        x10, x9, #1
0x0000000000c18c38: stlxr      w11, x10, [x8]
0x0000000000c18c3c: cbnz       w11, #0xc18c30
0x0000000000c18c40: cbnz       x9, #0xc18c5c
0x0000000000c18c44: ldr        x8, [x21]
0x0000000000c18c48: ldr        x8, [x8, #0x10]
0x0000000000c18c4c: mov        x0, x21
0x0000000000c18c50: blr        x8
0x0000000000c18c54: mov        x0, x21
0x0000000000c18c58: bl         #0x4b9808c
0x0000000000c18c5c: add        x8, sp, #0x20
0x0000000000c18c60: add        x0, x20, #0xc8
0x0000000000c18c64: bl         #0x22da7e8
0x0000000000c18c68: ldr        x8, [sp, #0x20]
0x0000000000c18c6c: cbz        x8, #0xc18ce8
0x0000000000c18c70: adrp       x1, #0x52bc000
0x0000000000c18c74: add        x1, x1, #0x1ec
0x0000000000c18c78: mov        x0, x19
0x0000000000c18c7c: bl         #0x4b97c90
0x0000000000c18c80: mov        x19, x0
0x0000000000c18c84: ldr        x8, [sp, #0x20]
0x0000000000c18c88: ldrsb      w9, [x8, #0x14f]
0x0000000000c18c8c: tbnz       w9, #0x1f, #0xc18ca8
0x0000000000c18c90: add        x8, x8, #0x138
0x0000000000c18c94: ldr        q0, [x8]
0x0000000000c18c98: str        q0, [sp]
0x0000000000c18c9c: ldr        x8, [x8, #0x10]
0x0000000000c18ca0: str        x8, [sp, #0x10]
0x0000000000c18ca4: b          #0xc18cb4
0x0000000000c18ca8: ldp        x1, x2, [x8, #0x138]
0x0000000000c18cac: mov        x0, sp
0x0000000000c18cb0: bl         #0x23268
0x0000000000c18cb4: ldrb       w8, [sp, #0x17]
0x0000000000c18cb8: sxtb       w9, w8
0x0000000000c18cbc: ldp        x10, x11, [sp]
0x0000000000c18cc0: cmp        w9, #0
0x0000000000c18cc4: mov        x9, sp
0x0000000000c18cc8: csel       x1, x10, x9, lt
0x0000000000c18ccc: csel       x2, x11, x8, lt
0x0000000000c18cd0: mov        x0, x19
0x0000000000c18cd4: bl         #0x4b97c9c
0x0000000000c18cd8: ldrsb      w8, [sp, #0x17]
0x0000000000c18cdc: tbz        w8, #0x1f, #0xc18ce8
0x0000000000c18ce0: ldr        x0, [sp]
0x0000000000c18ce4: bl         #0x47e93a8
0x0000000000c18ce8: ldr        x19, [sp, #0x28]
0x0000000000c18cec: cbz        x19, #0xc18d20
0x0000000000c18cf0: add        x8, x19, #8
0x0000000000c18cf4: ldaxr      x9, [x8]
0x0000000000c18cf8: sub        x10, x9, #1
0x0000000000c18cfc: stlxr      w11, x10, [x8]
0x0000000000c18d00: cbnz       w11, #0xc18cf4
0x0000000000c18d04: cbnz       x9, #0xc18d20
0x0000000000c18d08: ldr        x8, [x19]
0x0000000000c18d0c: ldr        x8, [x8, #0x10]
0x0000000000c18d10: mov        x0, x19
0x0000000000c18d14: blr        x8
0x0000000000c18d18: mov        x0, x19
0x0000000000c18d1c: bl         #0x4b9808c
0x0000000000c18d20: ldp        x29, x30, [sp, #0x50]
0x0000000000c18d24: ldp        x20, x19, [sp, #0x40]
0x0000000000c18d28: ldp        x22, x21, [sp, #0x30]
0x0000000000c18d2c: add        sp, sp, #0x60
0x0000000000c18d30: ret        
0x0000000000c18d34: b          #0xc18d80
0x0000000000c18d38: b          #0xc18d80
0x0000000000c18d3c: b          #0xc18d80
0x0000000000c18d40: b          #0xc18d80
0x0000000000c18d44: b          #0xc18d80
0x0000000000c18d48: b          #0xc18d68
0x0000000000c18d4c: b          #0xc18d80
0x0000000000c18d50: b          #0xc18d68
0x0000000000c18d54: b          #0xc18d80
0x0000000000c18d58: b          #0xc18d68
0x0000000000c18d5c: b          #0xc18d80
0x0000000000c18d60: b          #0xc18d68
0x0000000000c18d64: b          #0xc18d80
0x0000000000c18d68: mov        x19, x0
0x0000000000c18d6c: ldrsb      w8, [sp, #0x17]
0x0000000000c18d70: tbz        w8, #0x1f, #0xc18d84
0x0000000000c18d74: ldr        x0, [sp]
0x0000000000c18d78: bl         #0x47e93a8
0x0000000000c18d7c: b          #0xc18d84
0x0000000000c18d80: mov        x19, x0
0x0000000000c18d84: add        x0, sp, #0x20
0x0000000000c18d88: bl         #0x1df28
0x0000000000c18d8c: mov        x0, x19
0x0000000000c18d90: bl         #0x4b97984
