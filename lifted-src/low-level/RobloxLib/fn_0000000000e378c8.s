; instruction-faithful ARM64 fallback for RobloxLib::function_e378c8
0x0000000000e378c8: sub        sp, sp, #0x80
0x0000000000e378cc: stp        d11, d10, [sp, #0x20]
0x0000000000e378d0: stp        d9, d8, [sp, #0x30]
0x0000000000e378d4: stp        x24, x23, [sp, #0x40]
0x0000000000e378d8: stp        x22, x21, [sp, #0x50]
0x0000000000e378dc: stp        x20, x19, [sp, #0x60]
0x0000000000e378e0: stp        x29, x30, [sp, #0x70]
0x0000000000e378e4: add        x29, sp, #0x70
0x0000000000e378e8: mov        x20, x1
0x0000000000e378ec: fmov       s8, s3
0x0000000000e378f0: fmov       s9, s2
0x0000000000e378f4: fmov       s10, s1
0x0000000000e378f8: fmov       s11, s0
0x0000000000e378fc: mov        x19, x0
0x0000000000e37900: stp        xzr, xzr, [sp, #0x10]
0x0000000000e37904: strb       wzr, [sp, #6]
0x0000000000e37908: strh       wzr, [sp, #4]
0x0000000000e3790c: mov        w8, #-1
0x0000000000e37910: str        w8, [sp]
0x0000000000e37914: add        x1, sp, #0x10
0x0000000000e37918: mov        w2, #1
0x0000000000e3791c: mov        w3, #2
0x0000000000e37920: mov        w4, #2
0x0000000000e37924: mov        w5, #1
0x0000000000e37928: mov        w6, #0
0x0000000000e3792c: mov        w7, #0
0x0000000000e37930: bl         #0xe36c94
0x0000000000e37934: mov        x21, x0
0x0000000000e37938: ldr        x22, [sp, #0x18]
0x0000000000e3793c: cbz        x22, #0xe37958
0x0000000000e37940: add        x8, x22, #8
0x0000000000e37944: ldaxr      x9, [x8]
0x0000000000e37948: sub        x10, x9, #1
0x0000000000e3794c: stlxr      w11, x10, [x8]
0x0000000000e37950: cbnz       w11, #0xe37944
0x0000000000e37954: cbz        x9, #0xe37ac4
0x0000000000e37958: cbz        x21, #0xe37c00
0x0000000000e3795c: ldp        s0, s1, [x20]
0x0000000000e37960: fcmp       s0, #0.0
0x0000000000e37964: fmov       s2, wzr
0x0000000000e37968: fcsel      s0, s2, s0, mi
0x0000000000e3796c: fmov       s3, #1.00000000
0x0000000000e37970: fcmp       s0, s3
0x0000000000e37974: fcsel      s0, s3, s0, gt
0x0000000000e37978: mov        w8, #0x437f0000
0x0000000000e3797c: fmov       s4, w8
0x0000000000e37980: fmul       s0, s0, s4
0x0000000000e37984: fmov       s5, #0.50000000
0x0000000000e37988: fadd       s0, s0, s5
0x0000000000e3798c: fcvtzs     w8, s0
0x0000000000e37990: fcmp       s1, #0.0
0x0000000000e37994: fcsel      s0, s2, s1, mi
0x0000000000e37998: fcmp       s0, s3
0x0000000000e3799c: fcsel      s0, s3, s0, gt
0x0000000000e379a0: fmul       s0, s0, s4
0x0000000000e379a4: fadd       s0, s0, s5
0x0000000000e379a8: fcvtzs     w9, s0
0x0000000000e379ac: ldp        s0, s1, [x20, #8]
0x0000000000e379b0: fcmp       s0, #0.0
0x0000000000e379b4: fcsel      s0, s2, s0, mi
0x0000000000e379b8: fcmp       s0, s3
0x0000000000e379bc: fcsel      s0, s3, s0, gt
0x0000000000e379c0: fmul       s0, s0, s4
0x0000000000e379c4: fadd       s0, s0, s5
0x0000000000e379c8: fcvtzs     w10, s0
0x0000000000e379cc: fcmp       s1, #0.0
0x0000000000e379d0: fcsel      s0, s2, s1, mi
0x0000000000e379d4: fcmp       s0, s3
0x0000000000e379d8: fcsel      s0, s3, s0, gt
0x0000000000e379dc: fmul       s0, s0, s4
0x0000000000e379e0: fadd       s0, s0, s5
0x0000000000e379e4: fcvtzs     w11, s0
0x0000000000e379e8: orr        w8, w8, w9, lsl #8
0x0000000000e379ec: orr        w8, w8, w10, lsl #16
0x0000000000e379f0: orr        w22, w8, w11, lsl #24
0x0000000000e379f4: ldp        x9, x8, [x19, #0x28]
0x0000000000e379f8: sub        x8, x8, x9
0x0000000000e379fc: lsr        x8, x8, #3
0x0000000000e37a00: mov        w9, #0xaaab
0x0000000000e37a04: movk       w9, #0xaaaa, lsl #16
0x0000000000e37a08: ldr        w10, [x21, #0x14]
0x0000000000e37a0c: neg        w10, w10
0x0000000000e37a10: madd       w20, w8, w9, w10
0x0000000000e37a14: strh       w20, [sp, #0x10]
0x0000000000e37a18: add        x0, x19, #0x10
0x0000000000e37a1c: add        x1, sp, #0x10
0x0000000000e37a20: bl         #0x2be07c
0x0000000000e37a24: add        w8, w20, #1
0x0000000000e37a28: strh       w8, [sp, #0x10]
0x0000000000e37a2c: add        x0, x19, #0x10
0x0000000000e37a30: add        x1, sp, #0x10
0x0000000000e37a34: bl         #0x2be07c
0x0000000000e37a38: ldr        x8, [x19, #0x30]
0x0000000000e37a3c: mov        x20, x19
0x0000000000e37a40: ldr        x10, [x20, #0x38]!
0x0000000000e37a44: cmp        x8, x10
0x0000000000e37a48: b.hs       #0xe37a60
0x0000000000e37a4c: stp        s11, s10, [x8]
0x0000000000e37a50: stp        wzr, w22, [x8, #8]
0x0000000000e37a54: add        x23, x8, #0x18
0x0000000000e37a58: str        xzr, [x8, #0x10]
0x0000000000e37a5c: b          #0xe37b2c
0x0000000000e37a60: mov        x9, #-0x5555555555555556
0x0000000000e37a64: movk       x9, #0xaaa, lsl #48
0x0000000000e37a68: ldr        x11, [x19, #0x28]
0x0000000000e37a6c: sub        x8, x8, x11
0x0000000000e37a70: asr        x8, x8, #3
0x0000000000e37a74: mov        x12, #-0x5555555555555556
0x0000000000e37a78: movk       x12, #0xaaab
0x0000000000e37a7c: mul        x21, x8, x12
0x0000000000e37a80: add        x8, x21, #1
0x0000000000e37a84: cmp        x8, x9
0x0000000000e37a88: b.hi       #0xe37c20
0x0000000000e37a8c: sub        x10, x10, x11
0x0000000000e37a90: asr        x10, x10, #3
0x0000000000e37a94: mul        x10, x10, x12
0x0000000000e37a98: lsl        x11, x10, #1
0x0000000000e37a9c: cmp        x11, x8
0x0000000000e37aa0: csel       x8, x11, x8, hi
0x0000000000e37aa4: mov        x11, #0x5555555555555555
0x0000000000e37aa8: movk       x11, #0x555, lsl #48
0x0000000000e37aac: cmp        x10, x11
0x0000000000e37ab0: csel       x1, x8, x9, lo
0x0000000000e37ab4: cbz        x1, #0xe37ae4
0x0000000000e37ab8: mov        x0, x20
0x0000000000e37abc: bl         #0x219e80
0x0000000000e37ac0: b          #0xe37ae8
0x0000000000e37ac4: ldr        x8, [x22]
0x0000000000e37ac8: ldr        x8, [x8, #0x10]
0x0000000000e37acc: mov        x0, x22
0x0000000000e37ad0: blr        x8
0x0000000000e37ad4: mov        x0, x22
0x0000000000e37ad8: bl         #0x4b9808c
0x0000000000e37adc: cbnz       x21, #0xe3795c
0x0000000000e37ae0: b          #0xe37c00
0x0000000000e37ae4: mov        x0, #0
0x0000000000e37ae8: mov        w8, #0x18
0x0000000000e37aec: madd       x9, x21, x8, x0
0x0000000000e37af0: madd       x24, x1, x8, x0
0x0000000000e37af4: stp        s11, s10, [x9]
0x0000000000e37af8: stp        wzr, w22, [x9, #8]
0x0000000000e37afc: str        xzr, [x9, #0x10]
0x0000000000e37b00: add        x23, x9, #0x18
0x0000000000e37b04: ldp        x1, x8, [x19, #0x28]
0x0000000000e37b08: sub        x2, x8, x1
0x0000000000e37b0c: sub        x21, x9, x2
0x0000000000e37b10: mov        x0, x21
0x0000000000e37b14: bl         #0x4b98ee4
0x0000000000e37b18: ldr        x0, [x19, #0x28]
0x0000000000e37b1c: stp        x21, x23, [x19, #0x28]
0x0000000000e37b20: str        x24, [x19, #0x38]
0x0000000000e37b24: cbz        x0, #0xe37b2c
0x0000000000e37b28: bl         #0x47e93a8
0x0000000000e37b2c: str        x23, [x19, #0x30]
0x0000000000e37b30: ldr        x9, [x19, #0x38]
0x0000000000e37b34: cmp        x23, x9
0x0000000000e37b38: b.hs       #0xe37b50
0x0000000000e37b3c: stp        s9, s8, [x23]
0x0000000000e37b40: stp        wzr, w22, [x23, #8]
0x0000000000e37b44: add        x21, x23, #0x18
0x0000000000e37b48: str        xzr, [x23, #0x10]
0x0000000000e37b4c: b          #0xe37bfc
0x0000000000e37b50: mov        x8, #-0x5555555555555556
0x0000000000e37b54: movk       x8, #0xaaa, lsl #48
0x0000000000e37b58: ldr        x10, [x19, #0x28]
0x0000000000e37b5c: sub        x11, x23, x10
0x0000000000e37b60: asr        x11, x11, #3
0x0000000000e37b64: mov        x12, #-0x5555555555555556
0x0000000000e37b68: movk       x12, #0xaaab
0x0000000000e37b6c: mul        x21, x11, x12
0x0000000000e37b70: add        x11, x21, #1
0x0000000000e37b74: cmp        x11, x8
0x0000000000e37b78: b.hi       #0xe37c20
0x0000000000e37b7c: sub        x9, x9, x10
0x0000000000e37b80: asr        x9, x9, #3
0x0000000000e37b84: mul        x9, x9, x12
0x0000000000e37b88: lsl        x10, x9, #1
0x0000000000e37b8c: cmp        x10, x11
0x0000000000e37b90: csel       x10, x10, x11, hi
0x0000000000e37b94: mov        x11, #0x5555555555555555
0x0000000000e37b98: movk       x11, #0x555, lsl #48
0x0000000000e37b9c: cmp        x9, x11
0x0000000000e37ba0: csel       x1, x10, x8, lo
0x0000000000e37ba4: cbz        x1, #0xe37bb4
0x0000000000e37ba8: mov        x0, x20
0x0000000000e37bac: bl         #0x219e80
0x0000000000e37bb0: b          #0xe37bb8
0x0000000000e37bb4: mov        x0, #0
0x0000000000e37bb8: mov        w8, #0x18
0x0000000000e37bbc: madd       x9, x21, x8, x0
0x0000000000e37bc0: madd       x23, x1, x8, x0
0x0000000000e37bc4: stp        s9, s8, [x9]
0x0000000000e37bc8: stp        wzr, w22, [x9, #8]
0x0000000000e37bcc: str        xzr, [x9, #0x10]
0x0000000000e37bd0: add        x21, x9, #0x18
0x0000000000e37bd4: ldp        x1, x8, [x19, #0x28]
0x0000000000e37bd8: sub        x2, x8, x1
0x0000000000e37bdc: sub        x20, x9, x2
0x0000000000e37be0: mov        x0, x20
0x0000000000e37be4: bl         #0x4b98ee4
0x0000000000e37be8: ldr        x0, [x19, #0x28]
0x0000000000e37bec: stp        x20, x21, [x19, #0x28]
0x0000000000e37bf0: str        x23, [x19, #0x38]
0x0000000000e37bf4: cbz        x0, #0xe37bfc
0x0000000000e37bf8: bl         #0x47e93a8
0x0000000000e37bfc: str        x21, [x19, #0x30]
0x0000000000e37c00: ldp        x29, x30, [sp, #0x70]
0x0000000000e37c04: ldp        x20, x19, [sp, #0x60]
0x0000000000e37c08: ldp        x22, x21, [sp, #0x50]
0x0000000000e37c0c: ldp        x24, x23, [sp, #0x40]
0x0000000000e37c10: ldp        d9, d8, [sp, #0x30]
0x0000000000e37c14: ldp        d11, d10, [sp, #0x20]
0x0000000000e37c18: add        sp, sp, #0x80
0x0000000000e37c1c: ret        
0x0000000000e37c20: bl         #0x2dc64
0x0000000000e37c24: mov        x19, x0
0x0000000000e37c28: add        x0, sp, #0x10
0x0000000000e37c2c: bl         #0x1df28
0x0000000000e37c30: mov        x0, x19
0x0000000000e37c34: bl         #0x4b97984
