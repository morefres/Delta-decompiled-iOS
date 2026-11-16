; instruction-faithful ARM64 fallback for RobloxLib::function_b55a00
0x0000000000b55a00: sub        sp, sp, #0x80
0x0000000000b55a04: stp        x26, x25, [sp, #0x30]
0x0000000000b55a08: stp        x24, x23, [sp, #0x40]
0x0000000000b55a0c: stp        x22, x21, [sp, #0x50]
0x0000000000b55a10: stp        x20, x19, [sp, #0x60]
0x0000000000b55a14: stp        x29, x30, [sp, #0x70]
0x0000000000b55a18: add        x29, sp, #0x70
0x0000000000b55a1c: mov        x22, x7
0x0000000000b55a20: mov        x25, x6
0x0000000000b55a24: mov        x20, x5
0x0000000000b55a28: mov        x24, x4
0x0000000000b55a2c: mov        x23, x3
0x0000000000b55a30: mov        x26, x2
0x0000000000b55a34: mov        x19, x1
0x0000000000b55a38: mov        x21, x0
0x0000000000b55a3c: adrp       x1, #0x52a7000
0x0000000000b55a40: add        x1, x1, #0x180
0x0000000000b55a44: add        x0, sp, #8
0x0000000000b55a48: mov        w2, #0x1b
0x0000000000b55a4c: bl         #0x19abcbc
0x0000000000b55a50: mov        w8, #0x425c0000
0x0000000000b55a54: fmov       s0, w8
0x0000000000b55a58: add        x8, sp, #0x20
0x0000000000b55a5c: add        x5, sp, #8
0x0000000000b55a60: mov        x0, x21
0x0000000000b55a64: mov        x1, x26
0x0000000000b55a68: mov        w2, #2
0x0000000000b55a6c: mov        w3, #7
0x0000000000b55a70: mov        w4, #3
0x0000000000b55a74: mov        w6, #0
0x0000000000b55a78: bl         #0xdcd0dc
0x0000000000b55a7c: add        x1, sp, #0x20
0x0000000000b55a80: mov        x0, x19
0x0000000000b55a84: bl         #0x1a230
0x0000000000b55a88: ldr        x26, [sp, #0x28]
0x0000000000b55a8c: cbz        x26, #0xb55ac0
0x0000000000b55a90: add        x8, x26, #8
0x0000000000b55a94: ldaxr      x9, [x8]
0x0000000000b55a98: sub        x10, x9, #1
0x0000000000b55a9c: stlxr      w11, x10, [x8]
0x0000000000b55aa0: cbnz       w11, #0xb55a94
0x0000000000b55aa4: cbnz       x9, #0xb55ac0
0x0000000000b55aa8: ldr        x8, [x26]
0x0000000000b55aac: ldr        x8, [x8, #0x10]
0x0000000000b55ab0: mov        x0, x26
0x0000000000b55ab4: blr        x8
0x0000000000b55ab8: mov        x0, x26
0x0000000000b55abc: bl         #0x4b9808c
0x0000000000b55ac0: ldrsb      w8, [sp, #0x1f]
0x0000000000b55ac4: tbz        w8, #0x1f, #0xb55ad0
0x0000000000b55ac8: ldr        x0, [sp, #8]
0x0000000000b55acc: bl         #0x47e93a8
0x0000000000b55ad0: adrp       x1, #0x52a7000
0x0000000000b55ad4: add        x1, x1, #0x19c
0x0000000000b55ad8: add        x0, sp, #8
0x0000000000b55adc: mov        w2, #0x1b
0x0000000000b55ae0: bl         #0x19abcbc
0x0000000000b55ae4: mov        w8, #0x425c0000
0x0000000000b55ae8: fmov       s0, w8
0x0000000000b55aec: add        x8, sp, #0x20
0x0000000000b55af0: add        x5, sp, #8
0x0000000000b55af4: mov        x0, x21
0x0000000000b55af8: mov        x1, x25
0x0000000000b55afc: mov        w2, #2
0x0000000000b55b00: mov        w3, #7
0x0000000000b55b04: mov        w4, #3
0x0000000000b55b08: mov        w6, #0
0x0000000000b55b0c: bl         #0xdcd0dc
0x0000000000b55b10: add        x0, x19, #0x10
0x0000000000b55b14: add        x1, sp, #0x20
0x0000000000b55b18: bl         #0x1a230
0x0000000000b55b1c: ldr        x25, [sp, #0x28]
0x0000000000b55b20: cbz        x25, #0xb55b54
0x0000000000b55b24: add        x8, x25, #8
0x0000000000b55b28: ldaxr      x9, [x8]
0x0000000000b55b2c: sub        x10, x9, #1
0x0000000000b55b30: stlxr      w11, x10, [x8]
0x0000000000b55b34: cbnz       w11, #0xb55b28
0x0000000000b55b38: cbnz       x9, #0xb55b54
0x0000000000b55b3c: ldr        x8, [x25]
0x0000000000b55b40: ldr        x8, [x8, #0x10]
0x0000000000b55b44: mov        x0, x25
0x0000000000b55b48: blr        x8
0x0000000000b55b4c: mov        x0, x25
0x0000000000b55b50: bl         #0x4b9808c
0x0000000000b55b54: ldrsb      w8, [sp, #0x1f]
0x0000000000b55b58: tbz        w8, #0x1f, #0xb55b64
0x0000000000b55b5c: ldr        x0, [sp, #8]
0x0000000000b55b60: bl         #0x47e93a8
0x0000000000b55b64: adrp       x1, #0x52a7000
0x0000000000b55b68: add        x1, x1, #0x1b8
0x0000000000b55b6c: add        x0, sp, #8
0x0000000000b55b70: mov        w2, #0x1b
0x0000000000b55b74: bl         #0x19abcbc
0x0000000000b55b78: mov        w8, #0x425c0000
0x0000000000b55b7c: fmov       s0, w8
0x0000000000b55b80: add        x8, sp, #0x20
0x0000000000b55b84: add        x5, sp, #8
0x0000000000b55b88: mov        x0, x21
0x0000000000b55b8c: mov        x1, x24
0x0000000000b55b90: mov        w2, #2
0x0000000000b55b94: mov        w3, #7
0x0000000000b55b98: mov        w4, #3
0x0000000000b55b9c: mov        w6, #0
0x0000000000b55ba0: bl         #0xdcd0dc
0x0000000000b55ba4: add        x0, x19, #0x20
0x0000000000b55ba8: add        x1, sp, #0x20
0x0000000000b55bac: bl         #0x1a230
0x0000000000b55bb0: ldr        x24, [sp, #0x28]
0x0000000000b55bb4: cbz        x24, #0xb55be8
0x0000000000b55bb8: add        x8, x24, #8
0x0000000000b55bbc: ldaxr      x9, [x8]
0x0000000000b55bc0: sub        x10, x9, #1
0x0000000000b55bc4: stlxr      w11, x10, [x8]
0x0000000000b55bc8: cbnz       w11, #0xb55bbc
0x0000000000b55bcc: cbnz       x9, #0xb55be8
0x0000000000b55bd0: ldr        x8, [x24]
0x0000000000b55bd4: ldr        x8, [x8, #0x10]
0x0000000000b55bd8: mov        x0, x24
0x0000000000b55bdc: blr        x8
0x0000000000b55be0: mov        x0, x24
0x0000000000b55be4: bl         #0x4b9808c
0x0000000000b55be8: ldrsb      w8, [sp, #0x1f]
0x0000000000b55bec: tbz        w8, #0x1f, #0xb55bf8
0x0000000000b55bf0: ldr        x0, [sp, #8]
0x0000000000b55bf4: bl         #0x47e93a8
0x0000000000b55bf8: adrp       x1, #0x52a7000
0x0000000000b55bfc: add        x1, x1, #0x1d4
0x0000000000b55c00: add        x0, sp, #8
0x0000000000b55c04: mov        w2, #0x1b
0x0000000000b55c08: bl         #0x19abcbc
0x0000000000b55c0c: mov        w8, #0x425c0000
0x0000000000b55c10: fmov       s0, w8
0x0000000000b55c14: add        x8, sp, #0x20
0x0000000000b55c18: add        x5, sp, #8
0x0000000000b55c1c: mov        x0, x21
0x0000000000b55c20: mov        x1, x23
0x0000000000b55c24: mov        w2, #2
0x0000000000b55c28: mov        w3, #7
0x0000000000b55c2c: mov        w4, #3
0x0000000000b55c30: mov        w6, #0
0x0000000000b55c34: bl         #0xdcd0dc
0x0000000000b55c38: add        x0, x19, #0x30
0x0000000000b55c3c: add        x1, sp, #0x20
0x0000000000b55c40: bl         #0x1a230
0x0000000000b55c44: ldr        x23, [sp, #0x28]
0x0000000000b55c48: cbz        x23, #0xb55c7c
0x0000000000b55c4c: add        x8, x23, #8
0x0000000000b55c50: ldaxr      x9, [x8]
0x0000000000b55c54: sub        x10, x9, #1
0x0000000000b55c58: stlxr      w11, x10, [x8]
0x0000000000b55c5c: cbnz       w11, #0xb55c50
0x0000000000b55c60: cbnz       x9, #0xb55c7c
0x0000000000b55c64: ldr        x8, [x23]
0x0000000000b55c68: ldr        x8, [x8, #0x10]
0x0000000000b55c6c: mov        x0, x23
0x0000000000b55c70: blr        x8
0x0000000000b55c74: mov        x0, x23
0x0000000000b55c78: bl         #0x4b9808c
0x0000000000b55c7c: ldrsb      w8, [sp, #0x1f]
0x0000000000b55c80: tbz        w8, #0x1f, #0xb55c8c
0x0000000000b55c84: ldr        x0, [sp, #8]
0x0000000000b55c88: bl         #0x47e93a8
0x0000000000b55c8c: adrp       x1, #0x52a7000
0x0000000000b55c90: add        x1, x1, #0x1f0
0x0000000000b55c94: add        x0, sp, #8
0x0000000000b55c98: mov        w2, #0x1b
0x0000000000b55c9c: bl         #0x19abcbc
0x0000000000b55ca0: mov        w8, #0x425c0000
0x0000000000b55ca4: fmov       s0, w8
0x0000000000b55ca8: add        x8, sp, #0x20
0x0000000000b55cac: add        x5, sp, #8
0x0000000000b55cb0: mov        x0, x21
0x0000000000b55cb4: mov        x1, x22
0x0000000000b55cb8: mov        w2, #2
0x0000000000b55cbc: mov        w3, #7
0x0000000000b55cc0: mov        w4, #3
0x0000000000b55cc4: mov        w6, #0
0x0000000000b55cc8: bl         #0xdcd0dc
0x0000000000b55ccc: add        x0, x19, #0x40
0x0000000000b55cd0: add        x1, sp, #0x20
0x0000000000b55cd4: bl         #0x1a230
0x0000000000b55cd8: ldr        x22, [sp, #0x28]
0x0000000000b55cdc: cbz        x22, #0xb55d10
0x0000000000b55ce0: add        x8, x22, #8
0x0000000000b55ce4: ldaxr      x9, [x8]
0x0000000000b55ce8: sub        x10, x9, #1
0x0000000000b55cec: stlxr      w11, x10, [x8]
0x0000000000b55cf0: cbnz       w11, #0xb55ce4
0x0000000000b55cf4: cbnz       x9, #0xb55d10
0x0000000000b55cf8: ldr        x8, [x22]
0x0000000000b55cfc: ldr        x8, [x8, #0x10]
0x0000000000b55d00: mov        x0, x22
0x0000000000b55d04: blr        x8
0x0000000000b55d08: mov        x0, x22
0x0000000000b55d0c: bl         #0x4b9808c
0x0000000000b55d10: ldrsb      w8, [sp, #0x1f]
0x0000000000b55d14: tbz        w8, #0x1f, #0xb55d20
0x0000000000b55d18: ldr        x0, [sp, #8]
0x0000000000b55d1c: bl         #0x47e93a8
0x0000000000b55d20: adrp       x1, #0x52a7000
0x0000000000b55d24: add        x1, x1, #0x20c
0x0000000000b55d28: add        x0, sp, #8
0x0000000000b55d2c: mov        w2, #0x1b
0x0000000000b55d30: bl         #0x19abcbc
0x0000000000b55d34: mov        w8, #0x425c0000
0x0000000000b55d38: fmov       s0, w8
0x0000000000b55d3c: add        x8, sp, #0x20
0x0000000000b55d40: add        x5, sp, #8
0x0000000000b55d44: mov        x0, x21
0x0000000000b55d48: mov        x1, x20
0x0000000000b55d4c: mov        w2, #2
0x0000000000b55d50: mov        w3, #7
0x0000000000b55d54: mov        w4, #3
0x0000000000b55d58: mov        w6, #0
0x0000000000b55d5c: bl         #0xdcd0dc
0x0000000000b55d60: add        x0, x19, #0x50
0x0000000000b55d64: add        x1, sp, #0x20
0x0000000000b55d68: bl         #0x1a230
0x0000000000b55d6c: ldr        x19, [sp, #0x28]
0x0000000000b55d70: cbz        x19, #0xb55da4
0x0000000000b55d74: add        x8, x19, #8
0x0000000000b55d78: ldaxr      x9, [x8]
0x0000000000b55d7c: sub        x10, x9, #1
0x0000000000b55d80: stlxr      w11, x10, [x8]
0x0000000000b55d84: cbnz       w11, #0xb55d78
0x0000000000b55d88: cbnz       x9, #0xb55da4
0x0000000000b55d8c: ldr        x8, [x19]
0x0000000000b55d90: ldr        x8, [x8, #0x10]
0x0000000000b55d94: mov        x0, x19
0x0000000000b55d98: blr        x8
0x0000000000b55d9c: mov        x0, x19
0x0000000000b55da0: bl         #0x4b9808c
0x0000000000b55da4: ldrsb      w8, [sp, #0x1f]
0x0000000000b55da8: tbz        w8, #0x1f, #0xb55db4
0x0000000000b55dac: ldr        x0, [sp, #8]
0x0000000000b55db0: bl         #0x47e93a8
0x0000000000b55db4: ldp        x29, x30, [sp, #0x70]
0x0000000000b55db8: ldp        x20, x19, [sp, #0x60]
0x0000000000b55dbc: ldp        x22, x21, [sp, #0x50]
0x0000000000b55dc0: ldp        x24, x23, [sp, #0x40]
0x0000000000b55dc4: ldp        x26, x25, [sp, #0x30]
0x0000000000b55dc8: add        sp, sp, #0x80
0x0000000000b55dcc: ret        
0x0000000000b55dd0: b          #0xb55de4
0x0000000000b55dd4: b          #0xb55de4
0x0000000000b55dd8: b          #0xb55de4
0x0000000000b55ddc: b          #0xb55de4
0x0000000000b55de0: b          #0xb55de4
0x0000000000b55de4: mov        x19, x0
0x0000000000b55de8: ldrsb      w8, [sp, #0x1f]
0x0000000000b55dec: tbz        w8, #0x1f, #0xb55df8
0x0000000000b55df0: ldr        x0, [sp, #8]
0x0000000000b55df4: bl         #0x47e93a8
0x0000000000b55df8: mov        x0, x19
0x0000000000b55dfc: bl         #0x4b97984
