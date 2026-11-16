; instruction-faithful ARM64 fallback for RobloxLib::function_10a589c
0x00000000010a589c: sub        sp, sp, #0x90
0x00000000010a58a0: stp        d15, d14, [sp, #0x30]
0x00000000010a58a4: stp        d13, d12, [sp, #0x40]
0x00000000010a58a8: stp        d11, d10, [sp, #0x50]
0x00000000010a58ac: stp        d9, d8, [sp, #0x60]
0x00000000010a58b0: stp        x20, x19, [sp, #0x70]
0x00000000010a58b4: stp        x29, x30, [sp, #0x80]
0x00000000010a58b8: add        x29, sp, #0x80
0x00000000010a58bc: fmov       s10, s3
0x00000000010a58c0: fmov       s8, s2
0x00000000010a58c4: fmov       s9, s1
0x00000000010a58c8: fmov       s11, s0
0x00000000010a58cc: ldr        x8, [x0, #0x10]
0x00000000010a58d0: str        x8, [sp, #0x20]
0x00000000010a58d4: ldr        w8, [x0, #0x18]
0x00000000010a58d8: str        w8, [sp, #0x28]
0x00000000010a58dc: ldp        s3, s7, [sp, #0x20]
0x00000000010a58e0: fsub       s0, s4, s3
0x00000000010a58e4: fsub       s1, s5, s7
0x00000000010a58e8: ldr        s16, [sp, #0x28]
0x00000000010a58ec: fsub       s2, s6, s16
0x00000000010a58f0: fmul       s4, s0, s0
0x00000000010a58f4: fmul       s5, s1, s1
0x00000000010a58f8: fadd       s4, s4, s5
0x00000000010a58fc: fmul       s5, s2, s2
0x00000000010a5900: fadd       s5, s4, s5
0x00000000010a5904: fcmp       s5, #0.0
0x00000000010a5908: b.eq       #0x10a5c8c
0x00000000010a590c: fabs       s4, s5
0x00000000010a5910: fmov       s6, #1.00000000
0x00000000010a5914: fadd       s17, s4, s6
0x00000000010a5918: adrp       x8, #0x4bcd000
0x00000000010a591c: ldr        s6, [x8, #0xce4]
0x00000000010a5920: fmul       s18, s17, s6
0x00000000010a5924: mov        w8, #0x7f800000
0x00000000010a5928: fmov       s19, w8
0x00000000010a592c: fcmp       s17, s19
0x00000000010a5930: fcsel      s17, s6, s18, eq
0x00000000010a5934: fcmp       s4, s17
0x00000000010a5938: b.ls       #0x10a5c8c
0x00000000010a593c: mov        x20, x1
0x00000000010a5940: mov        x19, x0
0x00000000010a5944: mov        w8, #0x1c
0x00000000010a5948: madd       x8, x1, x8, x0
0x00000000010a594c: ldp        s4, s17, [x8, #-0xc]
0x00000000010a5950: fsub       s3, s4, s3
0x00000000010a5954: fsub       s4, s17, s7
0x00000000010a5958: ldur       s7, [x8, #-4]
0x00000000010a595c: fsub       s7, s7, s16
0x00000000010a5960: fmul       s16, s3, s3
0x00000000010a5964: fmul       s17, s4, s4
0x00000000010a5968: fadd       s16, s16, s17
0x00000000010a596c: fmul       s17, s7, s7
0x00000000010a5970: fadd       s16, s16, s17
0x00000000010a5974: fcmp       s16, #0.0
0x00000000010a5978: b.eq       #0x10a5c8c
0x00000000010a597c: fabs       s17, s16
0x00000000010a5980: fmov       s18, #1.00000000
0x00000000010a5984: fadd       s18, s17, s18
0x00000000010a5988: fmul       s19, s18, s6
0x00000000010a598c: mov        w8, #0x7f800000
0x00000000010a5990: fmov       s20, w8
0x00000000010a5994: fcmp       s18, s20
0x00000000010a5998: fcsel      s18, s6, s19, eq
0x00000000010a599c: fcmp       s17, s18
0x00000000010a59a0: b.ls       #0x10a5c8c
0x00000000010a59a4: fmul       s5, s5, s16
0x00000000010a59a8: fsqrt      s16, s5
0x00000000010a59ac: fmul       s5, s0, s3
0x00000000010a59b0: fmul       s17, s1, s4
0x00000000010a59b4: fadd       s5, s5, s17
0x00000000010a59b8: fmul       s17, s2, s7
0x00000000010a59bc: fadd       s5, s5, s17
0x00000000010a59c0: fadd       s5, s5, s16
0x00000000010a59c4: fmul       s6, s16, s6
0x00000000010a59c8: fcmp       s5, s6
0x00000000010a59cc: b.ge       #0x10a59f4
0x00000000010a59d0: fabs       s0, s3
0x00000000010a59d4: fabs       s1, s4
0x00000000010a59d8: fneg       s2, s7
0x00000000010a59dc: fcmp       s0, s1
0x00000000010a59e0: fmov       s5, wzr
0x00000000010a59e4: fcsel      s6, s2, s5, gt
0x00000000010a59e8: fcsel      s2, s5, s2, gt
0x00000000010a59ec: fcsel      s0, s3, s4, gt
0x00000000010a59f0: b          #0x10a5a18
0x00000000010a59f4: fmul       s6, s2, s4
0x00000000010a59f8: fmul       s16, s1, s7
0x00000000010a59fc: fsub       s6, s6, s16
0x00000000010a5a00: fmul       s7, s0, s7
0x00000000010a5a04: fmul       s2, s2, s3
0x00000000010a5a08: fsub       s2, s7, s2
0x00000000010a5a0c: fmul       s1, s1, s3
0x00000000010a5a10: fmul       s0, s0, s4
0x00000000010a5a14: fsub       s0, s1, s0
0x00000000010a5a18: fmul       s1, s6, s6
0x00000000010a5a1c: fmul       s3, s2, s2
0x00000000010a5a20: fadd       s1, s1, s3
0x00000000010a5a24: fmul       s3, s0, s0
0x00000000010a5a28: fmul       s4, s5, s5
0x00000000010a5a2c: fadd       s3, s3, s4
0x00000000010a5a30: fadd       s1, s1, s3
0x00000000010a5a34: fsqrt      s1, s1
0x00000000010a5a38: fmov       s3, #1.00000000
0x00000000010a5a3c: fdiv       s1, s3, s1
0x00000000010a5a40: fmul       s4, s6, s1
0x00000000010a5a44: fmul       s6, s2, s1
0x00000000010a5a48: fmul       s7, s0, s1
0x00000000010a5a4c: fmul       s5, s5, s1
0x00000000010a5a50: ldp        s0, s1, [x19]
0x00000000010a5a54: fmul       s16, s0, s5
0x00000000010a5a58: fmul       s17, s1, s5
0x00000000010a5a5c: ldp        s2, s3, [x19, #8]
0x00000000010a5a60: fmul       s18, s2, s5
0x00000000010a5a64: fmul       s19, s3, s4
0x00000000010a5a68: fmul       s20, s3, s6
0x00000000010a5a6c: fmul       s21, s3, s7
0x00000000010a5a70: fadd       s16, s16, s19
0x00000000010a5a74: fadd       s17, s17, s20
0x00000000010a5a78: fadd       s18, s18, s21
0x00000000010a5a7c: fmul       s19, s2, s6
0x00000000010a5a80: fmul       s20, s1, s7
0x00000000010a5a84: fsub       s19, s19, s20
0x00000000010a5a88: fmul       s20, s0, s7
0x00000000010a5a8c: fmul       s21, s2, s4
0x00000000010a5a90: fsub       s20, s20, s21
0x00000000010a5a94: fmul       s21, s1, s4
0x00000000010a5a98: fmul       s22, s0, s6
0x00000000010a5a9c: fsub       s21, s21, s22
0x00000000010a5aa0: fadd       s12, s16, s19
0x00000000010a5aa4: fadd       s14, s17, s20
0x00000000010a5aa8: fadd       s13, s21, s18
0x00000000010a5aac: fmul       s5, s3, s5
0x00000000010a5ab0: fmul       s4, s0, s4
0x00000000010a5ab4: fmul       s6, s1, s6
0x00000000010a5ab8: fadd       s4, s4, s6
0x00000000010a5abc: fmul       s6, s2, s7
0x00000000010a5ac0: fadd       s4, s6, s4
0x00000000010a5ac4: fsub       s15, s5, s4
0x00000000010a5ac8: ldrb       w8, [x2, #0x50]
0x00000000010a5acc: cmp        w8, #1
0x00000000010a5ad0: b.ne       #0x10a5bc4
0x00000000010a5ad4: fmul       s0, s10, s12
0x00000000010a5ad8: fmul       s1, s10, s14
0x00000000010a5adc: fmul       s2, s10, s13
0x00000000010a5ae0: fmul       s3, s11, s15
0x00000000010a5ae4: fsub       s0, s0, s3
0x00000000010a5ae8: fmul       s3, s9, s15
0x00000000010a5aec: fsub       s1, s1, s3
0x00000000010a5af0: fmul       s3, s8, s15
0x00000000010a5af4: fsub       s2, s2, s3
0x00000000010a5af8: fmul       s3, s8, s14
0x00000000010a5afc: fmul       s4, s9, s13
0x00000000010a5b00: fsub       s3, s3, s4
0x00000000010a5b04: fmul       s4, s11, s13
0x00000000010a5b08: fmul       s5, s8, s12
0x00000000010a5b0c: fsub       s4, s4, s5
0x00000000010a5b10: fmul       s5, s9, s12
0x00000000010a5b14: fmul       s6, s11, s14
0x00000000010a5b18: fsub       s5, s5, s6
0x00000000010a5b1c: fadd       s0, s3, s0
0x00000000010a5b20: fadd       s1, s4, s1
0x00000000010a5b24: fadd       s2, s5, s2
0x00000000010a5b28: fmul       s3, s10, s15
0x00000000010a5b2c: fnmul      s4, s9, s14
0x00000000010a5b30: fmul       s5, s11, s12
0x00000000010a5b34: fsub       s4, s4, s5
0x00000000010a5b38: fmul       s5, s8, s13
0x00000000010a5b3c: fsub       s4, s4, s5
0x00000000010a5b40: fsub       s3, s3, s4
0x00000000010a5b44: mov        x0, x2
0x00000000010a5b48: bl         #0x10b49d4
0x00000000010a5b4c: fmul       s4, s10, s0
0x00000000010a5b50: fmul       s5, s10, s1
0x00000000010a5b54: fmul       s6, s10, s2
0x00000000010a5b58: fmul       s7, s11, s3
0x00000000010a5b5c: fmul       s16, s9, s3
0x00000000010a5b60: fmul       s17, s8, s3
0x00000000010a5b64: fadd       s4, s4, s7
0x00000000010a5b68: fadd       s5, s5, s16
0x00000000010a5b6c: fadd       s6, s6, s17
0x00000000010a5b70: fmul       s7, s9, s2
0x00000000010a5b74: fmul       s16, s8, s1
0x00000000010a5b78: fsub       s7, s7, s16
0x00000000010a5b7c: fmul       s16, s8, s0
0x00000000010a5b80: fmul       s17, s11, s2
0x00000000010a5b84: fsub       s16, s16, s17
0x00000000010a5b88: fmul       s17, s11, s1
0x00000000010a5b8c: fmul       s18, s9, s0
0x00000000010a5b90: fsub       s17, s17, s18
0x00000000010a5b94: fadd       s12, s4, s7
0x00000000010a5b98: fadd       s14, s5, s16
0x00000000010a5b9c: fadd       s13, s17, s6
0x00000000010a5ba0: fmul       s3, s10, s3
0x00000000010a5ba4: fmul       s0, s11, s0
0x00000000010a5ba8: fmul       s1, s9, s1
0x00000000010a5bac: fadd       s0, s0, s1
0x00000000010a5bb0: fmul       s1, s8, s2
0x00000000010a5bb4: fadd       s0, s1, s0
0x00000000010a5bb8: fsub       s15, s3, s0
0x00000000010a5bbc: ldp        s0, s1, [x19]
0x00000000010a5bc0: ldp        s2, s3, [x19, #8]
0x00000000010a5bc4: fmul       s4, s12, s3
0x00000000010a5bc8: fmul       s5, s14, s3
0x00000000010a5bcc: fmul       s6, s13, s3
0x00000000010a5bd0: fmul       s7, s15, s0
0x00000000010a5bd4: fsub       s4, s4, s7
0x00000000010a5bd8: fmul       s7, s15, s1
0x00000000010a5bdc: fsub       s5, s5, s7
0x00000000010a5be0: fmul       s7, s15, s2
0x00000000010a5be4: fsub       s6, s6, s7
0x00000000010a5be8: fmul       s7, s13, s1
0x00000000010a5bec: fmul       s16, s14, s2
0x00000000010a5bf0: fsub       s7, s7, s16
0x00000000010a5bf4: fmul       s16, s12, s2
0x00000000010a5bf8: fmul       s17, s13, s0
0x00000000010a5bfc: fsub       s16, s16, s17
0x00000000010a5c00: fmul       s17, s14, s0
0x00000000010a5c04: fmul       s18, s12, s1
0x00000000010a5c08: fsub       s17, s17, s18
0x00000000010a5c0c: fadd       s4, s7, s4
0x00000000010a5c10: fadd       s5, s16, s5
0x00000000010a5c14: fadd       s6, s17, s6
0x00000000010a5c18: fmul       s3, s15, s3
0x00000000010a5c1c: fnmul      s1, s1, s14
0x00000000010a5c20: fmul       s0, s12, s0
0x00000000010a5c24: fsub       s0, s1, s0
0x00000000010a5c28: fmul       s1, s13, s2
0x00000000010a5c2c: fsub       s0, s0, s1
0x00000000010a5c30: fsub       s0, s3, s0
0x00000000010a5c34: stp        s4, s5, [sp, #0x10]
0x00000000010a5c38: stp        s6, s0, [sp, #0x18]
0x00000000010a5c3c: adrp       x8, #0x4bce000
0x00000000010a5c40: ldr        q0, [x8, #0x5d0]
0x00000000010a5c44: str        q0, [sp]
0x00000000010a5c48: add        x0, sp, #0x10
0x00000000010a5c4c: mov        x1, sp
0x00000000010a5c50: bl         #0x10a68e4
0x00000000010a5c54: tbnz       w0, #0, #0x10a5c8c
0x00000000010a5c58: stp        s12, s14, [x19]
0x00000000010a5c5c: stp        s13, s15, [x19, #8]
0x00000000010a5c60: cmp        x20, #2
0x00000000010a5c64: b.lo       #0x10a5c8c
0x00000000010a5c68: sub        x20, x20, #1
0x00000000010a5c6c: add        x19, x19, #0x1c
0x00000000010a5c70: add        x1, sp, #0x20
0x00000000010a5c74: add        x2, sp, #0x10
0x00000000010a5c78: mov        x0, x19
0x00000000010a5c7c: bl         #0x46bd434
0x00000000010a5c80: add        x19, x19, #0x1c
0x00000000010a5c84: subs       x20, x20, #1
0x00000000010a5c88: b.ne       #0x10a5c70
0x00000000010a5c8c: ldp        x29, x30, [sp, #0x80]
0x00000000010a5c90: ldp        x20, x19, [sp, #0x70]
0x00000000010a5c94: ldp        d9, d8, [sp, #0x60]
0x00000000010a5c98: ldp        d11, d10, [sp, #0x50]
0x00000000010a5c9c: ldp        d13, d12, [sp, #0x40]
0x00000000010a5ca0: ldp        d15, d14, [sp, #0x30]
0x00000000010a5ca4: add        sp, sp, #0x90
0x00000000010a5ca8: ret        
