; instruction-faithful ARM64 fallback for RobloxLib::function_12b87e0
0x00000000012b87e0: stp        d15, d14, [sp, #-0xa0]!
0x00000000012b87e4: stp        d13, d12, [sp, #0x10]
0x00000000012b87e8: stp        d11, d10, [sp, #0x20]
0x00000000012b87ec: stp        d9, d8, [sp, #0x30]
0x00000000012b87f0: stp        x28, x27, [sp, #0x40]
0x00000000012b87f4: stp        x26, x25, [sp, #0x50]
0x00000000012b87f8: stp        x24, x23, [sp, #0x60]
0x00000000012b87fc: stp        x22, x21, [sp, #0x70]
0x00000000012b8800: stp        x20, x19, [sp, #0x80]
0x00000000012b8804: stp        x29, x30, [sp, #0x90]
0x00000000012b8808: add        x29, sp, #0x90
0x00000000012b880c: sub        sp, sp, #0x1f0
0x00000000012b8810: mov        x22, x1
0x00000000012b8814: mov        x21, x0
0x00000000012b8818: mov        x20, x8
0x00000000012b881c: sub        x8, x29, #0xf8
0x00000000012b8820: bl         #0x12b91a4
0x00000000012b8824: adrp       x24, #0x6114000
0x00000000012b8828: ldrb       w19, [x24, #0x8a0]
0x00000000012b882c: bl         #0x695394
0x00000000012b8830: str        x0, [sp, #0x180]
0x00000000012b8834: movi       v0.16b, #0
0x00000000012b8838: stp        q0, q0, [sp, #0x160]
0x00000000012b883c: ldur       w8, [x29, #-0xf8]
0x00000000012b8840: cbz        w8, #0x12b90bc
0x00000000012b8844: stp        x20, x22, [sp]
0x00000000012b8848: mov        w25, #0
0x00000000012b884c: sub        x26, x29, #0xd0
0x00000000012b8850: cmp        w19, #0
0x00000000012b8854: mov        w8, #0x7f7fffff
0x00000000012b8858: fmov       s0, w8
0x00000000012b885c: fmov       s15, wzr
0x00000000012b8860: fcsel      s1, s0, s15, ne
0x00000000012b8864: mov        w8, #-0x800001
0x00000000012b8868: fmov       s0, w8
0x00000000012b886c: fcsel      s0, s0, s15, ne
0x00000000012b8870: stp        q1, q0, [sp, #0x40]
0x00000000012b8874: dup        v1.2s, v1.s[0]
0x00000000012b8878: dup        v0.2s, v0.s[0]
0x00000000012b887c: stp        q0, q1, [sp, #0x20]
0x00000000012b8880: mov        w28, #0x88
0x00000000012b8884: mov        w19, #0x38
0x00000000012b8888: mov        w8, #0xcccd
0x00000000012b888c: movk       w8, #0x3d4c, lsl #16
0x00000000012b8890: dup        v0.2s, w8
0x00000000012b8894: str        d0, [sp, #0x18]
0x00000000012b8898: adrp       x8, #0x4bce000
0x00000000012b889c: ldr        s0, [x8, #0x998]
0x00000000012b88a0: str        s0, [sp, #0x14]
0x00000000012b88a4: mov        w27, #0x3f800000
0x00000000012b88a8: movi       v13.2s, #0xbf, lsl #24
0x00000000012b88ac: movi       v14.2s, #0x3f, lsl #24
0x00000000012b88b0: adrp       x20, #0x6116000
0x00000000012b88b4: add        x20, x20, #0x6b8
0x00000000012b88b8: ldr        x8, [sp, #8]
0x00000000012b88bc: cbz        x8, #0x12b88c8
0x00000000012b88c0: str        x8, [sp, #0x158]
0x00000000012b88c4: b          #0x12b88e0
0x00000000012b88c8: ldr        x8, [x21]
0x00000000012b88cc: ldr        x8, [x8, #0x280]
0x00000000012b88d0: mov        x0, x21
0x00000000012b88d4: blr        x8
0x00000000012b88d8: str        x0, [sp, #0x158]
0x00000000012b88dc: cbz        x0, #0x12b88f8
0x00000000012b88e0: sub        x0, x29, #0xf8
0x00000000012b88e4: add        x1, sp, #0x158
0x00000000012b88e8: bl         #0x12c8d3c
0x00000000012b88ec: mov        w8, w1
0x00000000012b88f0: orr        x8, x0, x8
0x00000000012b88f4: cbnz       x8, #0x12b8964
0x00000000012b88f8: sub        x0, x29, #0xd0
0x00000000012b88fc: sub        x1, x29, #0xf8
0x00000000012b8900: mov        w2, #0
0x00000000012b8904: bl         #0x20f3b0
0x00000000012b8908: ldur       x8, [x29, #-0xd0]
0x00000000012b890c: ldur       w9, [x29, #-0xc8]
0x00000000012b8910: ldr        x8, [x8, #0x10]
0x00000000012b8914: umull      x9, w9, w28
0x00000000012b8918: ldr        x9, [x8, x9]
0x00000000012b891c: str        x9, [sp, #0x158]
0x00000000012b8920: sub        x8, x29, #0xd0
0x00000000012b8924: add        x0, x9, #0xa0
0x00000000012b8928: bl         #0x3e96ca4
0x00000000012b892c: add        x0, sp, #0x160
0x00000000012b8930: add        x1, sp, #0x158
0x00000000012b8934: bl         #0x12c8da4
0x00000000012b8938: ldr        x8, [sp, #0x170]
0x00000000012b893c: mov        w9, w0
0x00000000012b8940: umaddl     x8, w9, w19, x8
0x00000000012b8944: tbz        x0, #0x20, #0x12b8950
0x00000000012b8948: ldr        x9, [sp, #0x158]
0x00000000012b894c: str        x9, [x8]
0x00000000012b8950: ldp        q0, q1, [x29, #-0xd0]
0x00000000012b8954: ldur       q2, [x29, #-0xb0]
0x00000000012b8958: stur       q2, [x8, #0x28]
0x00000000012b895c: stur       q1, [x8, #0x18]
0x00000000012b8960: stur       q0, [x8, #8]
0x00000000012b8964: bl         #0x695394
0x00000000012b8968: str        x0, [sp, #0x130]
0x00000000012b896c: movi       v0.16b, #0
0x00000000012b8970: add        x8, sp, #0x130
0x00000000012b8974: stur       q0, [x8, #8]
0x00000000012b8978: stur       q0, [x8, #0x18]
0x00000000012b897c: add        x0, sp, #0x130
0x00000000012b8980: add        x1, sp, #0x158
0x00000000012b8984: bl         #0x12c9354
0x00000000012b8988: ldr        x8, [sp, #0x150]
0x00000000012b898c: cbz        x8, #0x12b905c
0x00000000012b8990: ldp        x11, x9, [sp, #0x140]
0x00000000012b8994: ldr        x10, [sp, #0x138]
0x00000000012b8998: udiv       x12, x9, x11
0x00000000012b899c: msub       x12, x12, x11, x9
0x00000000012b89a0: ldr        x10, [x10, x12, lsl #3]
0x00000000012b89a4: add        x9, x9, #1
0x00000000012b89a8: cmp        x9, x11
0x00000000012b89ac: csel       x11, xzr, x11, lo
0x00000000012b89b0: sub        x9, x9, x11
0x00000000012b89b4: sub        x8, x8, #1
0x00000000012b89b8: stp        x9, x8, [sp, #0x148]
0x00000000012b89bc: str        x10, [sp, #0x128]
0x00000000012b89c0: sub        x0, x29, #0xf8
0x00000000012b89c4: add        x1, sp, #0x128
0x00000000012b89c8: bl         #0x12c839c
0x00000000012b89cc: ldur       x8, [x29, #-0xe8]
0x00000000012b89d0: mov        w9, w0
0x00000000012b89d4: umaddl     x8, w9, w28, x8
0x00000000012b89d8: tbz        x0, #0x20, #0x12b89e4
0x00000000012b89dc: ldr        x9, [sp, #0x128]
0x00000000012b89e0: str        x9, [x8]
0x00000000012b89e4: ldr        w9, [x8, #0x10]
0x00000000012b89e8: cbz        w9, #0x12b8abc
0x00000000012b89ec: ldr        x8, [x8, #8]
0x00000000012b89f0: add        x22, x8, #0x40
0x00000000012b89f4: lsl        x8, x9, #7
0x00000000012b89f8: sub        x23, x8, x9, lsl #4
0x00000000012b89fc: ldur       x8, [x22, #-0x38]
0x00000000012b8a00: str        x8, [sp, #0x120]
0x00000000012b8a04: sub        x0, x29, #0xf8
0x00000000012b8a08: add        x1, sp, #0x120
0x00000000012b8a0c: bl         #0x12c8d3c
0x00000000012b8a10: mov        w8, w1
0x00000000012b8a14: orr        x8, x0, x8
0x00000000012b8a18: cbz        x8, #0x12b8ab0
0x00000000012b8a1c: add        x0, sp, #0x160
0x00000000012b8a20: add        x1, sp, #0x128
0x00000000012b8a24: bl         #0x12c8da4
0x00000000012b8a28: ldr        x8, [sp, #0x170]
0x00000000012b8a2c: mov        w9, w0
0x00000000012b8a30: umaddl     x9, w9, w19, x8
0x00000000012b8a34: tbz        x0, #0x20, #0x12b8a40
0x00000000012b8a38: ldr        x8, [sp, #0x128]
0x00000000012b8a3c: str        x8, [x9]
0x00000000012b8a40: sub        x1, x22, #0x30
0x00000000012b8a44: add        x8, sp, #0xf0
0x00000000012b8a48: add        x0, x9, #8
0x00000000012b8a4c: bl         #0x46ad97c
0x00000000012b8a50: add        x8, sp, #0xc0
0x00000000012b8a54: mov        x0, x22
0x00000000012b8a58: bl         #0x46adacc
0x00000000012b8a5c: sub        x8, x29, #0xd0
0x00000000012b8a60: add        x0, sp, #0xf0
0x00000000012b8a64: add        x1, sp, #0xc0
0x00000000012b8a68: bl         #0x46ad97c
0x00000000012b8a6c: add        x0, sp, #0x160
0x00000000012b8a70: add        x1, sp, #0x120
0x00000000012b8a74: bl         #0x12c8da4
0x00000000012b8a78: ldr        x8, [sp, #0x170]
0x00000000012b8a7c: mov        w9, w0
0x00000000012b8a80: umaddl     x8, w9, w19, x8
0x00000000012b8a84: tbz        x0, #0x20, #0x12b8a90
0x00000000012b8a88: ldr        x9, [sp, #0x120]
0x00000000012b8a8c: str        x9, [x8]
0x00000000012b8a90: ldp        q0, q1, [x29, #-0xd0]
0x00000000012b8a94: ldur       q2, [x29, #-0xb0]
0x00000000012b8a98: stur       q2, [x8, #0x28]
0x00000000012b8a9c: stur       q1, [x8, #0x18]
0x00000000012b8aa0: stur       q0, [x8, #8]
0x00000000012b8aa4: add        x0, sp, #0x130
0x00000000012b8aa8: add        x1, sp, #0x120
0x00000000012b8aac: bl         #0x12c9354
0x00000000012b8ab0: add        x22, x22, #0x70
0x00000000012b8ab4: subs       x23, x23, #0x70
0x00000000012b8ab8: b.ne       #0x12b89fc
0x00000000012b8abc: ldrb       w8, [x24, #0x8a0]
0x00000000012b8ac0: tbz        w8, #0, #0x12b8b24
0x00000000012b8ac4: ldr        x8, [sp, #0x128]
0x00000000012b8ac8: ldr        x8, [x8, #0x68]
0x00000000012b8acc: ldrb       w10, [x8, #0x17]
0x00000000012b8ad0: sxtb       w9, w10
0x00000000012b8ad4: ldr        x11, [x8, #8]
0x00000000012b8ad8: cmp        w9, #0
0x00000000012b8adc: csel       x10, x11, x10, lt
0x00000000012b8ae0: cmp        x10, #0x10
0x00000000012b8ae4: b.ne       #0x12b8b24
0x00000000012b8ae8: ldr        x10, [x8]
0x00000000012b8aec: cmp        w9, #0
0x00000000012b8af0: csel       x8, x10, x8, lt
0x00000000012b8af4: ldp        x9, x8, [x8]
0x00000000012b8af8: mov        x10, #0x7548
0x00000000012b8afc: movk       x10, #0x616d, lsl #16
0x00000000012b8b00: movk       x10, #0x6f6e, lsl #32
0x00000000012b8b04: movk       x10, #0x6469, lsl #48
0x00000000012b8b08: cmp        x9, x10
0x00000000012b8b0c: mov        x9, #0x6f52
0x00000000012b8b10: movk       x9, #0x746f, lsl #16
0x00000000012b8b14: movk       x9, #0x6150, lsl #32
0x00000000012b8b18: movk       x9, #0x7472, lsl #48
0x00000000012b8b1c: ccmp       x8, x9, #0, eq
0x00000000012b8b20: b.eq       #0x12b904c
0x00000000012b8b24: adrp       x8, #0x6114000
0x00000000012b8b28: ldrb       w9, [x8, #0x8d0]
0x00000000012b8b2c: ldr        x8, [sp, #0x128]
0x00000000012b8b30: ldr        x22, [x8, #0x168]
0x00000000012b8b34: cmp        w9, #1
0x00000000012b8b38: b.ne       #0x12b8b90
0x00000000012b8b3c: add        x9, x22, #0x1c4
0x00000000012b8b40: ldr        d9, [x9]
0x00000000012b8b44: ldr        d0, [sp, #0x18]
0x00000000012b8b48: fmaxnm     v10.2s, v9.2s, v0.2s
0x00000000012b8b4c: ldr        s11, [x22, #0x1cc]
0x00000000012b8b50: ldr        s0, [sp, #0x14]
0x00000000012b8b54: fmaxnm     s12, s11, s0
0x00000000012b8b58: fcmeq      v0.2s, v9.2s, v10.2s
0x00000000012b8b5c: fmov       w9, s0
0x00000000012b8b60: tbz        w9, #0, #0x12b8fac
0x00000000012b8b64: mov        w9, v0.s[1]
0x00000000012b8b68: tbz        w9, #0, #0x12b8fac
0x00000000012b8b6c: fcmp       s11, s12
0x00000000012b8b70: b.ne       #0x12b8fac
0x00000000012b8b74: add        x0, x8, #0xa0
0x00000000012b8b78: bl         #0x3e98470
0x00000000012b8b7c: str        q1, [sp, #0x90]
0x00000000012b8b80: stp        q2, q0, [sp, #0xa0]
0x00000000012b8b84: mov        x0, x22
0x00000000012b8b88: bl         #0x2d1d898
0x00000000012b8b8c: b          #0x12b8ba8
0x00000000012b8b90: add        x0, x8, #0xa0
0x00000000012b8b94: bl         #0x3e98470
0x00000000012b8b98: str        q1, [sp, #0x90]
0x00000000012b8b9c: stp        q2, q0, [sp, #0xa0]
0x00000000012b8ba0: mov        x0, x22
0x00000000012b8ba4: bl         #0x2d1d898
0x00000000012b8ba8: fmov       s8, s0
0x00000000012b8bac: fmov       s9, s1
0x00000000012b8bb0: fmov       s10, s2
0x00000000012b8bb4: ldr        q0, [sp, #0xb0]
0x00000000012b8bb8: ldr        q1, [sp, #0x90]
0x00000000012b8bbc: mov        v0.s[1], v1.s[0]
0x00000000012b8bc0: str        q0, [sp, #0xb0]
0x00000000012b8bc4: add        x0, sp, #0x160
0x00000000012b8bc8: add        x1, sp, #0x128
0x00000000012b8bcc: bl         #0x12c8da4
0x00000000012b8bd0: ldr        x8, [sp, #0x170]
0x00000000012b8bd4: mov        w9, w0
0x00000000012b8bd8: umaddl     x9, w9, w19, x8
0x00000000012b8bdc: tbz        x0, #0x20, #0x12b8be8
0x00000000012b8be0: ldr        x8, [sp, #0x128]
0x00000000012b8be4: str        x8, [x9]
0x00000000012b8be8: adrp       x8, #0x4baa000
0x00000000012b8bec: ldr        q0, [x8, #0x260]
0x00000000012b8bf0: stp        q0, q0, [x29, #-0xd0]
0x00000000012b8bf4: stur       w27, [x29, #-0xb0]
0x00000000012b8bf8: stp        s8, s9, [x29, #-0xac]
0x00000000012b8bfc: stur       s10, [x29, #-0xa4]
0x00000000012b8c00: add        x8, sp, #0xf0
0x00000000012b8c04: add        x0, x9, #8
0x00000000012b8c08: sub        x1, x29, #0xd0
0x00000000012b8c0c: bl         #0x46ad97c
0x00000000012b8c10: add        x0, sp, #0x160
0x00000000012b8c14: add        x1, sp, #0x158
0x00000000012b8c18: bl         #0x12c8da4
0x00000000012b8c1c: ldr        x8, [sp, #0x170]
0x00000000012b8c20: mov        w9, w0
0x00000000012b8c24: umaddl     x9, w9, w19, x8
0x00000000012b8c28: tbz        x0, #0x20, #0x12b8c34
0x00000000012b8c2c: ldr        x8, [sp, #0x158]
0x00000000012b8c30: str        x8, [x9]
0x00000000012b8c34: sub        x8, x29, #0xd0
0x00000000012b8c38: add        x0, x9, #8
0x00000000012b8c3c: add        x1, sp, #0xf0
0x00000000012b8c40: bl         #0x46ad9f4
0x00000000012b8c44: ldp        q2, q1, [sp, #0xa0]
0x00000000012b8c48: fmul       v0.2s, v1.2s, v13.2s
0x00000000012b8c4c: fmul       v1.2s, v1.2s, v14.2s
0x00000000012b8c50: fneg       d9, d14
0x00000000012b8c54: fmul       v2.2s, v9.2s, v2.s[0]
0x00000000012b8c58: fmul       v0.2s, v0.2s, v14.2s
0x00000000012b8c5c: fmul       v2.2s, v2.2s, v14.2s
0x00000000012b8c60: fmul       v1.2s, v1.2s, v14.2s
0x00000000012b8c64: fadd       v7.2s, v1.2s, v0.2s
0x00000000012b8c68: mov        s3, v2.s[1]
0x00000000012b8c6c: faddp      s4, v2.2s
0x00000000012b8c70: fsub       v5.2s, v1.2s, v0.2s
0x00000000012b8c74: fsub       s6, s2, s3
0x00000000012b8c78: movi       d0, #0000000000000000
0x00000000012b8c7c: mov        v0.s[0], v4.s[0]
0x00000000012b8c80: mov        v7.d[1], v0.d[0]
0x00000000012b8c84: ldur       q0, [x29, #-0xd0]
0x00000000012b8c88: stp        q0, q7, [sp, #0x70]
0x00000000012b8c8c: ldur       q0, [x26, #0xc]
0x00000000012b8c90: ldur       q16, [x26, #0x18]
0x00000000012b8c94: fmul       v1.4s, v7.4s, v0.4s
0x00000000012b8c98: faddp      v1.4s, v1.4s, v1.4s
0x00000000012b8c9c: faddp      v1.4s, v1.4s, v1.4s
0x00000000012b8ca0: fmul       v2.4s, v7.4s, v16.4s
0x00000000012b8ca4: faddp      v2.4s, v2.4s, v2.4s
0x00000000012b8ca8: faddp      v2.4s, v2.4s, v2.4s
0x00000000012b8cac: zip1       v3.2s, v0.2s, v16.2s
0x00000000012b8cb0: fmul       v3.2s, v3.2s, v5.s[0]
0x00000000012b8cb4: zip2       v4.2s, v0.2s, v16.2s
0x00000000012b8cb8: stp        q6, q5, [sp, #0x90]
0x00000000012b8cbc: fmul       v4.2s, v4.2s, v5.s[1]
0x00000000012b8cc0: ldur       d5, [x29, #-0xa8]
0x00000000012b8cc4: zip1       v1.2s, v1.2s, v2.2s
0x00000000012b8cc8: fadd       v10.2s, v1.2s, v5.2s
0x00000000012b8ccc: str        q16, [sp, #0x60]
0x00000000012b8cd0: ext        v1.16b, v16.16b, v16.16b, #8
0x00000000012b8cd4: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000012b8cd8: zip1       v0.2s, v0.2s, v1.2s
0x00000000012b8cdc: fmul       v0.2s, v0.2s, v6.s[0]
0x00000000012b8ce0: fabs       v1.2s, v3.2s
0x00000000012b8ce4: fabs       v2.2s, v4.2s
0x00000000012b8ce8: fabs       v0.2s, v0.2s
0x00000000012b8cec: fadd       v1.2s, v1.2s, v2.2s
0x00000000012b8cf0: fadd       v11.2s, v1.2s, v0.2s
0x00000000012b8cf4: fsub       v0.2s, v10.2s, v11.2s
0x00000000012b8cf8: ldr        x8, [sp, #0x128]
0x00000000012b8cfc: ldr        x8, [x8, #0x68]
0x00000000012b8d00: ldrb       w9, [x8, #0x17]
0x00000000012b8d04: sxtb       w10, w9
0x00000000012b8d08: ldp        x11, x12, [x8]
0x00000000012b8d0c: cmp        w10, #0
0x00000000012b8d10: csel       x8, x11, x8, lt
0x00000000012b8d14: csel       x9, x12, x9, lt
0x00000000012b8d18: cmp        x9, #9
0x00000000012b8d1c: str        q0, [sp, #0xb0]
0x00000000012b8d20: b.eq       #0x12b8f58
0x00000000012b8d24: cmp        x9, #8
0x00000000012b8d28: b.ne       #0x12b8d48
0x00000000012b8d2c: ldr        x8, [x8]
0x00000000012b8d30: mov        x9, #0x654c
0x00000000012b8d34: movk       x9, #0x7466, lsl #16
0x00000000012b8d38: movk       x9, #0x6f46, lsl #32
0x00000000012b8d3c: movk       x9, #0x746f, lsl #48
0x00000000012b8d40: cmp        x8, x9
0x00000000012b8d44: b.eq       #0x12b8f80
0x00000000012b8d48: fmov       s8, s15
0x00000000012b8d4c: ldrb       w8, [x20]
0x00000000012b8d50: cmp        w8, #1
0x00000000012b8d54: b.ne       #0x12b8d6c
0x00000000012b8d58: ldr        x1, [sp, #0x128]
0x00000000012b8d5c: mov        x0, x21
0x00000000012b8d60: bl         #0x12b9734
0x00000000012b8d64: ldr        q0, [sp, #0xb0]
0x00000000012b8d68: tbnz       w0, #0, #0x12b8f44
0x00000000012b8d6c: ldr        q4, [sp, #0xa0]
0x00000000012b8d70: mov        s3, v4.s[1]
0x00000000012b8d74: ldp        q5, q1, [sp, #0x70]
0x00000000012b8d78: fmul       v1.4s, v1.4s, v5.4s
0x00000000012b8d7c: faddp      v1.4s, v1.4s, v1.4s
0x00000000012b8d80: faddp      v1.4s, v1.4s, v1.4s
0x00000000012b8d84: ldr        q2, [sp, #0x60]
0x00000000012b8d88: mov        s2, v2.s[3]
0x00000000012b8d8c: fadd       s1, s2, s1
0x00000000012b8d90: fmul       s2, s4, v5.s[0]
0x00000000012b8d94: fmul       s4, s3, v5.s[1]
0x00000000012b8d98: ldr        q3, [sp, #0x90]
0x00000000012b8d9c: fmul       s3, s3, v5.s[2]
0x00000000012b8da0: fabs       s2, s2
0x00000000012b8da4: fabs       s4, s4
0x00000000012b8da8: fabs       s3, s3
0x00000000012b8dac: fadd       s2, s2, s4
0x00000000012b8db0: fadd       s2, s2, s3
0x00000000012b8db4: fsub       s12, s1, s2
0x00000000012b8db8: fadd       s15, s1, s2
0x00000000012b8dbc: fadd       v10.2s, v10.2s, v11.2s
0x00000000012b8dc0: adrp       x8, #0x6116000
0x00000000012b8dc4: add        x8, x8, #0x670
0x00000000012b8dc8: ldrb       w8, [x8]
0x00000000012b8dcc: cmp        w8, #1
0x00000000012b8dd0: b.ne       #0x12b8f04
0x00000000012b8dd4: ldr        x1, [sp, #0x128]
0x00000000012b8dd8: mov        x0, x21
0x00000000012b8ddc: bl         #0x12b97f8
0x00000000012b8de0: mov        x22, x1
0x00000000012b8de4: ldr        q0, [sp, #0xb0]
0x00000000012b8de8: tbz        x1, #0x20, #0x12b8f04
0x00000000012b8dec: mov        x23, x0
0x00000000012b8df0: add        x0, sp, #0x160
0x00000000012b8df4: add        x1, sp, #0x158
0x00000000012b8df8: bl         #0x12c8da4
0x00000000012b8dfc: ldr        x8, [sp, #0x170]
0x00000000012b8e00: mov        w9, w0
0x00000000012b8e04: umaddl     x9, w9, w19, x8
0x00000000012b8e08: tbz        x0, #0x20, #0x12b8e14
0x00000000012b8e0c: ldr        x8, [sp, #0x158]
0x00000000012b8e10: str        x8, [x9]
0x00000000012b8e14: sub        x8, x29, #0xd0
0x00000000012b8e18: add        x0, x9, #8
0x00000000012b8e1c: add        x1, sp, #0xf0
0x00000000012b8e20: bl         #0x46ad9f4
0x00000000012b8e24: fmov       d0, x23
0x00000000012b8e28: fmul       v1.2s, v0.2s, v13.2s
0x00000000012b8e2c: fmul       v0.2s, v0.2s, v14.2s
0x00000000012b8e30: fmov       s2, w22
0x00000000012b8e34: fmul       v2.2s, v9.2s, v2.s[0]
0x00000000012b8e38: fmul       v1.2s, v1.2s, v14.2s
0x00000000012b8e3c: fmul       v2.2s, v2.2s, v14.2s
0x00000000012b8e40: fmul       v0.2s, v0.2s, v14.2s
0x00000000012b8e44: fadd       v3.2s, v0.2s, v1.2s
0x00000000012b8e48: mov        s4, v2.s[1]
0x00000000012b8e4c: faddp      s5, v2.2s
0x00000000012b8e50: movi       d6, #0000000000000000
0x00000000012b8e54: mov        v6.s[0], v5.s[0]
0x00000000012b8e58: mov        v3.d[1], v6.d[0]
0x00000000012b8e5c: fsub       s2, s2, s4
0x00000000012b8e60: ldur       q4, [x29, #-0xd0]
0x00000000012b8e64: ldur       q5, [x26, #0xc]
0x00000000012b8e68: ldur       q6, [x26, #0x18]
0x00000000012b8e6c: fmul       v7.4s, v3.4s, v4.4s
0x00000000012b8e70: faddp      v7.4s, v7.4s, v7.4s
0x00000000012b8e74: faddp      v7.4s, v7.4s, v7.4s
0x00000000012b8e78: mov        s16, v6.s[3]
0x00000000012b8e7c: fadd       s7, s16, s7
0x00000000012b8e80: fmul       v16.4s, v3.4s, v5.4s
0x00000000012b8e84: faddp      v16.4s, v16.4s, v16.4s
0x00000000012b8e88: faddp      v16.4s, v16.4s, v16.4s
0x00000000012b8e8c: fmul       v3.4s, v3.4s, v6.4s
0x00000000012b8e90: faddp      v3.4s, v3.4s, v3.4s
0x00000000012b8e94: faddp      v3.4s, v3.4s, v3.4s
0x00000000012b8e98: fmul       s17, s2, v4.s[2]
0x00000000012b8e9c: fsub       v0.2s, v0.2s, v1.2s
0x00000000012b8ea0: fmul       v1.2s, v0.2s, v4.2s
0x00000000012b8ea4: fabs       v1.2s, v1.2s
0x00000000012b8ea8: fabs       s4, s17
0x00000000012b8eac: zip1       v17.2s, v5.2s, v6.2s
0x00000000012b8eb0: fmul       v17.2s, v17.2s, v0.s[0]
0x00000000012b8eb4: zip2       v18.2s, v5.2s, v6.2s
0x00000000012b8eb8: fmul       v0.2s, v18.2s, v0.s[1]
0x00000000012b8ebc: faddp      s1, v1.2s
0x00000000012b8ec0: fadd       s1, s1, s4
0x00000000012b8ec4: ldur       d4, [x29, #-0xa8]
0x00000000012b8ec8: zip1       v3.2s, v16.2s, v3.2s
0x00000000012b8ecc: fadd       v3.2s, v3.2s, v4.2s
0x00000000012b8ed0: ext        v4.16b, v6.16b, v6.16b, #8
0x00000000012b8ed4: ext        v5.16b, v5.16b, v5.16b, #8
0x00000000012b8ed8: zip1       v4.2s, v5.2s, v4.2s
0x00000000012b8edc: fmul       v2.2s, v4.2s, v2.s[0]
0x00000000012b8ee0: fabs       v4.2s, v17.2s
0x00000000012b8ee4: fabs       v0.2s, v0.2s
0x00000000012b8ee8: fabs       v2.2s, v2.2s
0x00000000012b8eec: fadd       v0.2s, v4.2s, v0.2s
0x00000000012b8ef0: fadd       v2.2s, v0.2s, v2.2s
0x00000000012b8ef4: fsub       s12, s7, s1
0x00000000012b8ef8: fsub       v0.2s, v3.2s, v2.2s
0x00000000012b8efc: fadd       s15, s7, s1
0x00000000012b8f00: fadd       v10.2s, v3.2s, v2.2s
0x00000000012b8f04: ldr        q1, [sp, #0x40]
0x00000000012b8f08: fcmp       s1, s12
0x00000000012b8f0c: fcsel      s1, s1, s12, mi
0x00000000012b8f10: str        q1, [sp, #0x40]
0x00000000012b8f14: ldr        q1, [sp, #0x30]
0x00000000012b8f18: fcmgt      v2.2s, v0.2s, v1.2s
0x00000000012b8f1c: bif        v1.8b, v0.8b, v2.8b
0x00000000012b8f20: str        q1, [sp, #0x30]
0x00000000012b8f24: ldr        q0, [sp, #0x50]
0x00000000012b8f28: fcmp       s15, s0
0x00000000012b8f2c: fcsel      s0, s0, s15, mi
0x00000000012b8f30: str        q0, [sp, #0x50]
0x00000000012b8f34: ldr        q1, [sp, #0x20]
0x00000000012b8f38: fcmgt      v0.2s, v1.2s, v10.2s
0x00000000012b8f3c: bif        v1.8b, v10.8b, v0.8b
0x00000000012b8f40: str        q1, [sp, #0x20]
0x00000000012b8f44: sub        x0, x29, #0xf8
0x00000000012b8f48: add        x1, sp, #0x128
0x00000000012b8f4c: bl         #0x12c974c
0x00000000012b8f50: fmov       s15, s8
0x00000000012b8f54: b          #0x12b8988
0x00000000012b8f58: ldr        x9, [x8]
0x00000000012b8f5c: ldrb       w8, [x8, #8]
0x00000000012b8f60: mov        x10, #0x6952
0x00000000012b8f64: movk       x10, #0x6867, lsl #16
0x00000000012b8f68: movk       x10, #0x4674, lsl #32
0x00000000012b8f6c: movk       x10, #0x6f6f, lsl #48
0x00000000012b8f70: cmp        x9, x10
0x00000000012b8f74: mov        w9, #0x74
0x00000000012b8f78: ccmp       w8, w9, #0, eq
0x00000000012b8f7c: b.ne       #0x12b8d48
0x00000000012b8f80: bl         #0x46aed08
0x00000000012b8f84: and        w8, w0, w25
0x00000000012b8f88: cmp        w0, #0
0x00000000012b8f8c: ldr        q0, [sp, #0xb0]
0x00000000012b8f90: fcsel      s8, s0, s15, ne
0x00000000012b8f94: cmp        w8, #1
0x00000000012b8f98: b.ne       #0x12b9044
0x00000000012b8f9c: fcmp       s0, s15
0x00000000012b8fa0: fcsel      s8, s0, s15, mi
0x00000000012b8fa4: mov        w25, #1
0x00000000012b8fa8: b          #0x12b8d4c
0x00000000012b8fac: ldrb       w9, [x22, #0x1bf]
0x00000000012b8fb0: cmp        w9, #6
0x00000000012b8fb4: b.ne       #0x12b9008
0x00000000012b8fb8: add        x0, x8, #0xa0
0x00000000012b8fbc: bl         #0x3e98470
0x00000000012b8fc0: str        q0, [sp, #0xb0]
0x00000000012b8fc4: str        q1, [sp, #0x90]
0x00000000012b8fc8: fmov       s8, s2
0x00000000012b8fcc: mov        x0, x22
0x00000000012b8fd0: bl         #0x2d1d898
0x00000000012b8fd4: fdiv       s3, s11, s12
0x00000000012b8fd8: fdiv       v4.2s, v9.2s, v10.2s
0x00000000012b8fdc: fmul       s5, s3, s8
0x00000000012b8fe0: str        q5, [sp, #0xa0]
0x00000000012b8fe4: ldr        q5, [sp, #0xb0]
0x00000000012b8fe8: ldr        q6, [sp, #0x90]
0x00000000012b8fec: mov        v5.s[1], v6.s[0]
0x00000000012b8ff0: fmul       v5.2s, v4.2s, v5.2s
0x00000000012b8ff4: str        q5, [sp, #0xb0]
0x00000000012b8ff8: fmul       s8, s0, s4
0x00000000012b8ffc: fmul       s9, s1, v4.s[1]
0x00000000012b9000: fmul       s10, s3, s2
0x00000000012b9004: b          #0x12b8bc4
0x00000000012b9008: sub        x8, x29, #0xd0
0x00000000012b900c: mov        x0, x22
0x00000000012b9010: bl         #0x2d20ff0
0x00000000012b9014: ldur       d0, [x26, #0xc]
0x00000000012b9018: ldur       d1, [x29, #-0xd0]
0x00000000012b901c: fsub       v0.2s, v0.2s, v1.2s
0x00000000012b9020: str        q0, [sp, #0xb0]
0x00000000012b9024: ldur       s0, [x29, #-0xbc]
0x00000000012b9028: ldur       s1, [x29, #-0xc8]
0x00000000012b902c: fsub       s0, s0, s1
0x00000000012b9030: str        q0, [sp, #0xa0]
0x00000000012b9034: fmov       s8, wzr
0x00000000012b9038: fmov       s9, wzr
0x00000000012b903c: fmov       s10, wzr
0x00000000012b9040: b          #0x12b8bc4
0x00000000012b9044: orr        w25, w0, w25
0x00000000012b9048: b          #0x12b8d4c
0x00000000012b904c: sub        x0, x29, #0xf8
0x00000000012b9050: add        x1, sp, #0x128
0x00000000012b9054: bl         #0x12c974c
0x00000000012b9058: b          #0x12b8988
0x00000000012b905c: add        x0, sp, #0x130
0x00000000012b9060: bl         #0x12c3d18
0x00000000012b9064: ldur       w8, [x29, #-0xf8]
0x00000000012b9068: cbnz       w8, #0x12b88b8
0x00000000012b906c: ldp        q4, q3, [sp, #0x40]
0x00000000012b9070: fcmp       s4, s3
0x00000000012b9074: ldr        x20, [sp]
0x00000000012b9078: ldp        q6, q5, [sp, #0x20]
0x00000000012b907c: b.gt       #0x12b90c0
0x00000000012b9080: fcmgt      v0.2s, v5.2s, v6.2s
0x00000000012b9084: fmov       w8, s0
0x00000000012b9088: tbnz       w8, #0, #0x12b90c0
0x00000000012b908c: mov        w8, v0.s[1]
0x00000000012b9090: tbnz       w8, #0, #0x12b90c0
0x00000000012b9094: tbz        w25, #0, #0x12b90dc
0x00000000012b9098: fcmp       s5, s15
0x00000000012b909c: fcsel      s0, s15, s5, mi
0x00000000012b90a0: fsub       s1, s6, s0
0x00000000012b90a4: adrp       x8, #0x4bcd000
0x00000000012b90a8: ldr        s2, [x8, #0xd74]
0x00000000012b90ac: fcmp       s1, s2
0x00000000012b90b0: b.le       #0x12b90dc
0x00000000012b90b4: mov        v5.s[0], v0.s[0]
0x00000000012b90b8: b          #0x12b90dc
0x00000000012b90bc: cbz        w19, #0x12b90cc
0x00000000012b90c0: stp        xzr, xzr, [x20]
0x00000000012b90c4: str        xzr, [x20, #0x10]
0x00000000012b90c8: b          #0x12b90ec
0x00000000012b90cc: movi       d5, #0000000000000000
0x00000000012b90d0: fmov       s3, wzr
0x00000000012b90d4: fmov       s4, wzr
0x00000000012b90d8: movi       d6, #0000000000000000
0x00000000012b90dc: str        s4, [x20]
0x00000000012b90e0: stur       d5, [x20, #4]
0x00000000012b90e4: str        s3, [x20, #0xc]
0x00000000012b90e8: str        d6, [x20, #0x10]
0x00000000012b90ec: add        x0, sp, #0x160
0x00000000012b90f0: bl         #0x12c3d70
0x00000000012b90f4: sub        x0, x29, #0xf8
0x00000000012b90f8: bl         #0x12c3dec
0x00000000012b90fc: add        sp, sp, #0x1f0
0x00000000012b9100: ldp        x29, x30, [sp, #0x90]
0x00000000012b9104: ldp        x20, x19, [sp, #0x80]
0x00000000012b9108: ldp        x22, x21, [sp, #0x70]
0x00000000012b910c: ldp        x24, x23, [sp, #0x60]
0x00000000012b9110: ldp        x26, x25, [sp, #0x50]
0x00000000012b9114: ldp        x28, x27, [sp, #0x40]
0x00000000012b9118: ldp        d9, d8, [sp, #0x30]
0x00000000012b911c: ldp        d11, d10, [sp, #0x20]
0x00000000012b9120: ldp        d13, d12, [sp, #0x10]
0x00000000012b9124: ldp        d15, d14, [sp], #0xa0
0x00000000012b9128: ret        
0x00000000012b912c: bl         #0x18bd8
0x00000000012b9130: b          #0x12b9140
0x00000000012b9134: b          #0x12b9140
0x00000000012b9138: b          #0x12b9140
0x00000000012b913c: b          #0x12b917c
0x00000000012b9140: mov        x19, x0
0x00000000012b9144: b          #0x12b9188
0x00000000012b9148: b          #0x12b917c
0x00000000012b914c: b          #0x12b917c
0x00000000012b9150: b          #0x12b917c
0x00000000012b9154: b          #0x12b917c
0x00000000012b9158: b          #0x12b917c
0x00000000012b915c: b          #0x12b917c
0x00000000012b9160: b          #0x12b917c
0x00000000012b9164: b          #0x12b917c
0x00000000012b9168: b          #0x12b917c
0x00000000012b916c: b          #0x12b917c
0x00000000012b9170: b          #0x12b917c
0x00000000012b9174: b          #0x12b917c
0x00000000012b9178: b          #0x12b917c
0x00000000012b917c: mov        x19, x0
0x00000000012b9180: add        x0, sp, #0x130
0x00000000012b9184: bl         #0x12c3d18
0x00000000012b9188: add        x0, sp, #0x160
0x00000000012b918c: bl         #0x12c3d70
0x00000000012b9190: sub        x0, x29, #0xf8
0x00000000012b9194: bl         #0x12c3dec
0x00000000012b9198: mov        x0, x19
0x00000000012b919c: bl         #0x4b97984
0x00000000012b91a0: bl         #0x18bd8
