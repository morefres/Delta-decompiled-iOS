; instruction-faithful ARM64 fallback for RobloxLib::function_10cd900
0x00000000010cd900: sub        sp, sp, #0x60
0x00000000010cd904: stp        x20, x19, [sp, #0x40]
0x00000000010cd908: stp        x29, x30, [sp, #0x50]
0x00000000010cd90c: add        x29, sp, #0x50
0x00000000010cd910: mov        x20, x1
0x00000000010cd914: mov        x19, x0
0x00000000010cd918: ldr        x0, [x0, #0x10]
0x00000000010cd91c: add        x8, sp, #8
0x00000000010cd920: bl         #0x102fffc
0x00000000010cd924: ldr        s0, [sp, #8]
0x00000000010cd928: ldp        s1, s23, [sp, #0x14]
0x00000000010cd92c: ldp        s7, s5, [x20]
0x00000000010cd930: fmul       s2, s1, s7
0x00000000010cd934: fmul       s22, s1, s5
0x00000000010cd938: ldp        s6, s21, [x20, #8]
0x00000000010cd93c: fmul       s24, s1, s6
0x00000000010cd940: fmul       s3, s0, s21
0x00000000010cd944: fsub       s17, s2, s3
0x00000000010cd948: fmul       s20, s0, s6
0x00000000010cd94c: fmul       s19, s0, s5
0x00000000010cd950: fmul       s16, s1, s21
0x00000000010cd954: fmul       s18, s0, s7
0x00000000010cd958: ldr        s3, [x20, #0x18]
0x00000000010cd95c: ldur       d2, [sp, #0xc]
0x00000000010cd960: ldur       d25, [sp, #0x1c]
0x00000000010cd964: dup        v26.2s, v25.s[1]
0x00000000010cd968: mov        v26.s[1], v23.s[0]
0x00000000010cd96c: dup        v4.2s, v2.s[1]
0x00000000010cd970: fmul       v26.2s, v2.2s, v26.2s
0x00000000010cd974: mov        v4.s[1], v0.s[0]
0x00000000010cd978: fmul       v27.2s, v4.2s, v25.2s
0x00000000010cd97c: fsub       v26.2s, v26.2s, v27.2s
0x00000000010cd980: fmul       s27, s0, s25
0x00000000010cd984: fmul       s28, s23, s2
0x00000000010cd988: fsub       s27, s27, s28
0x00000000010cd98c: fadd       v26.2s, v26.2s, v26.2s
0x00000000010cd990: fadd       s27, s27, s27
0x00000000010cd994: fmul       v28.2s, v26.2s, v1.s[0]
0x00000000010cd998: fmul       s29, s1, s27
0x00000000010cd99c: zip1       v23.2s, v23.2s, v25.2s
0x00000000010cd9a0: fsub       v23.2s, v28.2s, v23.2s
0x00000000010cd9a4: mov        s25, v25.s[1]
0x00000000010cd9a8: fsub       s25, s29, s25
0x00000000010cd9ac: dup        v28.2s, v26.s[1]
0x00000000010cd9b0: mov        v28.s[1], v27.s[0]
0x00000000010cd9b4: fmul       v27.2s, v4.2s, v28.2s
0x00000000010cd9b8: ext        v28.8b, v28.8b, v26.8b, #4
0x00000000010cd9bc: fmul       v28.2s, v2.2s, v28.2s
0x00000000010cd9c0: fsub       v27.2s, v27.2s, v28.2s
0x00000000010cd9c4: fmul       v28.2s, v2.2s, v26.2s
0x00000000010cd9c8: fmul       s26, s0, v26.s[1]
0x00000000010cd9cc: fsub       s26, s28, s26
0x00000000010cd9d0: fadd       v27.2s, v23.2s, v27.2s
0x00000000010cd9d4: fadd       s23, s25, s26
0x00000000010cd9d8: fmul       s25, s21, s2
0x00000000010cd9dc: fsub       s22, s22, s25
0x00000000010cd9e0: fmul       s21, s21, v2.s[1]
0x00000000010cd9e4: fsub       s21, s24, s21
0x00000000010cd9e8: fmul       s24, s5, v2.s[1]
0x00000000010cd9ec: fmul       s25, s6, s2
0x00000000010cd9f0: fsub       s24, s24, s25
0x00000000010cd9f4: fmul       s25, s7, v2.s[1]
0x00000000010cd9f8: fsub       s20, s20, s25
0x00000000010cd9fc: fmul       s7, s7, s2
0x00000000010cda00: fsub       s7, s7, s19
0x00000000010cda04: fadd       s17, s17, s24
0x00000000010cda08: fadd       s19, s22, s20
0x00000000010cda0c: fadd       s7, s7, s21
0x00000000010cda10: fnmul      s5, s2, s5
0x00000000010cda14: fsub       s5, s5, s18
0x00000000010cda18: fmul       s6, s6, v2.s[1]
0x00000000010cda1c: fsub       s5, s5, s6
0x00000000010cda20: fsub       s5, s16, s5
0x00000000010cda24: ldr        d6, [x20, #0x10]
0x00000000010cda28: ldur       d16, [x20, #0x14]
0x00000000010cda2c: fmul       v16.2s, v4.2s, v16.2s
0x00000000010cda30: zip1       v18.2s, v3.2s, v6.2s
0x00000000010cda34: fmul       v18.2s, v2.2s, v18.2s
0x00000000010cda38: fsub       v16.2s, v16.2s, v18.2s
0x00000000010cda3c: fmul       v18.2s, v2.2s, v6.2s
0x00000000010cda40: fmul       s20, s0, v6.s[1]
0x00000000010cda44: fsub       s18, s18, s20
0x00000000010cda48: fadd       v16.2s, v16.2s, v16.2s
0x00000000010cda4c: fadd       s18, s18, s18
0x00000000010cda50: fmul       v20.2s, v16.2s, v1.s[0]
0x00000000010cda54: fmul       s1, s1, s18
0x00000000010cda58: fadd       v6.2s, v6.2s, v20.2s
0x00000000010cda5c: dup        v20.2s, v16.s[1]
0x00000000010cda60: mov        v20.s[1], v18.s[0]
0x00000000010cda64: fadd       s1, s3, s1
0x00000000010cda68: fmul       v3.2s, v4.2s, v20.2s
0x00000000010cda6c: ext        v4.8b, v20.8b, v16.8b, #4
0x00000000010cda70: fmul       v4.2s, v2.2s, v4.2s
0x00000000010cda74: fsub       v3.2s, v3.2s, v4.2s
0x00000000010cda78: fmul       v2.2s, v2.2s, v16.2s
0x00000000010cda7c: fmul       s0, s0, v16.s[1]
0x00000000010cda80: fsub       s0, s2, s0
0x00000000010cda84: fadd       v2.2s, v6.2s, v3.2s
0x00000000010cda88: fadd       s0, s1, s0
0x00000000010cda8c: fadd       v1.2s, v27.2s, v2.2s
0x00000000010cda90: stp        s17, s19, [sp, #0x24]
0x00000000010cda94: stp        s7, s5, [sp, #0x2c]
0x00000000010cda98: fadd       s0, s23, s0
0x00000000010cda9c: stur       d1, [sp, #0x34]
0x00000000010cdaa0: str        s0, [sp, #0x3c]
0x00000000010cdaa4: add        x1, sp, #0x24
0x00000000010cdaa8: mov        x0, x19
0x00000000010cdaac: bl         #0x10cd2f4
0x00000000010cdab0: ldp        x29, x30, [sp, #0x50]
0x00000000010cdab4: ldp        x20, x19, [sp, #0x40]
0x00000000010cdab8: add        sp, sp, #0x60
0x00000000010cdabc: ret        
0x00000000010cdac0: stp        x20, x19, [sp, #-0x20]!
0x00000000010cdac4: stp        x29, x30, [sp, #0x10]
0x00000000010cdac8: add        x29, sp, #0x10
0x00000000010cdacc: ldr        x19, [x0, #0x10]
0x00000000010cdad0: bl         #0x10cdb1c
0x00000000010cdad4: ldrh       w8, [x0, #0x30]
0x00000000010cdad8: ldr        x9, [x19, #0x178]
0x00000000010cdadc: lsr        x10, x8, #3
0x00000000010cdae0: and        x10, x10, #0x1ffc
0x00000000010cdae4: ldr        w9, [x9, x10]
0x00000000010cdae8: lsr        w9, w9, w8
0x00000000010cdaec: tbz        w9, #0, #0x10cdb0c
0x00000000010cdaf0: add        x0, x19, #0x10
0x00000000010cdaf4: and        w1, w8, #0xffff
0x00000000010cdaf8: bl         #0x1020ec8
0x00000000010cdafc: ldr        x8, [x19, #0x1d8]
0x00000000010cdb00: add        x8, x8, w0, uxtw #2
0x00000000010cdb04: ldr        s0, [x8, #4]
0x00000000010cdb08: b          #0x10cdb10
0x00000000010cdb0c: fmov       s0, wzr
0x00000000010cdb10: ldp        x29, x30, [sp, #0x10]
0x00000000010cdb14: ldp        x20, x19, [sp], #0x20
0x00000000010cdb18: ret        
0x00000000010cdb1c: stp        x20, x19, [sp, #-0x20]!
0x00000000010cdb20: stp        x29, x30, [sp, #0x10]
0x00000000010cdb24: add        x29, sp, #0x10
0x00000000010cdb28: mov        x19, x0
0x00000000010cdb2c: ldrb       w8, [x0, #0x30]
0x00000000010cdb30: cmp        w8, #1
0x00000000010cdb34: b.ne       #0x10cdb40
0x00000000010cdb38: ldr        x0, [x19, #0x28]
0x00000000010cdb3c: b          #0x10cdb84
0x00000000010cdb40: mov        x0, x19
0x00000000010cdb44: bl         #0x10d627c
0x00000000010cdb48: ldrh       w8, [x0, #2]
0x00000000010cdb4c: mov        w9, #0xffff
0x00000000010cdb50: cmp        x8, x9
0x00000000010cdb54: b.eq       #0x10cdb6c
0x00000000010cdb58: ldr        x9, [x19]
0x00000000010cdb5c: ldr        x9, [x9, #0x188]
0x00000000010cdb60: mov        w10, #0x38
0x00000000010cdb64: umaddl     x0, w8, w10, x9
0x00000000010cdb68: b          #0x10cdb70
0x00000000010cdb6c: mov        x0, #0
0x00000000010cdb70: ldrb       w8, [x19, #0x30]
0x00000000010cdb74: tbnz       w8, #0, #0x10cdb80
0x00000000010cdb78: mov        w8, #1
0x00000000010cdb7c: strb       w8, [x19, #0x30]
0x00000000010cdb80: str        x0, [x19, #0x28]
0x00000000010cdb84: ldp        x29, x30, [sp, #0x10]
0x00000000010cdb88: ldp        x20, x19, [sp], #0x20
0x00000000010cdb8c: ret        
