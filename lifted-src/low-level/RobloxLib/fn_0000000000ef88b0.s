; instruction-faithful ARM64 fallback for RobloxLib::function_ef88b0
0x0000000000ef88b0: sub        sp, sp, #0x70
0x0000000000ef88b4: stp        x26, x25, [sp, #0x20]
0x0000000000ef88b8: stp        x24, x23, [sp, #0x30]
0x0000000000ef88bc: stp        x22, x21, [sp, #0x40]
0x0000000000ef88c0: stp        x20, x19, [sp, #0x50]
0x0000000000ef88c4: stp        x29, x30, [sp, #0x60]
0x0000000000ef88c8: add        x29, sp, #0x60
0x0000000000ef88cc: mov        x19, x0
0x0000000000ef88d0: mov        w20, #1
0x0000000000ef88d4: str        w20, [sp, #8]
0x0000000000ef88d8: adrp       x2, #0x4c20000
0x0000000000ef88dc: add        x2, x2, #0x3c8
0x0000000000ef88e0: add        x3, sp, #8
0x0000000000ef88e4: bl         #0xef8dd8
0x0000000000ef88e8: adrp       x8, #0x5c85000
0x0000000000ef88ec: add        x8, x8, #0xb98
0x0000000000ef88f0: str        x8, [x0, #0x788]
0x0000000000ef88f4: str        wzr, [x0, #0x790]
0x0000000000ef88f8: str        xzr, [x0, #0x7b8]
0x0000000000ef88fc: str        w20, [x0, #0x7c0]
0x0000000000ef8900: strb       w20, [x0, #0x7c4]
0x0000000000ef8904: adrp       x8, #0x5c8a000
0x0000000000ef8908: add        x8, x8, #0xfc8
0x0000000000ef890c: str        x8, [x0, #0x7c8]
0x0000000000ef8910: adrp       x8, #0x5c8b000
0x0000000000ef8914: add        x8, x8, #0x20
0x0000000000ef8918: str        x8, [x0, #0x7d0]
0x0000000000ef891c: adrp       x8, #0x5c8b000
0x0000000000ef8920: add        x8, x8, #0x98
0x0000000000ef8924: str        x8, [x0, #0x7d8]
0x0000000000ef8928: add        x0, x0, #0x7e0
0x0000000000ef892c: bl         #0x1fe15a0
0x0000000000ef8930: adrp       x8, #0x5c8b000
0x0000000000ef8934: add        x8, x8, #0xb0
0x0000000000ef8938: str        x8, [x19, #0x7e0]
0x0000000000ef893c: add        x0, x19, #0xd28
0x0000000000ef8940: bl         #0x2f5c094
0x0000000000ef8944: adrp       x8, #0x5c85000
0x0000000000ef8948: add        x8, x8, #0xbf8
0x0000000000ef894c: add        x9, x8, #0x10
0x0000000000ef8950: str        x9, [x19]
0x0000000000ef8954: add        x9, x8, #0x5f8
0x0000000000ef8958: str        x9, [x19, #0x98]
0x0000000000ef895c: add        x9, x8, #0x650
0x0000000000ef8960: str        x9, [x19, #0xb8]
0x0000000000ef8964: add        x9, x8, #0x6a8
0x0000000000ef8968: str        x9, [x19, #0x120]
0x0000000000ef896c: add        x9, x8, #0x6e0
0x0000000000ef8970: str        x9, [x19, #0x488]
0x0000000000ef8974: add        x9, x8, #0x700
0x0000000000ef8978: str        x9, [x19, #0x498]
0x0000000000ef897c: add        x9, x8, #0x728
0x0000000000ef8980: str        x9, [x19, #0x4a8]
0x0000000000ef8984: add        x9, x8, #0x750
0x0000000000ef8988: str        x9, [x19, #0x690]
0x0000000000ef898c: add        x9, x8, #0x788
0x0000000000ef8990: str        x9, [x19, #0x788]
0x0000000000ef8994: add        x9, x8, #0x7a0
0x0000000000ef8998: str        x9, [x19, #0x7c8]
0x0000000000ef899c: add        x9, x8, #0x7f8
0x0000000000ef89a0: str        x9, [x19, #0x7d0]
0x0000000000ef89a4: add        x9, x8, #0x870
0x0000000000ef89a8: str        x9, [x19, #0x7d8]
0x0000000000ef89ac: add        x9, x8, #0x888
0x0000000000ef89b0: str        x9, [x19, #0x7e0]
0x0000000000ef89b4: add        x8, x8, #0x920
0x0000000000ef89b8: str        x8, [x19, #0xd28]
0x0000000000ef89bc: add        x20, x19, #0xd58
0x0000000000ef89c0: movi       v0.16b, #0
0x0000000000ef89c4: str        q0, [x20]
0x0000000000ef89c8: str        q0, [x19, #0xd80]
0x0000000000ef89cc: str        q0, [x19, #0xd90]
0x0000000000ef89d0: str        q0, [x19, #0xda0]
0x0000000000ef89d4: str        q0, [x19, #0xdb0]
0x0000000000ef89d8: strb       wzr, [x19, #0xdc0]
0x0000000000ef89dc: adrp       x8, #0x610e000
0x0000000000ef89e0: ldrsw      x8, [x8, #0x5b8]
0x0000000000ef89e4: add        x9, x19, #0xdd0
0x0000000000ef89e8: str        x9, [x19, #0xdd0]
0x0000000000ef89ec: str        x9, [x19, #0xdd8]
0x0000000000ef89f0: str        q0, [x19, #0xde0]
0x0000000000ef89f4: str        q0, [x19, #0xdf0]
0x0000000000ef89f8: str        xzr, [x19, #0xe00]
0x0000000000ef89fc: mov        w9, #0x3f800000
0x0000000000ef8a00: str        w9, [x19, #0xe08]
0x0000000000ef8a04: adrp       x9, #0x5c8b000
0x0000000000ef8a08: add        x9, x9, #0x880
0x0000000000ef8a0c: str        xzr, [x19, #0xe10]
0x0000000000ef8a10: str        x9, [x19, #0xdc8]
0x0000000000ef8a14: str        x8, [x19, #0xe18]
0x0000000000ef8a18: str        q0, [x19, #0xe20]
0x0000000000ef8a1c: mov        w8, #1
0x0000000000ef8a20: strb       w8, [x19, #0xe30]
0x0000000000ef8a24: add        x8, x19, #0xe34
0x0000000000ef8a28: str        q0, [x8]
0x0000000000ef8a2c: mov        w8, #2
0x0000000000ef8a30: strh       w8, [x19, #0xe48]
0x0000000000ef8a34: str        xzr, [x19, #0xe60]
0x0000000000ef8a38: str        q0, [x19, #0xe50]
0x0000000000ef8a3c: strh       w8, [x19, #0xe68]
0x0000000000ef8a40: add        x9, x19, #0xe70
0x0000000000ef8a44: str        xzr, [x19, #0xea0]
0x0000000000ef8a48: stur       q0, [x9, #0x19]
0x0000000000ef8a4c: str        q0, [x19, #0xe80]
0x0000000000ef8a50: str        q0, [x19, #0xe70]
0x0000000000ef8a54: strh       w8, [x19, #0xea8]
0x0000000000ef8a58: str        xzr, [x19, #0xec0]
0x0000000000ef8a5c: str        q0, [x19, #0xeb0]
0x0000000000ef8a60: strh       w8, [x19, #0xec8]
0x0000000000ef8a64: add        x9, x19, #0xed0
0x0000000000ef8a68: str        xzr, [x19, #0xf00]
0x0000000000ef8a6c: str        q0, [x19, #0xed0]
0x0000000000ef8a70: str        q0, [x19, #0xee0]
0x0000000000ef8a74: stur       q0, [x9, #0x19]
0x0000000000ef8a78: strh       w8, [x19, #0xf08]
0x0000000000ef8a7c: str        xzr, [x19, #0xf20]
0x0000000000ef8a80: str        q0, [x19, #0xf10]
0x0000000000ef8a84: strh       w8, [x19, #0xf28]
0x0000000000ef8a88: add        x8, x19, #0xf30
0x0000000000ef8a8c: str        xzr, [x19, #0xf60]
0x0000000000ef8a90: stur       q0, [x8, #0x19]
0x0000000000ef8a94: str        q0, [x19, #0xf40]
0x0000000000ef8a98: str        q0, [x19, #0xf30]
0x0000000000ef8a9c: add        x0, x19, #0xf68
0x0000000000ef8aa0: bl         #0x3a41264
0x0000000000ef8aa4: add        x23, x19, #1, lsl #12
0x0000000000ef8aa8: str        wzr, [x19, #0x1288]
0x0000000000ef8aac: mov        w8, #0x1290
0x0000000000ef8ab0: add        x21, x19, x8
0x0000000000ef8ab4: movi       v0.16b, #0
0x0000000000ef8ab8: str        q0, [x19, #0x1290]
0x0000000000ef8abc: str        q0, [x19, #0x12a0]
0x0000000000ef8ac0: stur       q0, [x21, #0x19]
0x0000000000ef8ac4: mov        x8, #-1
0x0000000000ef8ac8: str        x8, [x19, #0x12c0]
0x0000000000ef8acc: str        wzr, [x19, #0x12c8]
0x0000000000ef8ad0: adrp       x8, #0x4c20000
0x0000000000ef8ad4: ldr        d0, [x8, #0x398]
0x0000000000ef8ad8: str        s0, [x19, #0x12cc]
0x0000000000ef8adc: strh       wzr, [x23, #0x2d0]
0x0000000000ef8ae0: mov        w8, #-1
0x0000000000ef8ae4: str        w8, [x19, #0x12d4]
0x0000000000ef8ae8: strb       wzr, [x23, #0x2d8]
0x0000000000ef8aec: mov        w8, #0x12dc
0x0000000000ef8af0: add        x8, x19, x8
0x0000000000ef8af4: str        wzr, [x19, #0x12f4]
0x0000000000ef8af8: stp        xzr, xzr, [x8, #8]
0x0000000000ef8afc: str        xzr, [x8]
0x0000000000ef8b00: mov        w0, #0
0x0000000000ef8b04: bl         #0x1c4658
0x0000000000ef8b08: str        x0, [x19, #0x12f8]
0x0000000000ef8b0c: mov        w0, #0
0x0000000000ef8b10: bl         #0x1c4658
0x0000000000ef8b14: str        x0, [x19, #0x1300]
0x0000000000ef8b18: mov        w8, #0x1328
0x0000000000ef8b1c: add        x8, x19, x8
0x0000000000ef8b20: movi       v0.16b, #0
0x0000000000ef8b24: stp        q0, q0, [x8]
0x0000000000ef8b28: stur       q0, [x8, #0x1a]
0x0000000000ef8b2c: mov        w24, #0x1358
0x0000000000ef8b30: add        x8, x23, #0x36c
0x0000000000ef8b34: mov        w9, #0x1378
0x0000000000ef8b38: add        x9, x19, x9
0x0000000000ef8b3c: strh       wzr, [x19, #0x1368]
0x0000000000ef8b40: str        q0, [x19, x24]
0x0000000000ef8b44: str        xzr, [x8]
0x0000000000ef8b48: stp        q0, q0, [x9]
0x0000000000ef8b4c: str        xzr, [x19, #0x1308]
0x0000000000ef8b50: str        q0, [x19, #0x1310]
0x0000000000ef8b54: str        wzr, [x19, #0x1320]
0x0000000000ef8b58: mov        w8, #2
0x0000000000ef8b5c: strh       w8, [x19, #0x1398]
0x0000000000ef8b60: str        xzr, [x19, #0x13b0]
0x0000000000ef8b64: str        q0, [x19, #0x13a0]
0x0000000000ef8b68: strh       w8, [x19, #0x13b8]
0x0000000000ef8b6c: mov        w9, #0x13c0
0x0000000000ef8b70: add        x9, x19, x9
0x0000000000ef8b74: str        xzr, [x19, #0x13f0]
0x0000000000ef8b78: str        q0, [x19, #0x13d0]
0x0000000000ef8b7c: str        q0, [x19, #0x13c0]
0x0000000000ef8b80: stur       q0, [x9, #0x19]
0x0000000000ef8b84: strh       w8, [x19, #0x13f8]
0x0000000000ef8b88: str        xzr, [x19, #0x1410]
0x0000000000ef8b8c: str        q0, [x19, #0x1400]
0x0000000000ef8b90: strh       w8, [x19, #0x1418]
0x0000000000ef8b94: mov        w8, #0x1420
0x0000000000ef8b98: add        x8, x19, x8
0x0000000000ef8b9c: mov        w9, #0x1450
0x0000000000ef8ba0: add        x9, x19, x9
0x0000000000ef8ba4: str        q0, [x19, #0x1420]
0x0000000000ef8ba8: str        q0, [x19, #0x1430]
0x0000000000ef8bac: stur       q0, [x8, #0x19]
0x0000000000ef8bb0: str        xzr, [x19, #0x1450]
0x0000000000ef8bb4: stur       xzr, [x9, #7]
0x0000000000ef8bb8: bl         #0x22150b8
0x0000000000ef8bbc: bl         #0x22182b0
0x0000000000ef8bc0: str        s0, [x19, #0x1460]
0x0000000000ef8bc4: str        s0, [x19, #0x1464]
0x0000000000ef8bc8: str        s0, [x19, #0x1468]
0x0000000000ef8bcc: strh       wzr, [x23, #0x46c]
0x0000000000ef8bd0: mov        w8, #0x1470
0x0000000000ef8bd4: add        x25, x19, x8
0x0000000000ef8bd8: add        x8, x23, #0x49c
0x0000000000ef8bdc: movi       v0.16b, #0
0x0000000000ef8be0: str        q0, [x19, #0x1470]
0x0000000000ef8be4: str        q0, [x19, #0x1480]
0x0000000000ef8be8: stur       q0, [x25, #0x1c]
0x0000000000ef8bec: adrp       x9, #0x4c20000
0x0000000000ef8bf0: ldr        q0, [x9, #0x3b0]
0x0000000000ef8bf4: str        q0, [x8]
0x0000000000ef8bf8: mov        w8, #0x14ac
0x0000000000ef8bfc: mov        x9, #0x42480000
0x0000000000ef8c00: movk       x9, #1, lsl #32
0x0000000000ef8c04: str        x9, [x19, x8]
0x0000000000ef8c08: str        wzr, [x19, #0x14b4]
0x0000000000ef8c0c: add        x0, x19, #0x690
0x0000000000ef8c10: mov        w1, #5
0x0000000000ef8c14: bl         #0x2a43d54
0x0000000000ef8c18: str        x19, [sp]
0x0000000000ef8c1c: add        x8, sp, #8
0x0000000000ef8c20: add        x0, sp, #0x1f
0x0000000000ef8c24: mov        x1, sp
0x0000000000ef8c28: bl         #0xf02728
0x0000000000ef8c2c: add        x0, x19, x24
0x0000000000ef8c30: add        x1, sp, #8
0x0000000000ef8c34: bl         #0x1a230
0x0000000000ef8c38: ldr        x20, [sp, #0x10]
0x0000000000ef8c3c: cbz        x20, #0xef8c70
0x0000000000ef8c40: add        x8, x20, #8
0x0000000000ef8c44: ldaxr      x9, [x8]
0x0000000000ef8c48: sub        x10, x9, #1
0x0000000000ef8c4c: stlxr      w11, x10, [x8]
0x0000000000ef8c50: cbnz       w11, #0xef8c44
0x0000000000ef8c54: cbnz       x9, #0xef8c70
0x0000000000ef8c58: ldr        x8, [x20]
0x0000000000ef8c5c: ldr        x8, [x8, #0x10]
0x0000000000ef8c60: mov        x0, x20
0x0000000000ef8c64: blr        x8
0x0000000000ef8c68: mov        x0, x20
0x0000000000ef8c6c: bl         #0x4b9808c
0x0000000000ef8c70: mov        x0, x19
0x0000000000ef8c74: ldp        x29, x30, [sp, #0x60]
0x0000000000ef8c78: ldp        x20, x19, [sp, #0x50]
0x0000000000ef8c7c: ldp        x22, x21, [sp, #0x40]
0x0000000000ef8c80: ldp        x24, x23, [sp, #0x30]
0x0000000000ef8c84: ldp        x26, x25, [sp, #0x20]
0x0000000000ef8c88: add        sp, sp, #0x70
0x0000000000ef8c8c: ret        
0x0000000000ef8c90: b          #0xef8c94
0x0000000000ef8c94: mov        x22, x0
0x0000000000ef8c98: mov        w26, #0x1478
0x0000000000ef8c9c: mov        w8, #0x1480
0x0000000000ef8ca0: add        x0, x19, x8
0x0000000000ef8ca4: bl         #0x58d84
0x0000000000ef8ca8: add        x0, x19, x26
0x0000000000ef8cac: bl         #0x58d84
0x0000000000ef8cb0: ldr        x0, [x25]
0x0000000000ef8cb4: str        xzr, [x25]
0x0000000000ef8cb8: cbz        x0, #0xef8ce0
0x0000000000ef8cbc: bl         #0x47e93a8
0x0000000000ef8cc0: b          #0xef8ce0
0x0000000000ef8cc4: mov        x22, x0
0x0000000000ef8cc8: b          #0xef8d40
0x0000000000ef8ccc: mov        x22, x0
0x0000000000ef8cd0: b          #0xef8db8
0x0000000000ef8cd4: mov        x22, x0
0x0000000000ef8cd8: b          #0xef8dc0
0x0000000000ef8cdc: mov        x22, x0
0x0000000000ef8ce0: add        x0, x19, x24
0x0000000000ef8ce4: bl         #0xf011b8
0x0000000000ef8ce8: ldrsb      w8, [x23, #0x31f]
0x0000000000ef8cec: tbz        w8, #0x1f, #0xef8d04
0x0000000000ef8cf0: mov        w8, #0x1308
0x0000000000ef8cf4: ldr        x0, [x19, x8]
0x0000000000ef8cf8: bl         #0x47e93a8
0x0000000000ef8cfc: b          #0xef8d04
0x0000000000ef8d00: mov        x22, x0
0x0000000000ef8d04: mov        w24, #0x12a0
0x0000000000ef8d08: ldrsb      w8, [x23, #0x2f7]
0x0000000000ef8d0c: tbz        w8, #0x1f, #0xef8d18
0x0000000000ef8d10: ldr        x0, [x19, #0x12e0]
0x0000000000ef8d14: bl         #0x47e93a8
0x0000000000ef8d18: ldr        x0, [x19, #0x12b0]
0x0000000000ef8d1c: str        xzr, [x19, #0x12b0]
0x0000000000ef8d20: cbz        x0, #0xef8d28
0x0000000000ef8d24: bl         #0x47e93a8
0x0000000000ef8d28: add        x0, x19, x24
0x0000000000ef8d2c: bl         #0x1df28
0x0000000000ef8d30: mov        x0, x21
0x0000000000ef8d34: bl         #0x1df28
0x0000000000ef8d38: add        x0, x19, #0xf68
0x0000000000ef8d3c: bl         #0x3a413b0
0x0000000000ef8d40: add        x0, x19, #0xf08
0x0000000000ef8d44: bl         #0xef8e6c
0x0000000000ef8d48: add        x0, x19, #0xea8
0x0000000000ef8d4c: bl         #0xef8e6c
0x0000000000ef8d50: add        x0, x19, #0xe48
0x0000000000ef8d54: bl         #0xef8e6c
0x0000000000ef8d58: add        x0, x19, #0xe28
0x0000000000ef8d5c: bl         #0x58d84
0x0000000000ef8d60: add        x0, x19, #0xe20
0x0000000000ef8d64: bl         #0x58d84
0x0000000000ef8d68: add        x0, x19, #0xdc8
0x0000000000ef8d6c: bl         #0xf024c4
0x0000000000ef8d70: add        x0, x19, #0xda8
0x0000000000ef8d74: bl         #0xf01278
0x0000000000ef8d78: add        x0, x19, #0xda0
0x0000000000ef8d7c: bl         #0x2c998
0x0000000000ef8d80: add        x0, x19, #0xd98
0x0000000000ef8d84: bl         #0x2c998
0x0000000000ef8d88: add        x0, x19, #0xd90
0x0000000000ef8d8c: bl         #0x2c998
0x0000000000ef8d90: add        x0, x19, #0xd88
0x0000000000ef8d94: bl         #0x2c998
0x0000000000ef8d98: add        x0, x19, #0xd68
0x0000000000ef8d9c: bl         #0x18c70
0x0000000000ef8da0: add        x0, x19, #0xd60
0x0000000000ef8da4: bl         #0x2c998
0x0000000000ef8da8: mov        x0, x20
0x0000000000ef8dac: bl         #0x2c998
0x0000000000ef8db0: add        x0, x19, #0xd28
0x0000000000ef8db4: bl         #0x2f5c0b0
0x0000000000ef8db8: add        x0, x19, #0x7e0
0x0000000000ef8dbc: bl         #0x1fe17f0
0x0000000000ef8dc0: add        x0, x19, #0x788
0x0000000000ef8dc4: bl         #0xed09e8
0x0000000000ef8dc8: mov        x0, x19
0x0000000000ef8dcc: bl         #0xef8ec0
0x0000000000ef8dd0: mov        x0, x22
0x0000000000ef8dd4: bl         #0x4b97984
