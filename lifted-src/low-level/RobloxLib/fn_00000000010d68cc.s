; instruction-faithful ARM64 fallback for RobloxLib::function_10d68cc
0x00000000010d68cc: sub        sp, sp, #0x70
0x00000000010d68d0: stp        d9, d8, [sp, #0x30]
0x00000000010d68d4: stp        x22, x21, [sp, #0x40]
0x00000000010d68d8: stp        x20, x19, [sp, #0x50]
0x00000000010d68dc: stp        x29, x30, [sp, #0x60]
0x00000000010d68e0: add        x29, sp, #0x60
0x00000000010d68e4: mov        x20, x0
0x00000000010d68e8: mov        x19, x8
0x00000000010d68ec: bl         #0x10d628c
0x00000000010d68f0: mov        x21, x0
0x00000000010d68f4: ldr        x8, [x20]
0x00000000010d68f8: ldr        w1, [x20, #8]
0x00000000010d68fc: add        x0, x8, #0x148
0x00000000010d6900: bl         #0x1039068
0x00000000010d6904: ldrh       w9, [x0]
0x00000000010d6908: ldr        x8, [x20]
0x00000000010d690c: ldr        x10, [x8, #0x170]
0x00000000010d6910: add        x9, x10, x9, lsl #7
0x00000000010d6914: ldr        s2, [x21, #0xc]
0x00000000010d6918: ldr        s5, [x9, #0x44]
0x00000000010d691c: ldr        s6, [x9, #0x38]
0x00000000010d6920: fmul       s0, s2, s6
0x00000000010d6924: ldr        s1, [x21]
0x00000000010d6928: fmul       s3, s5, s1
0x00000000010d692c: fadd       s7, s0, s3
0x00000000010d6930: fmul       s16, s2, s5
0x00000000010d6934: fmul       s17, s6, s1
0x00000000010d6938: ldr        s4, [x9, #0x50]
0x00000000010d693c: ldr        s0, [x21, #0x18]
0x00000000010d6940: ldr        w1, [x20, #8]
0x00000000010d6944: ldur       d18, [x9, #0x3c]
0x00000000010d6948: fmul       v19.2s, v18.2s, v2.s[0]
0x00000000010d694c: ldur       d3, [x21, #4]
0x00000000010d6950: fmul       v5.2s, v3.2s, v5.s[0]
0x00000000010d6954: fadd       v5.2s, v19.2s, v5.2s
0x00000000010d6958: mov        s19, v18.s[1]
0x00000000010d695c: fmul       s20, s3, v18.s[1]
0x00000000010d6960: fmul       s21, s18, v3.s[1]
0x00000000010d6964: fsub       s20, s20, s21
0x00000000010d6968: zip1       v21.2s, v6.2s, v18.2s
0x00000000010d696c: dup        v22.2s, v3.s[1]
0x00000000010d6970: mov        v22.s[1], v1.s[0]
0x00000000010d6974: dup        v23.2s, v18.s[1]
0x00000000010d6978: mov        v23.s[1], v6.s[0]
0x00000000010d697c: fmul       v6.2s, v21.2s, v22.2s
0x00000000010d6980: zip1       v21.2s, v1.2s, v3.2s
0x00000000010d6984: fmul       v21.2s, v23.2s, v21.2s
0x00000000010d6988: fsub       v6.2s, v6.2s, v21.2s
0x00000000010d698c: fadd       s7, s7, s20
0x00000000010d6990: fadd       v5.2s, v5.2s, v6.2s
0x00000000010d6994: stp        q7, q5, [sp, #0x10]
0x00000000010d6998: fmul       v5.2s, v18.2s, v3.2s
0x00000000010d699c: fadd       s5, s17, s5
0x00000000010d69a0: fmul       s6, s19, v3.s[1]
0x00000000010d69a4: fadd       s5, s5, s6
0x00000000010d69a8: fsub       s5, s16, s5
0x00000000010d69ac: str        q5, [sp]
0x00000000010d69b0: ldr        d5, [x9, #0x48]
0x00000000010d69b4: zip1       v6.2s, v4.2s, v5.2s
0x00000000010d69b8: fmul       v6.2s, v3.2s, v6.2s
0x00000000010d69bc: ldur       d7, [x9, #0x4c]
0x00000000010d69c0: fmul       v7.2s, v22.2s, v7.2s
0x00000000010d69c4: fsub       v6.2s, v6.2s, v7.2s
0x00000000010d69c8: fmul       s7, s1, v5.s[1]
0x00000000010d69cc: fmul       v16.2s, v3.2s, v5.2s
0x00000000010d69d0: fsub       s7, s7, s16
0x00000000010d69d4: fadd       v6.2s, v6.2s, v6.2s
0x00000000010d69d8: fadd       s7, s7, s7
0x00000000010d69dc: fmul       v16.2s, v6.2s, v2.s[0]
0x00000000010d69e0: fmul       s2, s2, s7
0x00000000010d69e4: fadd       v5.2s, v5.2s, v16.2s
0x00000000010d69e8: fadd       s2, s4, s2
0x00000000010d69ec: dup        v4.2s, v6.s[0]
0x00000000010d69f0: mov        v4.s[0], v7.s[0]
0x00000000010d69f4: fmul       v7.2s, v3.2s, v4.2s
0x00000000010d69f8: ext        v4.8b, v6.8b, v4.8b, #4
0x00000000010d69fc: fmul       v4.2s, v22.2s, v4.2s
0x00000000010d6a00: fsub       v4.2s, v7.2s, v4.2s
0x00000000010d6a04: fmul       s1, s1, v6.s[1]
0x00000000010d6a08: fmul       v3.2s, v3.2s, v6.2s
0x00000000010d6a0c: fsub       s1, s1, s3
0x00000000010d6a10: fadd       v3.2s, v5.2s, v4.2s
0x00000000010d6a14: fadd       s1, s2, s1
0x00000000010d6a18: ldr        d2, [x21, #0x10]
0x00000000010d6a1c: fadd       v9.2s, v2.2s, v3.2s
0x00000000010d6a20: fadd       s8, s0, s1
0x00000000010d6a24: add        x0, x8, #0x148
0x00000000010d6a28: bl         #0x1039068
0x00000000010d6a2c: ldrh       w8, [x0]
0x00000000010d6a30: ldr        x9, [x20]
0x00000000010d6a34: ldr        x9, [x9, #0x170]
0x00000000010d6a38: add        x8, x9, x8, lsl #7
0x00000000010d6a3c: ldp        s0, s1, [x8, #0x1c]
0x00000000010d6a40: ldp        q7, q20, [sp]
0x00000000010d6a44: fmul       s2, s7, s0
0x00000000010d6a48: fmul       s3, s7, s1
0x00000000010d6a4c: ldp        s5, s4, [x8, #0x24]
0x00000000010d6a50: fmul       s6, s7, s5
0x00000000010d6a54: mov        v21.16b, v7.16b
0x00000000010d6a58: fmul       s7, s20, s4
0x00000000010d6a5c: ldr        q19, [sp, #0x20]
0x00000000010d6a60: fmul       s16, s4, s19
0x00000000010d6a64: fmul       s17, s4, v19.s[1]
0x00000000010d6a68: fadd       s2, s7, s2
0x00000000010d6a6c: fadd       s3, s16, s3
0x00000000010d6a70: fadd       s6, s17, s6
0x00000000010d6a74: fmul       s7, s5, s19
0x00000000010d6a78: fmul       s16, s1, v19.s[1]
0x00000000010d6a7c: fsub       s7, s7, s16
0x00000000010d6a80: fmul       s16, s0, v19.s[1]
0x00000000010d6a84: fmul       s17, s20, s5
0x00000000010d6a88: fsub       s16, s16, s17
0x00000000010d6a8c: fmul       s17, s20, s1
0x00000000010d6a90: fmul       s18, s0, s19
0x00000000010d6a94: fsub       s17, s17, s18
0x00000000010d6a98: fadd       s2, s2, s7
0x00000000010d6a9c: fadd       s3, s3, s16
0x00000000010d6aa0: fadd       s6, s17, s6
0x00000000010d6aa4: fmul       s4, s21, s4
0x00000000010d6aa8: fmul       s0, s20, s0
0x00000000010d6aac: fmul       s1, s1, s19
0x00000000010d6ab0: fadd       s0, s0, s1
0x00000000010d6ab4: fmul       s1, s5, v19.s[1]
0x00000000010d6ab8: fadd       s0, s0, s1
0x00000000010d6abc: fsub       s0, s4, s0
0x00000000010d6ac0: ldr        s1, [x8, #0x34]
0x00000000010d6ac4: ldur       d4, [x8, #0x2c]
0x00000000010d6ac8: zip1       v5.2s, v1.2s, v4.2s
0x00000000010d6acc: dup        v7.2s, v19.s[1]
0x00000000010d6ad0: fmul       v5.2s, v19.2s, v5.2s
0x00000000010d6ad4: mov        v7.s[1], v20.s[0]
0x00000000010d6ad8: ldr        d16, [x8, #0x30]
0x00000000010d6adc: fmul       v16.2s, v7.2s, v16.2s
0x00000000010d6ae0: fsub       v5.2s, v5.2s, v16.2s
0x00000000010d6ae4: fmul       s16, s20, v4.s[1]
0x00000000010d6ae8: fmul       v17.2s, v19.2s, v4.2s
0x00000000010d6aec: fsub       s16, s16, s17
0x00000000010d6af0: fadd       v5.2s, v5.2s, v5.2s
0x00000000010d6af4: fadd       s16, s16, s16
0x00000000010d6af8: fmul       v17.2s, v5.2s, v21.s[0]
0x00000000010d6afc: fmul       s18, s21, s16
0x00000000010d6b00: fadd       v4.2s, v4.2s, v17.2s
0x00000000010d6b04: dup        v17.2s, v5.s[0]
0x00000000010d6b08: mov        v17.s[0], v16.s[0]
0x00000000010d6b0c: fadd       s1, s1, s18
0x00000000010d6b10: fmul       v16.2s, v19.2s, v17.2s
0x00000000010d6b14: ext        v17.8b, v5.8b, v17.8b, #4
0x00000000010d6b18: fmul       v7.2s, v7.2s, v17.2s
0x00000000010d6b1c: fsub       v7.2s, v16.2s, v7.2s
0x00000000010d6b20: fmul       s16, s20, v5.s[1]
0x00000000010d6b24: fmul       v5.2s, v19.2s, v5.2s
0x00000000010d6b28: fsub       s5, s16, s5
0x00000000010d6b2c: fadd       v4.2s, v4.2s, v7.2s
0x00000000010d6b30: fadd       s1, s1, s5
0x00000000010d6b34: fadd       v4.2s, v9.2s, v4.2s
0x00000000010d6b38: stp        s2, s3, [x19]
0x00000000010d6b3c: stp        s6, s0, [x19, #8]
0x00000000010d6b40: fadd       s0, s8, s1
0x00000000010d6b44: str        d4, [x19, #0x10]
0x00000000010d6b48: str        s0, [x19, #0x18]
0x00000000010d6b4c: ldp        x29, x30, [sp, #0x60]
0x00000000010d6b50: ldp        x20, x19, [sp, #0x50]
0x00000000010d6b54: ldp        x22, x21, [sp, #0x40]
0x00000000010d6b58: ldp        d9, d8, [sp, #0x30]
0x00000000010d6b5c: add        sp, sp, #0x70
0x00000000010d6b60: ret        
