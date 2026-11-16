; instruction-faithful ARM64 fallback for RobloxLib::function_a398ec
0x0000000000a398ec: sub        sp, sp, #0x90
0x0000000000a398f0: stp        x26, x25, [sp, #0x40]
0x0000000000a398f4: stp        x24, x23, [sp, #0x50]
0x0000000000a398f8: stp        x22, x21, [sp, #0x60]
0x0000000000a398fc: stp        x20, x19, [sp, #0x70]
0x0000000000a39900: stp        x29, x30, [sp, #0x80]
0x0000000000a39904: add        x29, sp, #0x80
0x0000000000a39908: mov        x20, x1
0x0000000000a3990c: mov        x19, x0
0x0000000000a39910: ldr        x0, [x0, #0x1a0]
0x0000000000a39914: ldr        x8, [x0]
0x0000000000a39918: ldr        x8, [x8, #0x2b0]
0x0000000000a3991c: blr        x8
0x0000000000a39920: cbz        x0, #0xa39a84
0x0000000000a39924: add        x8, sp, #0x28
0x0000000000a39928: bl         #0x28ed3b4
0x0000000000a3992c: adrp       x8, #0x6104000
0x0000000000a39930: ldrb       w8, [x8, #0x208]
0x0000000000a39934: adrp       x1, #0x4bf4000
0x0000000000a39938: add        x1, x1, #0x95c
0x0000000000a3993c: add        x0, x19, #0x5d0
0x0000000000a39940: cmp        w8, #1
0x0000000000a39944: b.ne       #0xa39954
0x0000000000a39948: bl         #0xa46880
0x0000000000a3994c: mov        x21, x0
0x0000000000a39950: b          #0xa39970
0x0000000000a39954: bl         #0xa482ac
0x0000000000a39958: ldr        x8, [x19, #0x5e0]
0x0000000000a3995c: mov        w9, w0
0x0000000000a39960: mov        w10, #0x108
0x0000000000a39964: umaddl     x21, w9, w10, x8
0x0000000000a39968: tbz        x0, #0x20, #0xa39970
0x0000000000a3996c: str        wzr, [x21]
0x0000000000a39970: ldr        x0, [x21, #8]
0x0000000000a39974: cbz        x0, #0xa39998
0x0000000000a39978: ldr        x8, [x0]
0x0000000000a3997c: ldr        x9, [x8, #0x20]
0x0000000000a39980: add        x8, sp, #0x10
0x0000000000a39984: blr        x9
0x0000000000a39988: ldp        s6, s5, [sp, #0x10]
0x0000000000a3998c: ldp        s1, s4, [sp, #0x18]
0x0000000000a39990: ldp        s3, s0, [sp, #0x20]
0x0000000000a39994: b          #0xa399c4
0x0000000000a39998: adrp       x8, #0x4bef000
0x0000000000a3999c: ldr        q0, [x8, #0x560]
0x0000000000a399a0: str        q0, [sp, #0x10]
0x0000000000a399a4: mov        w8, #0x7f7fffff
0x0000000000a399a8: fmov       s1, w8
0x0000000000a399ac: mov        w8, #-0x800001
0x0000000000a399b0: fmov       s0, w8
0x0000000000a399b4: fmov       s3, s0
0x0000000000a399b8: fmov       s4, s0
0x0000000000a399bc: fmov       s5, s1
0x0000000000a399c0: fmov       s6, s1
0x0000000000a399c4: ldrb       w23, [x19, #0x222]
0x0000000000a399c8: ldr        s17, [sp, #0x28]
0x0000000000a399cc: ldr        s7, [sp, #0x34]
0x0000000000a399d0: fcmp       s17, s7
0x0000000000a399d4: b.hi       #0xa399e8
0x0000000000a399d8: ldr        s18, [sp, #0x2c]
0x0000000000a399dc: ldr        s16, [sp, #0x38]
0x0000000000a399e0: fcmp       s18, s16
0x0000000000a399e4: b.ls       #0xa39aa0
0x0000000000a399e8: mov        w8, #1
0x0000000000a399ec: strb       w8, [x19, #0x222]
0x0000000000a399f0: ldrb       w8, [x19, #0x222]
0x0000000000a399f4: cmp        w23, w8
0x0000000000a399f8: b.eq       #0xa39a84
0x0000000000a399fc: adrp       x9, #0x615f000
0x0000000000a39a00: add        x9, x9, #0x50
0x0000000000a39a04: ldr        x0, [x9]
0x0000000000a39a08: and        w10, w0, #0xff
0x0000000000a39a0c: cmp        w10, #6
0x0000000000a39a10: b.lo       #0xa39a84
0x0000000000a39a14: lsr        x10, x0, #8
0x0000000000a39a18: and        w10, w10, #0xff
0x0000000000a39a1c: cmp        w10, #3
0x0000000000a39a20: b.lo       #0xa39a84
0x0000000000a39a24: ldr        x1, [x9, #8]
0x0000000000a39a28: adrp       x9, #0x5216000
0x0000000000a39a2c: add        x9, x9, #0x7de
0x0000000000a39a30: adrp       x10, #0x5216000
0x0000000000a39a34: add        x10, x10, #0x7d9
0x0000000000a39a38: cmp        w8, #0
0x0000000000a39a3c: csel       x8, x10, x9, ne
0x0000000000a39a40: ldur       d0, [sp, #0x34]
0x0000000000a39a44: ldr        d1, [sp, #0x28]
0x0000000000a39a48: fsub       v0.2s, v0.2s, v1.2s
0x0000000000a39a4c: ldr        s1, [sp, #0x3c]
0x0000000000a39a50: ldr        s2, [sp, #0x30]
0x0000000000a39a54: fsub       s1, s1, s2
0x0000000000a39a58: mov        s2, v0.s[1]
0x0000000000a39a5c: fcmp       s0, s2
0x0000000000a39a60: fcsel      s0, s2, s0, mi
0x0000000000a39a64: fcmp       s0, s1
0x0000000000a39a68: fcsel      s0, s1, s0, mi
0x0000000000a39a6c: fcvt       d0, s0
0x0000000000a39a70: str        x8, [sp]
0x0000000000a39a74: str        d0, [sp, #8]
0x0000000000a39a78: adrp       x2, #0x529d000
0x0000000000a39a7c: add        x2, x2, #0xe5e
0x0000000000a39a80: bl         #0x47eec08
0x0000000000a39a84: ldp        x29, x30, [sp, #0x80]
0x0000000000a39a88: ldp        x20, x19, [sp, #0x70]
0x0000000000a39a8c: ldp        x22, x21, [sp, #0x60]
0x0000000000a39a90: ldp        x24, x23, [sp, #0x50]
0x0000000000a39a94: ldp        x26, x25, [sp, #0x40]
0x0000000000a39a98: add        sp, sp, #0x90
0x0000000000a39a9c: ret        
0x0000000000a39aa0: ldr        s19, [sp, #0x30]
0x0000000000a39aa4: ldr        s2, [sp, #0x3c]
0x0000000000a39aa8: fcmp       s19, s2
0x0000000000a39aac: b.hi       #0xa399e8
0x0000000000a39ab0: fcmp       s6, s4
0x0000000000a39ab4: b.hi       #0xa399e8
0x0000000000a39ab8: fcmp       s5, s3
0x0000000000a39abc: b.hi       #0xa399e8
0x0000000000a39ac0: fcmp       s1, s0
0x0000000000a39ac4: b.hi       #0xa399e8
0x0000000000a39ac8: ldrb       w24, [x19, #0x221]
0x0000000000a39acc: fcmp       s6, s17
0x0000000000a39ad0: cset       w8, hi
0x0000000000a39ad4: fcmp       s5, s18
0x0000000000a39ad8: csinc      w8, w8, wzr, ls
0x0000000000a39adc: fcmp       s1, s19
0x0000000000a39ae0: csinc      w8, w8, wzr, ls
0x0000000000a39ae4: fcmp       s4, s7
0x0000000000a39ae8: csinc      w8, w8, wzr, ge
0x0000000000a39aec: fcmp       s3, s16
0x0000000000a39af0: csinc      w8, w8, wzr, ge
0x0000000000a39af4: fcmp       s0, s2
0x0000000000a39af8: ldp        d0, d1, [sp, #0x28]
0x0000000000a39afc: dup        v1.2s, v1.s[0]
0x0000000000a39b00: mov        v0.d[1], v1.d[0]
0x0000000000a39b04: csinc      w8, w8, wzr, ge
0x0000000000a39b08: mov        w9, #0x2400
0x0000000000a39b0c: movk       w9, #0xc974, lsl #16
0x0000000000a39b10: dup        v1.4s, w9
0x0000000000a39b14: fmax       v0.4s, v0.4s, v1.4s
0x0000000000a39b18: mov        w9, #0x2400
0x0000000000a39b1c: movk       w9, #0x4974, lsl #16
0x0000000000a39b20: dup        v3.4s, w9
0x0000000000a39b24: fmin       v0.4s, v0.4s, v3.4s
0x0000000000a39b28: mov        w9, #0x3c800000
0x0000000000a39b2c: dup        v4.4s, w9
0x0000000000a39b30: fmul       v0.4s, v0.4s, v4.4s
0x0000000000a39b34: fcvtzs     v5.4s, v0.4s
0x0000000000a39b38: scvtf      v5.4s, v5.4s
0x0000000000a39b3c: fcmgt      v0.4s, v5.4s, v0.4s
0x0000000000a39b40: fmov       v6.4s, #1.00000000
0x0000000000a39b44: and        v0.16b, v6.16b, v0.16b
0x0000000000a39b48: fsub       v0.4s, v5.4s, v0.4s
0x0000000000a39b4c: fcvtzs     v0.4s, v0.4s
0x0000000000a39b50: mov        w9, v0.s[1]
0x0000000000a39b54: mov        w10, v0.s[2]
0x0000000000a39b58: strb       w8, [x19, #0x221]
0x0000000000a39b5c: ldur       d5, [sp, #0x34]
0x0000000000a39b60: dup        v2.2s, v2.s[0]
0x0000000000a39b64: mov        v5.d[1], v2.d[0]
0x0000000000a39b68: fmov       w11, s0
0x0000000000a39b6c: fmax       v1.4s, v5.4s, v1.4s
0x0000000000a39b70: fmin       v1.4s, v1.4s, v3.4s
0x0000000000a39b74: fmul       v1.4s, v1.4s, v4.4s
0x0000000000a39b78: fcvtzs     v2.4s, v1.4s
0x0000000000a39b7c: scvtf      v2.4s, v2.4s
0x0000000000a39b80: fcmgt      v1.4s, v1.4s, v2.4s
0x0000000000a39b84: and        v1.16b, v6.16b, v1.16b
0x0000000000a39b88: fadd       v1.4s, v1.4s, v2.4s
0x0000000000a39b8c: fcvtzs     v1.4s, v1.4s
0x0000000000a39b90: mov        w12, v1.s[2]
0x0000000000a39b94: cmgt       v2.4s, v1.4s, v0.4s
0x0000000000a39b98: xtn        v2.4h, v2.4s
0x0000000000a39b9c: umov       w13, v2.h[0]
0x0000000000a39ba0: umov       w14, v2.h[1]
0x0000000000a39ba4: and        w13, w13, w14
0x0000000000a39ba8: cmp        w10, w12
0x0000000000a39bac: cset       w10, lt
0x0000000000a39bb0: and        w10, w13, w10
0x0000000000a39bb4: sbfx       w13, w10, #0, #1
0x0000000000a39bb8: sub        w10, w12, w10
0x0000000000a39bbc: add        x22, x19, #0x33c
0x0000000000a39bc0: orr        x9, x11, x9, lsl #32
0x0000000000a39bc4: str        x9, [x22]
0x0000000000a39bc8: add        x9, x19, #0x344
0x0000000000a39bcc: st1        {v0.s}[2], [x9]
0x0000000000a39bd0: dup        v0.2s, w13
0x0000000000a39bd4: add        v0.2s, v1.2s, v0.2s
0x0000000000a39bd8: str        d0, [x19, #0x348]
0x0000000000a39bdc: str        w10, [x19, #0x350]
0x0000000000a39be0: cmp        w8, #1
0x0000000000a39be4: b.ne       #0xa39c30
0x0000000000a39be8: ldr        x0, [x21, #8]
0x0000000000a39bec: cbz        x0, #0xa39c38
0x0000000000a39bf0: ldr        x8, [x0]
0x0000000000a39bf4: ldr        x8, [x8, #0x40]
0x0000000000a39bf8: blr        x8
0x0000000000a39bfc: mov        x8, x0
0x0000000000a39c00: ldr        x0, [x21, #8]
0x0000000000a39c04: ldr        w9, [x19, #0x2c8]
0x0000000000a39c08: sub        w26, w8, w9
0x0000000000a39c0c: lsr        x8, x8, #0x20
0x0000000000a39c10: sub        w25, w8, w9
0x0000000000a39c14: sub        w21, w1, w9
0x0000000000a39c18: cbz        x0, #0xa39c54
0x0000000000a39c1c: ldr        x8, [x0]
0x0000000000a39c20: ldr        x8, [x8, #0x40]
0x0000000000a39c24: blr        x8
0x0000000000a39c28: ldr        w9, [x19, #0x2c8]
0x0000000000a39c2c: b          #0xa39c5c
0x0000000000a39c30: mov        w9, #0
0x0000000000a39c34: b          #0xa39ca8
0x0000000000a39c38: ldr        w9, [x19, #0x2c8]
0x0000000000a39c3c: eor        w21, w9, #0x7fffffff
0x0000000000a39c40: mov        w1, #0x7fffffff
0x0000000000a39c44: mov        x0, #0x7fffffff7fffffff
0x0000000000a39c48: mov        x25, x21
0x0000000000a39c4c: mov        x26, x21
0x0000000000a39c50: b          #0xa39c5c
0x0000000000a39c54: mov        w1, #0x7fffffff
0x0000000000a39c58: mov        x0, #0x7fffffff7fffffff
0x0000000000a39c5c: ldr        w8, [x22]
0x0000000000a39c60: cmp        w8, w26
0x0000000000a39c64: b.lt       #0xa39ca4
0x0000000000a39c68: add        w8, w9, w0
0x0000000000a39c6c: ldr        w10, [x19, #0x348]
0x0000000000a39c70: cmp        w10, w8
0x0000000000a39c74: b.gt       #0xa39ca4
0x0000000000a39c78: ldr        w8, [x19, #0x340]
0x0000000000a39c7c: cmp        w8, w25
0x0000000000a39c80: b.lt       #0xa39ca4
0x0000000000a39c84: lsr        x8, x0, #0x20
0x0000000000a39c88: add        w8, w9, w8
0x0000000000a39c8c: ldr        w10, [x19, #0x34c]
0x0000000000a39c90: cmp        w10, w8
0x0000000000a39c94: b.gt       #0xa39ca4
0x0000000000a39c98: ldr        w8, [x19, #0x344]
0x0000000000a39c9c: cmp        w8, w21
0x0000000000a39ca0: b.ge       #0xa39d34
0x0000000000a39ca4: mov        w9, #1
0x0000000000a39ca8: strb       w9, [x19, #0x222]
0x0000000000a39cac: tbz        w20, #0, #0xa39cd4
0x0000000000a39cb0: ldrb       w8, [x19, #0x221]
0x0000000000a39cb4: tbnz       w9, #0, #0xa39cd8
0x0000000000a39cb8: tbz        w8, #0, #0xa39cd8
0x0000000000a39cbc: mov        x0, x19
0x0000000000a39cc0: mov        x1, x22
0x0000000000a39cc4: bl         #0xa39d48
0x0000000000a39cc8: eor        w8, w0, #1
0x0000000000a39ccc: strb       w8, [x19, #0x221]
0x0000000000a39cd0: b          #0xa39cd8
0x0000000000a39cd4: ldrb       w8, [x19, #0x221]
0x0000000000a39cd8: cmp        w24, w8
0x0000000000a39cdc: b.eq       #0xa399f0
0x0000000000a39ce0: adrp       x9, #0x615f000
0x0000000000a39ce4: add        x9, x9, #0x50
0x0000000000a39ce8: ldr        x0, [x9]
0x0000000000a39cec: and        w10, w0, #0xff
0x0000000000a39cf0: cmp        w10, #6
0x0000000000a39cf4: b.lo       #0xa399f0
0x0000000000a39cf8: lsr        x10, x0, #8
0x0000000000a39cfc: and        w10, w10, #0xff
0x0000000000a39d00: cmp        w10, #3
0x0000000000a39d04: b.lo       #0xa399f0
0x0000000000a39d08: ldr        x1, [x9, #8]
0x0000000000a39d0c: adrp       x9, #0x5216000
0x0000000000a39d10: add        x9, x9, #0x7de
0x0000000000a39d14: adrp       x10, #0x5216000
0x0000000000a39d18: add        x10, x10, #0x7d9
0x0000000000a39d1c: tst        w8, #1
0x0000000000a39d20: csel       x3, x10, x9, ne
0x0000000000a39d24: adrp       x2, #0x529d000
0x0000000000a39d28: add        x2, x2, #0xde7
0x0000000000a39d2c: bl         #0x47ef268
0x0000000000a39d30: b          #0xa399f0
0x0000000000a39d34: add        w8, w9, w1
0x0000000000a39d38: ldr        w9, [x19, #0x350]
0x0000000000a39d3c: cmp        w9, w8
0x0000000000a39d40: cset       w9, gt
0x0000000000a39d44: b          #0xa39ca8
