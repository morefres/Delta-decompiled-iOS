; instruction-faithful ARM64 fallback for RobloxLib::function_11ca024
0x00000000011ca024: sub        sp, sp, #0x60
0x00000000011ca028: stp        x20, x19, [sp, #0x40]
0x00000000011ca02c: stp        x29, x30, [sp, #0x50]
0x00000000011ca030: add        x29, sp, #0x50
0x00000000011ca034: mov        x19, x0
0x00000000011ca038: ldr        x0, [x0, #0x10]
0x00000000011ca03c: cbz        x0, #0x11ca1d8
0x00000000011ca040: mov        x20, x1
0x00000000011ca044: add        x8, sp, #8
0x00000000011ca048: bl         #0x102fffc
0x00000000011ca04c: ldr        s0, [sp, #8]
0x00000000011ca050: ldp        s1, s23, [sp, #0x14]
0x00000000011ca054: ldp        s7, s5, [x20]
0x00000000011ca058: fmul       s2, s1, s7
0x00000000011ca05c: fmul       s22, s1, s5
0x00000000011ca060: ldp        s6, s21, [x20, #8]
0x00000000011ca064: fmul       s24, s1, s6
0x00000000011ca068: fmul       s3, s0, s21
0x00000000011ca06c: fsub       s17, s2, s3
0x00000000011ca070: fmul       s20, s0, s6
0x00000000011ca074: fmul       s19, s0, s5
0x00000000011ca078: fmul       s16, s1, s21
0x00000000011ca07c: fmul       s18, s0, s7
0x00000000011ca080: ldr        s3, [x20, #0x18]
0x00000000011ca084: ldur       d2, [sp, #0xc]
0x00000000011ca088: ldur       d25, [sp, #0x1c]
0x00000000011ca08c: dup        v26.2s, v25.s[1]
0x00000000011ca090: mov        v26.s[1], v23.s[0]
0x00000000011ca094: dup        v4.2s, v2.s[1]
0x00000000011ca098: fmul       v26.2s, v2.2s, v26.2s
0x00000000011ca09c: mov        v4.s[1], v0.s[0]
0x00000000011ca0a0: fmul       v27.2s, v4.2s, v25.2s
0x00000000011ca0a4: fsub       v26.2s, v26.2s, v27.2s
0x00000000011ca0a8: fmul       s27, s0, s25
0x00000000011ca0ac: fmul       s28, s23, s2
0x00000000011ca0b0: fsub       s27, s27, s28
0x00000000011ca0b4: fadd       v26.2s, v26.2s, v26.2s
0x00000000011ca0b8: fadd       s27, s27, s27
0x00000000011ca0bc: fmul       v28.2s, v26.2s, v1.s[0]
0x00000000011ca0c0: fmul       s29, s1, s27
0x00000000011ca0c4: zip1       v23.2s, v23.2s, v25.2s
0x00000000011ca0c8: fsub       v23.2s, v28.2s, v23.2s
0x00000000011ca0cc: mov        s25, v25.s[1]
0x00000000011ca0d0: fsub       s25, s29, s25
0x00000000011ca0d4: dup        v28.2s, v26.s[1]
0x00000000011ca0d8: mov        v28.s[1], v27.s[0]
0x00000000011ca0dc: fmul       v27.2s, v4.2s, v28.2s
0x00000000011ca0e0: ext        v28.8b, v28.8b, v26.8b, #4
0x00000000011ca0e4: fmul       v28.2s, v2.2s, v28.2s
0x00000000011ca0e8: fsub       v27.2s, v27.2s, v28.2s
0x00000000011ca0ec: fmul       v28.2s, v2.2s, v26.2s
0x00000000011ca0f0: fmul       s26, s0, v26.s[1]
0x00000000011ca0f4: fsub       s26, s28, s26
0x00000000011ca0f8: fadd       v27.2s, v23.2s, v27.2s
0x00000000011ca0fc: fadd       s23, s25, s26
0x00000000011ca100: fmul       s25, s21, s2
0x00000000011ca104: fsub       s22, s22, s25
0x00000000011ca108: fmul       s21, s21, v2.s[1]
0x00000000011ca10c: fsub       s21, s24, s21
0x00000000011ca110: fmul       s24, s5, v2.s[1]
0x00000000011ca114: fmul       s25, s6, s2
0x00000000011ca118: fsub       s24, s24, s25
0x00000000011ca11c: fmul       s25, s7, v2.s[1]
0x00000000011ca120: fsub       s20, s20, s25
0x00000000011ca124: fmul       s7, s7, s2
0x00000000011ca128: fsub       s7, s7, s19
0x00000000011ca12c: fadd       s17, s17, s24
0x00000000011ca130: fadd       s19, s22, s20
0x00000000011ca134: fadd       s7, s7, s21
0x00000000011ca138: fnmul      s5, s2, s5
0x00000000011ca13c: fsub       s5, s5, s18
0x00000000011ca140: fmul       s6, s6, v2.s[1]
0x00000000011ca144: fsub       s5, s5, s6
0x00000000011ca148: fsub       s5, s16, s5
0x00000000011ca14c: ldr        d6, [x20, #0x10]
0x00000000011ca150: ldur       d16, [x20, #0x14]
0x00000000011ca154: fmul       v16.2s, v4.2s, v16.2s
0x00000000011ca158: zip1       v18.2s, v3.2s, v6.2s
0x00000000011ca15c: fmul       v18.2s, v2.2s, v18.2s
0x00000000011ca160: fsub       v16.2s, v16.2s, v18.2s
0x00000000011ca164: fmul       v18.2s, v2.2s, v6.2s
0x00000000011ca168: fmul       s20, s0, v6.s[1]
0x00000000011ca16c: fsub       s18, s18, s20
0x00000000011ca170: fadd       v16.2s, v16.2s, v16.2s
0x00000000011ca174: fadd       s18, s18, s18
0x00000000011ca178: fmul       v20.2s, v16.2s, v1.s[0]
0x00000000011ca17c: fmul       s1, s1, s18
0x00000000011ca180: fadd       v6.2s, v6.2s, v20.2s
0x00000000011ca184: dup        v20.2s, v16.s[1]
0x00000000011ca188: mov        v20.s[1], v18.s[0]
0x00000000011ca18c: fadd       s1, s3, s1
0x00000000011ca190: fmul       v3.2s, v4.2s, v20.2s
0x00000000011ca194: ext        v4.8b, v20.8b, v16.8b, #4
0x00000000011ca198: fmul       v4.2s, v2.2s, v4.2s
0x00000000011ca19c: fsub       v3.2s, v3.2s, v4.2s
0x00000000011ca1a0: fmul       v2.2s, v2.2s, v16.2s
0x00000000011ca1a4: fmul       s0, s0, v16.s[1]
0x00000000011ca1a8: fsub       s0, s2, s0
0x00000000011ca1ac: fadd       v2.2s, v6.2s, v3.2s
0x00000000011ca1b0: fadd       s0, s1, s0
0x00000000011ca1b4: fadd       v1.2s, v27.2s, v2.2s
0x00000000011ca1b8: stp        s17, s19, [sp, #0x24]
0x00000000011ca1bc: stp        s7, s5, [sp, #0x2c]
0x00000000011ca1c0: fadd       s0, s23, s0
0x00000000011ca1c4: stur       d1, [sp, #0x34]
0x00000000011ca1c8: str        s0, [sp, #0x3c]
0x00000000011ca1cc: add        x1, sp, #0x24
0x00000000011ca1d0: mov        x0, x19
0x00000000011ca1d4: bl         #0x11c9b24
0x00000000011ca1d8: ldp        x29, x30, [sp, #0x50]
0x00000000011ca1dc: ldp        x20, x19, [sp, #0x40]
0x00000000011ca1e0: add        sp, sp, #0x60
0x00000000011ca1e4: ret        
