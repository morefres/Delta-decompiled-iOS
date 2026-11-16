; instruction-faithful ARM64 fallback for RobloxLib::function_16c86f8
0x00000000016c86f8: sub        sp, sp, #0x50
0x00000000016c86fc: stp        d15, d14, [sp, #0x10]
0x00000000016c8700: stp        d13, d12, [sp, #0x20]
0x00000000016c8704: stp        d11, d10, [sp, #0x30]
0x00000000016c8708: stp        d9, d8, [sp, #0x40]
0x00000000016c870c: ldp        x10, x11, [sp, #0x70]
0x00000000016c8710: ldp        x9, x8, [sp, #0x60]
0x00000000016c8714: ldp        x12, x13, [sp, #0x50]
0x00000000016c8718: ldr        s2, [x13, #8]
0x00000000016c871c: ldr        s17, [x12, #8]
0x00000000016c8720: ldr        d18, [x12]
0x00000000016c8724: mov        s19, v18.s[1]
0x00000000016c8728: fmul       s4, s2, v18.s[1]
0x00000000016c872c: ldr        d1, [x13]
0x00000000016c8730: mov        s3, v1.s[1]
0x00000000016c8734: fmul       s5, s17, v1.s[1]
0x00000000016c8738: dup        v16.2s, v18.s[0]
0x00000000016c873c: fsub       s6, s4, s5
0x00000000016c8740: mov        v16.s[0], v17.s[0]
0x00000000016c8744: fmul       v5.2s, v16.2s, v1.2s
0x00000000016c8748: dup        v4.2s, v1.s[0]
0x00000000016c874c: mov        v4.s[0], v2.s[0]
0x00000000016c8750: fmul       v7.2s, v4.2s, v18.2s
0x00000000016c8754: fsub       v7.2s, v5.2s, v7.2s
0x00000000016c8758: fmul       s5, s6, s6
0x00000000016c875c: fmul       v20.2s, v7.2s, v7.2s
0x00000000016c8760: fadd       s5, s5, s20
0x00000000016c8764: mov        s20, v20.s[1]
0x00000000016c8768: fadd       s5, s20, s5
0x00000000016c876c: fsqrt      s20, s5
0x00000000016c8770: fmul       v5.2s, v1.2s, v18.2s
0x00000000016c8774: fmul       s21, s19, v1.s[1]
0x00000000016c8778: fadd       s5, s21, s5
0x00000000016c877c: fmul       s21, s2, s17
0x00000000016c8780: fadd       s5, s21, s5
0x00000000016c8784: adrp       x12, #0x4bcd000
0x00000000016c8788: ldr        s21, [x12, #0xf2c]
0x00000000016c878c: fcmp       s20, s21
0x00000000016c8790: b.pl       #0x16c87ec
0x00000000016c8794: fcmp       s5, #0.0
0x00000000016c8798: b.le       #0x16c87ec
0x00000000016c879c: ldp        s27, s24, [x11]
0x00000000016c87a0: fmov       s21, wzr
0x00000000016c87a4: fmul       s23, s24, s21
0x00000000016c87a8: fadd       s20, s27, s23
0x00000000016c87ac: ldr        s26, [x11, #8]
0x00000000016c87b0: fmul       s28, s26, s21
0x00000000016c87b4: fadd       s22, s20, s28
0x00000000016c87b8: fmov       s20, #1.00000000
0x00000000016c87bc: fadd       s25, s22, s20
0x00000000016c87c0: adrp       x11, #0x4bce000
0x00000000016c87c4: ldr        d22, [x11, #0x988]
0x00000000016c87c8: adrp       x11, #0x4bcd000
0x00000000016c87cc: ldr        s29, [x11, #0xce4]
0x00000000016c87d0: fcmp       s25, s29
0x00000000016c87d4: str        s6, [sp, #0xc]
0x00000000016c87d8: b.ge       #0x16c8858
0x00000000016c87dc: movi       v23.2s, #0x80, lsl #24
0x00000000016c87e0: fneg       d23, d23
0x00000000016c87e4: fmov       d24, d22
0x00000000016c87e8: b          #0x16c8870
0x00000000016c87ec: fcmp       s20, s21
0x00000000016c87f0: b.pl       #0x16c8840
0x00000000016c87f4: ldp        s20, s17, [x11]
0x00000000016c87f8: fmov       s4, wzr
0x00000000016c87fc: fmul       s16, s17, s4
0x00000000016c8800: fadd       s6, s20, s16
0x00000000016c8804: ldr        s19, [x11, #8]
0x00000000016c8808: fmul       s21, s19, s4
0x00000000016c880c: fadd       s6, s6, s21
0x00000000016c8810: fmov       s7, #1.00000000
0x00000000016c8814: fadd       s18, s6, s7
0x00000000016c8818: adrp       x11, #0x4bce000
0x00000000016c881c: ldr        d6, [x11, #0x988]
0x00000000016c8820: adrp       x11, #0x4bcd000
0x00000000016c8824: ldr        s22, [x11, #0xce4]
0x00000000016c8828: fcmp       s18, s22
0x00000000016c882c: b.ge       #0x16c8c58
0x00000000016c8830: movi       v16.2s, #0x80, lsl #24
0x00000000016c8834: fneg       d16, d16
0x00000000016c8838: fmov       d17, d6
0x00000000016c883c: b          #0x16c8c70
0x00000000016c8840: fmov       s4, #1.00000000
0x00000000016c8844: fdiv       s4, s4, s20
0x00000000016c8848: fmul       s6, s6, s4
0x00000000016c884c: fmul       s16, s4, s7
0x00000000016c8850: fmul       s7, s4, v7.s[1]
0x00000000016c8854: b          #0x16c8d40
0x00000000016c8858: fsub       s23, s28, s23
0x00000000016c885c: fmul       s27, s27, s21
0x00000000016c8860: mov        v26.s[1], v27.s[0]
0x00000000016c8864: mov        v27.s[1], v24.s[0]
0x00000000016c8868: fsub       v24.2s, v27.2s, v26.2s
0x00000000016c886c: mov        v23.s[1], v25.s[0]
0x00000000016c8870: add        x11, x10, #0x20
0x00000000016c8874: ld1r       {v25.2s}, [x11]
0x00000000016c8878: fmul       v26.2s, v23.2s, v23.2s
0x00000000016c887c: fmul       v27.2s, v24.2s, v24.2s
0x00000000016c8880: fadd       v26.2s, v27.2s, v26.2s
0x00000000016c8884: faddp      s26, v26.2s
0x00000000016c8888: fsqrt      s26, s26
0x00000000016c888c: fdiv       s26, s20, s26
0x00000000016c8890: fmul       s27, s26, s23
0x00000000016c8894: fmul       s23, s26, v23.s[1]
0x00000000016c8898: fmul       s28, s27, s21
0x00000000016c889c: fmul       v24.2s, v24.2s, v26.s[0]
0x00000000016c88a0: movi       d26, #0000000000000000
0x00000000016c88a4: fmul       v29.2s, v24.2s, v26.2s
0x00000000016c88a8: dup        v30.2s, v24.s[1]
0x00000000016c88ac: mov        v31.16b, v30.16b
0x00000000016c88b0: mov        v31.s[1], v28.s[0]
0x00000000016c88b4: fsub       v28.2s, v29.2s, v31.2s
0x00000000016c88b8: fsub       s29, s27, s29
0x00000000016c88bc: fadd       v28.2s, v28.2s, v28.2s
0x00000000016c88c0: fadd       s29, s29, s29
0x00000000016c88c4: fmul       v31.2s, v28.2s, v23.s[0]
0x00000000016c88c8: fmul       s23, s23, s29
0x00000000016c88cc: fadd       v22.2s, v31.2s, v22.2s
0x00000000016c88d0: fadd       s21, s23, s21
0x00000000016c88d4: dup        v23.2s, v28.s[0]
0x00000000016c88d8: mov        v23.s[0], v29.s[0]
0x00000000016c88dc: fmul       v29.2s, v24.2s, v23.2s
0x00000000016c88e0: mov        v30.s[1], v27.s[0]
0x00000000016c88e4: ext        v23.8b, v28.8b, v23.8b, #4
0x00000000016c88e8: fmul       v23.2s, v30.2s, v23.2s
0x00000000016c88ec: fsub       v23.2s, v29.2s, v23.2s
0x00000000016c88f0: fmul       s27, s27, v28.s[1]
0x00000000016c88f4: fmul       v24.2s, v24.2s, v28.2s
0x00000000016c88f8: fsub       s24, s27, s24
0x00000000016c88fc: fadd       v22.2s, v22.2s, v23.2s
0x00000000016c8900: fadd       s21, s21, s24
0x00000000016c8904: mov        v26.s[0], v21.s[0]
0x00000000016c8908: mov        v22.d[1], v26.d[0]
0x00000000016c890c: ldr        q21, [x10]
0x00000000016c8910: ldr        d23, [x10, #0x18]
0x00000000016c8914: mov        v23.d[1], v25.d[0]
0x00000000016c8918: ldur       q24, [x10, #0xc]
0x00000000016c891c: fmul       v21.4s, v21.4s, v22.4s
0x00000000016c8920: faddp      v21.4s, v21.4s, v21.4s
0x00000000016c8924: faddp      v30.4s, v21.4s, v21.4s
0x00000000016c8928: fmul       v21.4s, v24.4s, v22.4s
0x00000000016c892c: faddp      v21.4s, v21.4s, v21.4s
0x00000000016c8930: faddp      v9.4s, v21.4s, v21.4s
0x00000000016c8934: fmul       v21.4s, v23.4s, v22.4s
0x00000000016c8938: faddp      v21.4s, v21.4s, v21.4s
0x00000000016c893c: faddp      v12.4s, v21.4s, v21.4s
0x00000000016c8940: fmul       s21, s18, s9
0x00000000016c8944: fmul       s19, s19, s30
0x00000000016c8948: fsub       s26, s21, s19
0x00000000016c894c: fadd       s19, s5, s20
0x00000000016c8950: fmov       s21, #0.50000000
0x00000000016c8954: fmul       s19, s19, s21
0x00000000016c8958: fsqrt      s19, s19
0x00000000016c895c: fdiv       s19, s20, s19
0x00000000016c8960: fmov       s20, #0.25000000
0x00000000016c8964: fmul       s20, s19, s20
0x00000000016c8968: fmul       s20, s19, s20
0x00000000016c896c: fmul       s21, s19, s20
0x00000000016c8970: fmul       s20, s1, s30
0x00000000016c8974: fmul       s22, s3, s9
0x00000000016c8978: fadd       s20, s20, s22
0x00000000016c897c: fmul       s22, s2, s12
0x00000000016c8980: fadd       s20, s20, s22
0x00000000016c8984: fmul       s14, s2, s26
0x00000000016c8988: fmul       v10.2s, v1.2s, v5.s[0]
0x00000000016c898c: fmul       s31, s2, s5
0x00000000016c8990: fmul       s29, s2, s20
0x00000000016c8994: fsub       s5, s17, s31
0x00000000016c8998: fsub       s23, s12, s29
0x00000000016c899c: fadd       v22.2s, v18.2s, v10.2s
0x00000000016c89a0: fmul       s5, s5, s0
0x00000000016c89a4: fmul       s23, s23, s0
0x00000000016c89a8: ldr        s27, [x9, #8]
0x00000000016c89ac: fmul       s24, s2, s9
0x00000000016c89b0: fmul       s25, s3, s12
0x00000000016c89b4: fsub       s28, s24, s25
0x00000000016c89b8: fmul       s23, s19, s23
0x00000000016c89bc: fmul       s15, s5, s21
0x00000000016c89c0: fmul       s5, s15, s20
0x00000000016c89c4: fsub       s23, s23, s5
0x00000000016c89c8: fmul       v11.2s, v1.2s, v20.s[0]
0x00000000016c89cc: fsub       v5.2s, v18.2s, v10.2s
0x00000000016c89d0: zip1       v8.2s, v30.2s, v9.2s
0x00000000016c89d4: fsub       v25.2s, v8.2s, v11.2s
0x00000000016c89d8: mov        s24, v11.s[1]
0x00000000016c89dc: fadd       s24, s9, s24
0x00000000016c89e0: fmul       v5.2s, v5.2s, v0.s[0]
0x00000000016c89e4: fmul       v25.2s, v25.2s, v0.s[0]
0x00000000016c89e8: fmul       v25.2s, v25.2s, v19.s[0]
0x00000000016c89ec: fmul       v6.2s, v5.2s, v21.s[0]
0x00000000016c89f0: fmul       v5.2s, v6.2s, v20.s[0]
0x00000000016c89f4: fsub       v25.2s, v25.2s, v5.2s
0x00000000016c89f8: dup        v5.2s, v18.s[1]
0x00000000016c89fc: mov        v5.s[1], v17.s[0]
0x00000000016c8a00: zip1       v13.2s, v12.2s, v30.2s
0x00000000016c8a04: fmul       v5.2s, v5.2s, v13.2s
0x00000000016c8a08: zip1       v17.2s, v9.2s, v12.2s
0x00000000016c8a0c: fmul       v17.2s, v16.2s, v17.2s
0x00000000016c8a10: fsub       v18.2s, v5.2s, v17.2s
0x00000000016c8a14: fmul       v5.2s, v1.2s, v18.2s
0x00000000016c8a18: fmul       s17, s3, v18.s[1]
0x00000000016c8a1c: fadd       s5, s5, s17
0x00000000016c8a20: fadd       s5, s14, s5
0x00000000016c8a24: fmul       v30.2s, v1.2s, v5.s[0]
0x00000000016c8a28: fmul       s9, s2, s5
0x00000000016c8a2c: fsub       v17.2s, v18.2s, v30.2s
0x00000000016c8a30: fsub       s12, s26, s9
0x00000000016c8a34: fmul       v14.2s, v17.2s, v0.s[0]
0x00000000016c8a38: fmul       s0, s12, s0
0x00000000016c8a3c: fmul       s12, s27, v22.s[1]
0x00000000016c8a40: fmul       s3, s3, s26
0x00000000016c8a44: fmul       s2, s2, v18.s[1]
0x00000000016c8a48: fsub       s17, s2, s3
0x00000000016c8a4c: fmul       v2.2s, v14.2s, v19.s[0]
0x00000000016c8a50: fmul       s3, s19, s0
0x00000000016c8a54: fmul       v0.2s, v6.2s, v5.s[0]
0x00000000016c8a58: fmul       s6, s15, s5
0x00000000016c8a5c: fsub       v0.2s, v2.2s, v0.2s
0x00000000016c8a60: fsub       s2, s3, s6
0x00000000016c8a64: dup        v3.2s, v10.s[0]
0x00000000016c8a68: mov        v3.s[0], v31.s[0]
0x00000000016c8a6c: fadd       v3.2s, v16.2s, v3.2s
0x00000000016c8a70: ldr        d31, [x9]
0x00000000016c8a74: fmul       s6, s3, v31.s[1]
0x00000000016c8a78: fsub       s6, s12, s6
0x00000000016c8a7c: fmul       v10.2s, v3.2s, v31.2s
0x00000000016c8a80: rev64      v16.2s, v3.2s
0x00000000016c8a84: mov        v12.16b, v16.16b
0x00000000016c8a88: mov        v12.s[1], v22.s[1]
0x00000000016c8a8c: zip1       v14.2s, v27.2s, v31.2s
0x00000000016c8a90: fmul       v12.2s, v12.2s, v14.2s
0x00000000016c8a94: fsub       v10.2s, v10.2s, v12.2s
0x00000000016c8a98: ldr        s12, [sp, #0xc]
0x00000000016c8a9c: fadd       s12, s12, s6
0x00000000016c8aa0: fadd       v7.2s, v7.2s, v10.2s
0x00000000016c8aa4: fmul       s10, s27, s24
0x00000000016c8aa8: dup        v6.2s, v11.s[0]
0x00000000016c8aac: mov        v6.s[0], v29.s[0]
0x00000000016c8ab0: fadd       v6.2s, v13.2s, v6.2s
0x00000000016c8ab4: fmul       s29, s6, v31.s[1]
0x00000000016c8ab8: fmul       v11.2s, v1.2s, v13.2s
0x00000000016c8abc: fmul       v8.2s, v4.2s, v8.2s
0x00000000016c8ac0: fsub       v8.2s, v11.2s, v8.2s
0x00000000016c8ac4: fsub       s10, s10, s29
0x00000000016c8ac8: rev64      v29.2s, v6.2s
0x00000000016c8acc: mov        v11.16b, v29.16b
0x00000000016c8ad0: mov        v11.s[1], v24.s[0]
0x00000000016c8ad4: fmul       v11.2s, v14.2s, v11.2s
0x00000000016c8ad8: fmul       v13.2s, v31.2s, v6.2s
0x00000000016c8adc: fsub       v11.2s, v13.2s, v11.2s
0x00000000016c8ae0: fadd       s28, s28, s10
0x00000000016c8ae4: fadd       v8.2s, v8.2s, v11.2s
0x00000000016c8ae8: fmul       s28, s19, s28
0x00000000016c8aec: fmul       v8.2s, v8.2s, v19.s[0]
0x00000000016c8af0: fmul       s10, s21, s12
0x00000000016c8af4: fmul       v11.2s, v7.2s, v21.s[0]
0x00000000016c8af8: dup        v12.2s, v18.s[0]
0x00000000016c8afc: mov        v12.s[0], v26.s[0]
0x00000000016c8b00: fmul       s7, s20, s10
0x00000000016c8b04: fsub       s26, s28, s7
0x00000000016c8b08: dup        v7.2s, v30.s[0]
0x00000000016c8b0c: mov        v7.s[0], v9.s[0]
0x00000000016c8b10: fmul       v28.2s, v11.2s, v20.s[0]
0x00000000016c8b14: fsub       v28.2s, v8.2s, v28.2s
0x00000000016c8b18: fadd       v7.2s, v12.2s, v7.2s
0x00000000016c8b1c: fmul       v8.2s, v1.2s, v12.2s
0x00000000016c8b20: fadd       v1.2s, v18.2s, v30.2s
0x00000000016c8b24: fmul       v4.2s, v4.2s, v18.2s
0x00000000016c8b28: fmul       s18, s27, v1.s[1]
0x00000000016c8b2c: fsub       v30.2s, v8.2s, v4.2s
0x00000000016c8b30: dup        v4.2s, v31.s[0]
0x00000000016c8b34: mov        v4.s[0], v27.s[0]
0x00000000016c8b38: fmul       s27, s7, v31.s[1]
0x00000000016c8b3c: fsub       s18, s18, s27
0x00000000016c8b40: dup        v27.2s, v7.s[1]
0x00000000016c8b44: mov        v27.s[1], v1.s[1]
0x00000000016c8b48: fmul       v4.2s, v4.2s, v27.2s
0x00000000016c8b4c: fmul       v27.2s, v31.2s, v7.2s
0x00000000016c8b50: fsub       v27.2s, v27.2s, v4.2s
0x00000000016c8b54: fadd       s17, s17, s18
0x00000000016c8b58: ldr        s4, [x8]
0x00000000016c8b5c: fmul       s18, s10, s5
0x00000000016c8b60: fadd       v27.2s, v30.2s, v27.2s
0x00000000016c8b64: fmul       s17, s19, s17
0x00000000016c8b68: fmul       v27.2s, v27.2s, v19.s[0]
0x00000000016c8b6c: fmul       v30.2s, v11.2s, v5.s[0]
0x00000000016c8b70: fsub       s18, s17, s18
0x00000000016c8b74: fsub       v27.2s, v27.2s, v30.2s
0x00000000016c8b78: ldur       d17, [x8, #4]
0x00000000016c8b7c: mov        v16.s[0], v22.s[1]
0x00000000016c8b80: dup        v30.2s, v17.s[1]
0x00000000016c8b84: mov        v30.s[1], v4.s[0]
0x00000000016c8b88: fmul       v31.2s, v3.2s, v17.2s
0x00000000016c8b8c: fmul       v16.2s, v16.2s, v30.2s
0x00000000016c8b90: fsub       v16.2s, v31.2s, v16.2s
0x00000000016c8b94: fmul       s22, s4, v22.s[1]
0x00000000016c8b98: fmul       v3.2s, v17.2s, v3.s[1]
0x00000000016c8b9c: fsub       s3, s22, s3
0x00000000016c8ba0: mov        v29.s[0], v24.s[0]
0x00000000016c8ba4: fmul       v22.2s, v30.2s, v29.2s
0x00000000016c8ba8: fmul       v29.2s, v17.2s, v6.2s
0x00000000016c8bac: fsub       v22.2s, v29.2s, v22.2s
0x00000000016c8bb0: fmul       s24, s24, s4
0x00000000016c8bb4: fmul       v6.2s, v17.2s, v6.s[1]
0x00000000016c8bb8: fsub       s6, s24, s6
0x00000000016c8bbc: str        d25, [x0]
0x00000000016c8bc0: str        s23, [x0, #8]
0x00000000016c8bc4: str        d0, [x1]
0x00000000016c8bc8: str        s2, [x1, #8]
0x00000000016c8bcc: str        s26, [x2]
0x00000000016c8bd0: fmul       s0, s4, v1.s[1]
0x00000000016c8bd4: stur       d28, [x2, #4]
0x00000000016c8bd8: fmul       v2.2s, v17.2s, v7.s[1]
0x00000000016c8bdc: fsub       s0, s0, s2
0x00000000016c8be0: str        s18, [x3]
0x00000000016c8be4: stur       d27, [x3, #4]
0x00000000016c8be8: fmul       v2.2s, v22.2s, v19.s[0]
0x00000000016c8bec: fmul       s6, s19, s6
0x00000000016c8bf0: fmul       v16.2s, v16.2s, v21.s[0]
0x00000000016c8bf4: fmul       s3, s21, s3
0x00000000016c8bf8: fmul       v18.2s, v16.2s, v20.s[0]
0x00000000016c8bfc: fsub       v2.2s, v2.2s, v18.2s
0x00000000016c8c00: fmul       s18, s20, s3
0x00000000016c8c04: fsub       s6, s6, s18
0x00000000016c8c08: str        d2, [x4]
0x00000000016c8c0c: str        s6, [x4, #8]
0x00000000016c8c10: fmul       s0, s19, s0
0x00000000016c8c14: fmul       s2, s5, s3
0x00000000016c8c18: fsub       s0, s0, s2
0x00000000016c8c1c: dup        v1.2s, v1.s[1]
0x00000000016c8c20: mov        v1.s[1], v4.s[0]
0x00000000016c8c24: ext        v2.8b, v17.8b, v7.8b, #4
0x00000000016c8c28: fmul       v1.2s, v2.2s, v1.2s
0x00000000016c8c2c: fmul       v2.2s, v17.2s, v7.2s
0x00000000016c8c30: fsub       v1.2s, v2.2s, v1.2s
0x00000000016c8c34: fmul       v1.2s, v1.2s, v19.s[0]
0x00000000016c8c38: fmul       v2.2s, v16.2s, v5.s[0]
0x00000000016c8c3c: fsub       v1.2s, v1.2s, v2.2s
0x00000000016c8c40: str        d1, [x5]
0x00000000016c8c44: str        s0, [x5, #8]
0x00000000016c8c48: fmul       s0, s19, s20
0x00000000016c8c4c: str        s0, [x6]
0x00000000016c8c50: fmul       s0, s19, s5
0x00000000016c8c54: b          #0x16c8f9c
0x00000000016c8c58: fsub       s16, s21, s16
0x00000000016c8c5c: fmul       s20, s20, s4
0x00000000016c8c60: mov        v19.s[1], v20.s[0]
0x00000000016c8c64: mov        v20.s[1], v17.s[0]
0x00000000016c8c68: fsub       v17.2s, v20.2s, v19.2s
0x00000000016c8c6c: mov        v16.s[1], v18.s[0]
0x00000000016c8c70: fmul       v18.2s, v16.2s, v16.2s
0x00000000016c8c74: fmul       v19.2s, v17.2s, v17.2s
0x00000000016c8c78: fadd       v18.2s, v19.2s, v18.2s
0x00000000016c8c7c: faddp      s18, v18.2s
0x00000000016c8c80: fsqrt      s18, s18
0x00000000016c8c84: fdiv       s18, s7, s18
0x00000000016c8c88: fmul       s7, s18, s16
0x00000000016c8c8c: fmul       s19, s18, v16.s[1]
0x00000000016c8c90: fmul       s20, s7, s4
0x00000000016c8c94: fmul       v17.2s, v17.2s, v18.s[0]
0x00000000016c8c98: movi       d16, #0000000000000000
0x00000000016c8c9c: dup        v18.2s, v17.s[1]
0x00000000016c8ca0: fmul       v21.2s, v17.2s, v16.2s
0x00000000016c8ca4: mov        v22.16b, v18.16b
0x00000000016c8ca8: mov        v22.s[1], v20.s[0]
0x00000000016c8cac: fsub       v20.2s, v21.2s, v22.2s
0x00000000016c8cb0: fsub       s21, s7, s21
0x00000000016c8cb4: fadd       v20.2s, v20.2s, v20.2s
0x00000000016c8cb8: fadd       s21, s21, s21
0x00000000016c8cbc: fmul       v22.2s, v20.2s, v19.s[0]
0x00000000016c8cc0: fadd       v6.2s, v22.2s, v6.2s
0x00000000016c8cc4: dup        v22.2s, v20.s[0]
0x00000000016c8cc8: fmul       s19, s19, s21
0x00000000016c8ccc: mov        v22.s[0], v21.s[0]
0x00000000016c8cd0: add        x11, x10, #0x20
0x00000000016c8cd4: ld1r       {v21.2s}, [x11]
0x00000000016c8cd8: fadd       s4, s19, s4
0x00000000016c8cdc: fmul       v19.2s, v17.2s, v22.2s
0x00000000016c8ce0: mov        v18.s[1], v7.s[0]
0x00000000016c8ce4: ext        v22.8b, v20.8b, v22.8b, #4
0x00000000016c8ce8: fmul       v18.2s, v18.2s, v22.2s
0x00000000016c8cec: fsub       v18.2s, v19.2s, v18.2s
0x00000000016c8cf0: fmul       s7, s7, v20.s[1]
0x00000000016c8cf4: fmul       v17.2s, v17.2s, v20.2s
0x00000000016c8cf8: fsub       s7, s7, s17
0x00000000016c8cfc: fadd       v17.2s, v6.2s, v18.2s
0x00000000016c8d00: fadd       s4, s4, s7
0x00000000016c8d04: mov        v16.s[0], v4.s[0]
0x00000000016c8d08: mov        v17.d[1], v16.d[0]
0x00000000016c8d0c: ldr        q4, [x10]
0x00000000016c8d10: ldur       q7, [x10, #0xc]
0x00000000016c8d14: ldr        d18, [x10, #0x18]
0x00000000016c8d18: mov        v18.d[1], v21.d[0]
0x00000000016c8d1c: fmul       v4.4s, v4.4s, v17.4s
0x00000000016c8d20: faddp      v4.4s, v4.4s, v4.4s
0x00000000016c8d24: faddp      v6.4s, v4.4s, v4.4s
0x00000000016c8d28: fmul       v4.4s, v7.4s, v17.4s
0x00000000016c8d2c: faddp      v4.4s, v4.4s, v4.4s
0x00000000016c8d30: faddp      v16.4s, v4.4s, v4.4s
0x00000000016c8d34: fmul       v4.4s, v18.4s, v17.4s
0x00000000016c8d38: faddp      v4.4s, v4.4s, v4.4s
0x00000000016c8d3c: faddp      v7.4s, v4.4s, v4.4s
0x00000000016c8d40: fmov       s17, #1.00000000
0x00000000016c8d44: fadd       s4, s5, s17
0x00000000016c8d48: fmov       s5, wzr
0x00000000016c8d4c: fmaxnm     s4, s4, s5
0x00000000016c8d50: fmov       s5, #0.50000000
0x00000000016c8d54: fmul       s4, s4, s5
0x00000000016c8d58: fsqrt      s4, s4
0x00000000016c8d5c: adrp       x10, #0x4bce000
0x00000000016c8d60: ldr        s5, [x10, #0x9a0]
0x00000000016c8d64: fcmp       s4, s5
0x00000000016c8d68: fcsel      s4, s5, s4, mi
0x00000000016c8d6c: fcmp       s4, s17
0x00000000016c8d70: fcsel      s19, s17, s4, gt
0x00000000016c8d74: fmul       s4, s19, s19
0x00000000016c8d78: fsub       s4, s17, s4
0x00000000016c8d7c: fsqrt      s4, s4
0x00000000016c8d80: fdiv       s20, s17, s19
0x00000000016c8d84: fmul       s5, s20, s4
0x00000000016c8d88: fmul       s17, s3, s7
0x00000000016c8d8c: fmul       s18, s2, s16
0x00000000016c8d90: fsub       s22, s17, s18
0x00000000016c8d94: fmul       s17, s2, s6
0x00000000016c8d98: fmul       s18, s1, s7
0x00000000016c8d9c: fsub       s23, s17, s18
0x00000000016c8da0: fmul       s17, s1, s16
0x00000000016c8da4: fmul       s18, s3, s6
0x00000000016c8da8: fsub       s24, s17, s18
0x00000000016c8dac: fmul       s17, s19, s22
0x00000000016c8db0: fmul       s18, s19, s23
0x00000000016c8db4: fmul       s21, s19, s24
0x00000000016c8db8: fnmul      s25, s6, s20
0x00000000016c8dbc: fnmul      s26, s16, s20
0x00000000016c8dc0: fnmul      s27, s7, s20
0x00000000016c8dc4: fsub       s28, s17, s25
0x00000000016c8dc8: fsub       s29, s18, s26
0x00000000016c8dcc: fsub       s30, s21, s27
0x00000000016c8dd0: fadd       s25, s25, s17
0x00000000016c8dd4: fadd       s26, s26, s18
0x00000000016c8dd8: fadd       s27, s27, s21
0x00000000016c8ddc: fmul       s5, s5, s5
0x00000000016c8de0: fmov       s17, #3.00000000
0x00000000016c8de4: fadd       s5, s5, s17
0x00000000016c8de8: fnmul      s5, s4, s5
0x00000000016c8dec: fmul       s1, s1, s5
0x00000000016c8df0: fmul       s3, s3, s5
0x00000000016c8df4: fmul       s2, s2, s5
0x00000000016c8df8: fadd       s5, s1, s28
0x00000000016c8dfc: fadd       s17, s3, s29
0x00000000016c8e00: fadd       s18, s2, s30
0x00000000016c8e04: adrp       x10, #0x4bee000
0x00000000016c8e08: ldr        s21, [x10, #0xdac]
0x00000000016c8e0c: fmul       s5, s5, s21
0x00000000016c8e10: fmul       s17, s17, s21
0x00000000016c8e14: fmul       s18, s18, s21
0x00000000016c8e18: fadd       s1, s1, s25
0x00000000016c8e1c: fadd       s3, s3, s26
0x00000000016c8e20: fadd       s31, s2, s27
0x00000000016c8e24: fmul       s1, s1, s21
0x00000000016c8e28: fmul       s2, s3, s21
0x00000000016c8e2c: fmul       s3, s31, s21
0x00000000016c8e30: fmul       s0, s0, s21
0x00000000016c8e34: fmul       s28, s0, s28
0x00000000016c8e38: fmul       s29, s0, s29
0x00000000016c8e3c: fmul       s30, s0, s30
0x00000000016c8e40: stp        s28, s29, [x0]
0x00000000016c8e44: str        s30, [x0, #8]
0x00000000016c8e48: fmul       s25, s0, s25
0x00000000016c8e4c: fmul       s26, s0, s26
0x00000000016c8e50: fmul       s0, s0, s27
0x00000000016c8e54: stp        s25, s26, [x1]
0x00000000016c8e58: str        s0, [x1, #8]
0x00000000016c8e5c: ldp        s26, s0, [x9, #4]
0x00000000016c8e60: fmul       s25, s17, s0
0x00000000016c8e64: ldr        s27, [x9]
0x00000000016c8e68: fmul       s28, s18, s26
0x00000000016c8e6c: fsub       s25, s25, s28
0x00000000016c8e70: fmul       s28, s18, s27
0x00000000016c8e74: fmul       s0, s5, s0
0x00000000016c8e78: fsub       s0, s28, s0
0x00000000016c8e7c: fmul       s26, s5, s26
0x00000000016c8e80: fmul       s27, s17, s27
0x00000000016c8e84: fsub       s26, s26, s27
0x00000000016c8e88: fmul       s6, s19, s6
0x00000000016c8e8c: fmul       s16, s19, s16
0x00000000016c8e90: fmul       s7, s19, s7
0x00000000016c8e94: fmul       s19, s20, s22
0x00000000016c8e98: fmul       s22, s20, s23
0x00000000016c8e9c: fmul       s20, s20, s24
0x00000000016c8ea0: fsub       s23, s6, s19
0x00000000016c8ea4: fsub       s24, s16, s22
0x00000000016c8ea8: fsub       s27, s7, s20
0x00000000016c8eac: fmul       s23, s23, s21
0x00000000016c8eb0: fmul       s24, s24, s21
0x00000000016c8eb4: fmul       s27, s27, s21
0x00000000016c8eb8: fadd       s23, s23, s25
0x00000000016c8ebc: fadd       s0, s24, s0
0x00000000016c8ec0: fadd       s24, s27, s26
0x00000000016c8ec4: stp        s23, s0, [x2]
0x00000000016c8ec8: str        s24, [x2, #8]
0x00000000016c8ecc: ldp        s24, s0, [x9, #4]
0x00000000016c8ed0: fmul       s23, s2, s0
0x00000000016c8ed4: ldr        s25, [x9]
0x00000000016c8ed8: fmul       s26, s3, s24
0x00000000016c8edc: fsub       s23, s23, s26
0x00000000016c8ee0: fmul       s26, s3, s25
0x00000000016c8ee4: fmul       s0, s1, s0
0x00000000016c8ee8: fsub       s0, s26, s0
0x00000000016c8eec: fmul       s24, s1, s24
0x00000000016c8ef0: fmul       s25, s2, s25
0x00000000016c8ef4: fsub       s24, s24, s25
0x00000000016c8ef8: fadd       s6, s6, s19
0x00000000016c8efc: fadd       s16, s16, s22
0x00000000016c8f00: fadd       s7, s7, s20
0x00000000016c8f04: fmul       s6, s6, s21
0x00000000016c8f08: fmul       s16, s16, s21
0x00000000016c8f0c: fmul       s7, s7, s21
0x00000000016c8f10: fadd       s6, s6, s23
0x00000000016c8f14: fadd       s0, s16, s0
0x00000000016c8f18: fadd       s7, s7, s24
0x00000000016c8f1c: stp        s6, s0, [x3]
0x00000000016c8f20: str        s7, [x3, #8]
0x00000000016c8f24: ldp        s6, s0, [x8]
0x00000000016c8f28: fmul       s7, s18, s0
0x00000000016c8f2c: ldr        s16, [x8, #8]
0x00000000016c8f30: fmul       s19, s17, s16
0x00000000016c8f34: fsub       s7, s7, s19
0x00000000016c8f38: fmul       s16, s5, s16
0x00000000016c8f3c: fmul       s18, s18, s6
0x00000000016c8f40: fsub       s16, s16, s18
0x00000000016c8f44: fmul       s6, s17, s6
0x00000000016c8f48: fmul       s0, s5, s0
0x00000000016c8f4c: fsub       s0, s6, s0
0x00000000016c8f50: stp        s7, s16, [x4]
0x00000000016c8f54: str        s0, [x4, #8]
0x00000000016c8f58: ldp        s5, s0, [x8]
0x00000000016c8f5c: fmul       s6, s3, s0
0x00000000016c8f60: ldr        s7, [x8, #8]
0x00000000016c8f64: fmul       s16, s2, s7
0x00000000016c8f68: fsub       s6, s6, s16
0x00000000016c8f6c: fmul       s7, s1, s7
0x00000000016c8f70: fmul       s3, s3, s5
0x00000000016c8f74: fsub       s3, s7, s3
0x00000000016c8f78: fmul       s2, s2, s5
0x00000000016c8f7c: fmul       s0, s1, s0
0x00000000016c8f80: fsub       s0, s2, s0
0x00000000016c8f84: stp        s6, s3, [x5]
0x00000000016c8f88: str        s0, [x5, #8]
0x00000000016c8f8c: adrp       x8, #0x4c48000
0x00000000016c8f90: ldr        s0, [x8, #0xdf4]
0x00000000016c8f94: fmul       s0, s4, s0
0x00000000016c8f98: str        s0, [x6]
0x00000000016c8f9c: str        s0, [x7]
0x00000000016c8fa0: ldp        d9, d8, [sp, #0x40]
0x00000000016c8fa4: ldp        d11, d10, [sp, #0x30]
0x00000000016c8fa8: ldp        d13, d12, [sp, #0x20]
0x00000000016c8fac: ldp        d15, d14, [sp, #0x10]
0x00000000016c8fb0: add        sp, sp, #0x50
0x00000000016c8fb4: ret        
