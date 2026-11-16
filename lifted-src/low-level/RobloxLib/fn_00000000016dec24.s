; instruction-faithful ARM64 fallback for RobloxLib::function_16dec24
0x00000000016dec24: stp        d15, d14, [sp, #-0xa0]!
0x00000000016dec28: stp        d13, d12, [sp, #0x10]
0x00000000016dec2c: stp        d11, d10, [sp, #0x20]
0x00000000016dec30: stp        d9, d8, [sp, #0x30]
0x00000000016dec34: stp        x28, x27, [sp, #0x40]
0x00000000016dec38: stp        x26, x25, [sp, #0x50]
0x00000000016dec3c: stp        x24, x23, [sp, #0x60]
0x00000000016dec40: stp        x22, x21, [sp, #0x70]
0x00000000016dec44: stp        x20, x19, [sp, #0x80]
0x00000000016dec48: stp        x29, x30, [sp, #0x90]
0x00000000016dec4c: add        x29, sp, #0x90
0x00000000016dec50: sub        sp, sp, #0xa90
0x00000000016dec54: mov        x22, x7
0x00000000016dec58: mov        x23, x6
0x00000000016dec5c: mov        x28, x5
0x00000000016dec60: mov        x21, x4
0x00000000016dec64: mov        x24, x3
0x00000000016dec68: mov        x20, x2
0x00000000016dec6c: fmov       s8, s1
0x00000000016dec70: str        q0, [sp, #0xe0]
0x00000000016dec74: mov        x27, x1
0x00000000016dec78: str        x0, [sp, #0x48]
0x00000000016dec7c: adrp       x8, #0x5ba4000
0x00000000016dec80: ldr        x8, [x8, #0x338]
0x00000000016dec84: ldr        x8, [x8]
0x00000000016dec88: stur       x8, [x29, #-0xa8]
0x00000000016dec8c: adrp       x8, #0x62f2000
0x00000000016dec90: add        x8, x8, #0xc48
0x00000000016dec94: ldarb      w8, [x8]
0x00000000016dec98: adrp       x19, #0x62f2000
0x00000000016dec9c: tbz        w8, #0, #0x16e0fa0
0x00000000016deca0: add        x25, sp, #0x7c0
0x00000000016deca4: ldr        x1, [x19, #0xc40]
0x00000000016deca8: movi       v0.16b, #0
0x00000000016decac: stp        q0, q0, [x25, #0x100]
0x00000000016decb0: mov        x8, #-1
0x00000000016decb4: str        xzr, [sp, #0x8e0]
0x00000000016decb8: str        x8, [sp, #0x8e8]
0x00000000016decbc: stp        q0, q0, [x25, #0x130]
0x00000000016decc0: str        q0, [x25, #0x150]
0x00000000016decc4: str        wzr, [sp, #0x920]
0x00000000016decc8: str        xzr, [sp, #0x930]
0x00000000016deccc: str        xzr, [sp, #0x928]
0x00000000016decd0: add        x9, sp, #0x8c0
0x00000000016decd4: str        x8, [sp, #0x938]
0x00000000016decd8: mov        w8, #1
0x00000000016decdc: strb       w8, [sp, #0x940]
0x00000000016dece0: add        x0, sp, #0x8c0
0x00000000016dece4: add        x2, x9, #0x78
0x00000000016dece8: bl         #0x475a774
0x00000000016decec: add        x19, sp, #0x6c8
0x00000000016decf0: ldr        w8, [x20, #0x50]
0x00000000016decf4: str        w8, [sp, #0x8b8]
0x00000000016decf8: ldr        x8, [x20, #0x48]
0x00000000016decfc: str        x8, [sp, #0x8b0]
0x00000000016ded00: ldur       x8, [x20, #0x54]
0x00000000016ded04: str        x8, [sp, #0x8a0]
0x00000000016ded08: str        x20, [sp, #0x78]
0x00000000016ded0c: ldr        w8, [x20, #0x5c]
0x00000000016ded10: str        w8, [sp, #0x8a8]
0x00000000016ded14: ldr        d0, [sp, #0x8b0]
0x00000000016ded18: str        q0, [sp, #0xc0]
0x00000000016ded1c: ldr        s0, [sp, #0x8b8]
0x00000000016ded20: str        s0, [sp, #0xdc]
0x00000000016ded24: ldr        d0, [sp, #0x8a0]
0x00000000016ded28: str        q0, [sp, #0x50]
0x00000000016ded2c: ldr        s0, [sp, #0x8a8]
0x00000000016ded30: str        q0, [sp, #0x60]
0x00000000016ded34: movi       d0, #0000000000000000
0x00000000016ded38: str        d0, [sp, #0x890]
0x00000000016ded3c: str        wzr, [sp, #0x898]
0x00000000016ded40: str        d0, [sp, #0x880]
0x00000000016ded44: str        wzr, [sp, #0x888]
0x00000000016ded48: ldur       q0, [x27, #0x74]
0x00000000016ded4c: stur       q0, [x19, #0xf8]
0x00000000016ded50: ldur       q0, [x27, #0x84]
0x00000000016ded54: ldur       q1, [x27, #0x94]
0x00000000016ded58: stp        q0, q1, [x25, #0x10]
0x00000000016ded5c: mov        x0, x27
0x00000000016ded60: bl         #0x171d520
0x00000000016ded64: mov        x25, x0
0x00000000016ded68: ldr        x8, [x29, #0x10]
0x00000000016ded6c: str        x8, [sp, #0xb8]
0x00000000016ded70: ldr        x20, [x8, #0x148]
0x00000000016ded74: bl         #0x16bacb0
0x00000000016ded78: stur       w0, [x29, #-0x100]
0x00000000016ded7c: add        x26, sp, #0x708
0x00000000016ded80: add        x8, sp, #0x708
0x00000000016ded84: sub        x2, x29, #0x100
0x00000000016ded88: mov        x0, x27
0x00000000016ded8c: mov        x1, x20
0x00000000016ded90: bl         #0x16bad28
0x00000000016ded94: ldr        s14, [sp, #0x708]
0x00000000016ded98: add        x11, x26, #8
0x00000000016ded9c: ldrb       w8, [sp, #0x7b8]
0x00000000016deda0: cmp        w8, #1
0x00000000016deda4: str        x11, [sp, #0x90]
0x00000000016deda8: b.ne       #0x16dedf0
0x00000000016dedac: ldr        x8, [x25]
0x00000000016dedb0: ldr        x8, [x8, #0x40]
0x00000000016dedb4: add        x9, sp, #0x8a0
0x00000000016dedb8: add        x10, sp, #0x8b0
0x00000000016dedbc: stp        x9, x11, [sp, #8]
0x00000000016dedc0: str        x10, [sp]
0x00000000016dedc4: add        x1, sp, #0x890
0x00000000016dedc8: add        x2, sp, #0x880
0x00000000016dedcc: add        x3, sp, #0x85c
0x00000000016dedd0: add        x4, sp, #0x838
0x00000000016dedd4: add        x5, sp, #0x814
0x00000000016dedd8: add        x6, sp, #0x7f0
0x00000000016deddc: add        x7, sp, #0x7c0
0x00000000016dede0: mov        x0, x25
0x00000000016dede4: fmov       s0, s14
0x00000000016dede8: blr        x8
0x00000000016dedec: b          #0x16dee4c
0x00000000016dedf0: ldr        s0, [sp, #0x8b8]
0x00000000016dedf4: ldr        s1, [sp, #0x718]
0x00000000016dedf8: fsub       s0, s0, s1
0x00000000016dedfc: ldr        d1, [sp, #0x8b0]
0x00000000016dee00: ldr        d2, [sp, #0x710]
0x00000000016dee04: fsub       v1.2s, v1.2s, v2.2s
0x00000000016dee08: stur       d1, [x29, #-0x100]
0x00000000016dee0c: stur       s0, [x29, #-0xf8]
0x00000000016dee10: ldr        x8, [x25]
0x00000000016dee14: ldr        x8, [x8, #0x20]
0x00000000016dee18: add        x9, sp, #0x8a0
0x00000000016dee1c: sub        x10, x29, #0x100
0x00000000016dee20: stp        x10, x9, [sp]
0x00000000016dee24: add        x1, sp, #0x890
0x00000000016dee28: add        x2, sp, #0x880
0x00000000016dee2c: add        x3, sp, #0x85c
0x00000000016dee30: add        x4, sp, #0x838
0x00000000016dee34: add        x5, sp, #0x814
0x00000000016dee38: add        x6, sp, #0x7f0
0x00000000016dee3c: add        x7, sp, #0x7c0
0x00000000016dee40: mov        x0, x25
0x00000000016dee44: fmov       s0, s14
0x00000000016dee48: blr        x8
0x00000000016dee4c: mov        x20, x0
0x00000000016dee50: adrp       x8, #0x62f2000
0x00000000016dee54: add        x8, x8, #0xc58
0x00000000016dee58: ldarb      w8, [x8]
0x00000000016dee5c: adrp       x26, #0x62f2000
0x00000000016dee60: tbz        w8, #0, #0x16e0ff0
0x00000000016dee64: ldr        x0, [x26, #0xc50]
0x00000000016dee68: str        x20, [sp]
0x00000000016dee6c: adrp       x1, #0x5337000
0x00000000016dee70: add        x1, x1, #0xad2
0x00000000016dee74: bl         #0x477d614
0x00000000016dee78: mov        x8, #0
0x00000000016dee7c: adrp       x9, #0x611e000
0x00000000016dee80: ldr        s0, [x9, #0xc20]
0x00000000016dee84: adrp       x9, #0x611e000
0x00000000016dee88: ldr        s1, [x9, #0xc24]
0x00000000016dee8c: add        x9, sp, #0x890
0x00000000016dee90: add        x10, sp, #0x880
0x00000000016dee94: add        x26, sp, #0x7c0
0x00000000016dee98: ldr        s2, [x9, x8, lsl #2]
0x00000000016dee9c: fabs       s2, s2
0x00000000016deea0: fmul       s3, s2, s8
0x00000000016deea4: ldr        s2, [x10, x8, lsl #2]
0x00000000016deea8: fcmp       s3, s0
0x00000000016deeac: b.mi       #0x16deec4
0x00000000016deeb0: ldr        s4, [x23, x8, lsl #2]
0x00000000016deeb4: fabs       s4, s4
0x00000000016deeb8: fmul       s4, s1, s4
0x00000000016deebc: fcmp       s3, s4
0x00000000016deec0: b.pl       #0x16df008
0x00000000016deec4: fabs       s2, s2
0x00000000016deec8: fmul       s2, s2, s8
0x00000000016deecc: fcmp       s2, s0
0x00000000016deed0: b.pl       #0x16deee0
0x00000000016deed4: cmp        x8, #2
0x00000000016deed8: b.lo       #0x16deefc
0x00000000016deedc: b          #0x16def0c
0x00000000016deee0: ldr        s3, [x22, x8, lsl #2]
0x00000000016deee4: fabs       s3, s3
0x00000000016deee8: fmul       s3, s1, s3
0x00000000016deeec: cmp        x8, #1
0x00000000016deef0: b.hi       #0x16def04
0x00000000016deef4: fcmp       s2, s3
0x00000000016deef8: b.pl       #0x16def04
0x00000000016deefc: add        x8, x8, #1
0x00000000016def00: b          #0x16dee98
0x00000000016def04: fcmp       s2, s3
0x00000000016def08: b.pl       #0x16df008
0x00000000016def0c: fmov       s0, #1.00000000
0x00000000016def10: ldr        q1, [sp, #0xe0]
0x00000000016def14: fdiv       s0, s0, s1
0x00000000016def18: ldr        s1, [x23, #8]
0x00000000016def1c: fmul       s1, s0, s1
0x00000000016def20: ldr        x20, [sp, #0x78]
0x00000000016def24: ldr        s2, [x20, #0x50]
0x00000000016def28: fadd       s1, s1, s2
0x00000000016def2c: ldr        d2, [x23]
0x00000000016def30: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000016def34: ldr        d2, [x20, #0x48]
0x00000000016def38: fadd       v0.2s, v0.2s, v2.2s
0x00000000016def3c: str        d0, [x20]
0x00000000016def40: str        s1, [x20, #8]
0x00000000016def44: sub        x19, x29, #0x100
0x00000000016def48: sub        x8, x29, #0x100
0x00000000016def4c: mov        x0, x28
0x00000000016def50: mov        x1, x21
0x00000000016def54: bl         #0x46b8914
0x00000000016def58: ldur       d0, [x20, #0x54]
0x00000000016def5c: ldr        s1, [x20, #0x5c]
0x00000000016def60: mov        v0.d[1], v1.d[0]
0x00000000016def64: ldr        q1, [x26, #0x260]
0x00000000016def68: sub        x8, x29, #0x100
0x00000000016def6c: ldur       q2, [x8, #0xc]
0x00000000016def70: ldur       d3, [x29, #-0xe8]
0x00000000016def74: add        x8, x19, #0x20
0x00000000016def78: ld1r       {v4.2s}, [x8]
0x00000000016def7c: mov        v3.d[1], v4.d[0]
0x00000000016def80: fmul       v1.4s, v1.4s, v0.4s
0x00000000016def84: faddp      v1.4s, v1.4s, v1.4s
0x00000000016def88: faddp      v1.4s, v1.4s, v1.4s
0x00000000016def8c: fmul       v2.4s, v2.4s, v0.4s
0x00000000016def90: faddp      v2.4s, v2.4s, v2.4s
0x00000000016def94: faddp      v2.4s, v2.4s, v2.4s
0x00000000016def98: fmul       v0.4s, v0.4s, v3.4s
0x00000000016def9c: faddp      v0.4s, v0.4s, v0.4s
0x00000000016defa0: ldr        d3, [x22]
0x00000000016defa4: ldr        s4, [x22, #8]
0x00000000016defa8: mov        v3.d[1], v4.d[0]
0x00000000016defac: faddp      v0.4s, v0.4s, v0.4s
0x00000000016defb0: ldr        q4, [x28]
0x00000000016defb4: ldur       q5, [x28, #0xc]
0x00000000016defb8: add        x8, x28, #0x20
0x00000000016defbc: ld1r       {v6.2s}, [x8]
0x00000000016defc0: ldr        d7, [x28, #0x18]
0x00000000016defc4: mov        v7.d[1], v6.d[0]
0x00000000016defc8: fmul       v4.4s, v4.4s, v3.4s
0x00000000016defcc: faddp      v4.4s, v4.4s, v4.4s
0x00000000016defd0: faddp      v4.4s, v4.4s, v4.4s
0x00000000016defd4: fmul       v5.4s, v5.4s, v3.4s
0x00000000016defd8: faddp      v5.4s, v5.4s, v5.4s
0x00000000016defdc: faddp      v5.4s, v5.4s, v5.4s
0x00000000016defe0: fmul       v3.4s, v3.4s, v7.4s
0x00000000016defe4: faddp      v3.4s, v3.4s, v3.4s
0x00000000016defe8: faddp      v3.4s, v3.4s, v3.4s
0x00000000016defec: fadd       v0.4s, v0.4s, v3.4s
0x00000000016deff0: fadd       v2.2s, v2.2s, v5.2s
0x00000000016deff4: fadd       v1.2s, v1.2s, v4.2s
0x00000000016deff8: zip1       v1.2s, v1.2s, v2.2s
0x00000000016deffc: stur       d1, [x20, #0xc]
0x00000000016df000: str        s0, [x20, #0x14]
0x00000000016df004: b          #0x16e0f30
0x00000000016df008: ldr        s0, [x24]
0x00000000016df00c: ldur       q1, [x24, #0xc]
0x00000000016df010: ldr        d2, [x24, #0x18]
0x00000000016df014: mov        v1.d[1], v2.d[0]
0x00000000016df018: stur       q1, [x19, #0x2c]
0x00000000016df01c: ldr        s1, [x24, #0x20]
0x00000000016df020: str        s0, [sp, #0x6f0]
0x00000000016df024: str        s1, [sp, #0x704]
0x00000000016df028: mov        w8, #1
0x00000000016df02c: strb       w8, [sp, #0x6ef]
0x00000000016df030: adrp       x8, #0x4bcd000
0x00000000016df034: ldr        s0, [x8, #0xda0]
0x00000000016df038: adrp       x8, #0x4bcd000
0x00000000016df03c: ldr        s1, [x8, #0xce4]
0x00000000016df040: add        x0, sp, #0x6ef
0x00000000016df044: add        x1, sp, #0x6f0
0x00000000016df048: stp        s1, s0, [sp, #0x84]
0x00000000016df04c: bl         #0x16e24d0
0x00000000016df050: fsub       s0, s0, s1
0x00000000016df054: ldr        s1, [sp, #0x85c]
0x00000000016df058: ldr        s2, [sp, #0x860]
0x00000000016df05c: ldr        s3, [sp, #0x868]
0x00000000016df060: ldr        s4, [sp, #0x86c]
0x00000000016df064: fadd       s2, s2, s3
0x00000000016df068: fmov       s3, #0.50000000
0x00000000016df06c: fmul       s2, s2, s3
0x00000000016df070: stp        s1, s2, [x29, #-0x100]
0x00000000016df074: add        x8, sp, #0x85c
0x00000000016df078: add        x8, x8, #8
0x00000000016df07c: ldp        d2, d1, [x26, #0xb0]
0x00000000016df080: ld1        {v1.s}[1], [x8]
0x00000000016df084: fadd       v1.2s, v2.2s, v1.2s
0x00000000016df088: movi       v2.2s, #0x3f, lsl #24
0x00000000016df08c: fmul       v1.2s, v1.2s, v2.2s
0x00000000016df090: rev64      v1.2s, v1.2s
0x00000000016df094: sub        x28, x29, #0x100
0x00000000016df098: stur       d1, [x28, #0xc]
0x00000000016df09c: ldr        s1, [sp, #0x87c]
0x00000000016df0a0: stur       s4, [x29, #-0xf8]
0x00000000016df0a4: stur       s1, [x29, #-0xec]
0x00000000016df0a8: ldr        s1, [sp, #0x7f0]
0x00000000016df0ac: ldr        s4, [sp, #0x7f4]
0x00000000016df0b0: ldr        s5, [sp, #0x7fc]
0x00000000016df0b4: ldr        s6, [sp, #0x800]
0x00000000016df0b8: fadd       s4, s4, s5
0x00000000016df0bc: fmul       s3, s4, s3
0x00000000016df0c0: ldr        q4, [sp, #0xe0]
0x00000000016df0c4: fcmp       s0, s4
0x00000000016df0c8: fcsel      s9, s0, s4, mi
0x00000000016df0cc: stur       s1, [x29, #-0xdc]
0x00000000016df0d0: stp        s3, s6, [x29, #-0xcc]
0x00000000016df0d4: add        x8, sp, #0x7f0
0x00000000016df0d8: add        x8, x8, #8
0x00000000016df0dc: ldur       d0, [x26, #0x4c]
0x00000000016df0e0: ldur       d1, [x26, #0x44]
0x00000000016df0e4: ld1        {v0.s}[1], [x8]
0x00000000016df0e8: fadd       v0.2s, v1.2s, v0.2s
0x00000000016df0ec: fmul       v0.2s, v0.2s, v2.2s
0x00000000016df0f0: rev64      v0.2s, v0.2s
0x00000000016df0f4: stur       d0, [x29, #-0xb8]
0x00000000016df0f8: ldr        s0, [sp, #0x810]
0x00000000016df0fc: stur       s0, [x29, #-0xb0]
0x00000000016df100: add        x8, sp, #0x978
0x00000000016df104: add        x0, sp, #0x838
0x00000000016df108: bl         #0x46b735c
0x00000000016df10c: add        x8, sp, #0x9a0
0x00000000016df110: add        x0, sp, #0x814
0x00000000016df114: add        x1, sp, #0x978
0x00000000016df118: bl         #0x46b88c4
0x00000000016df11c: add        x20, sp, #0x9c8
0x00000000016df120: add        x8, sp, #0x9c8
0x00000000016df124: add        x0, sp, #0x9a0
0x00000000016df128: fmov       s0, #0.50000000
0x00000000016df12c: bl         #0x46b8a18
0x00000000016df130: mov        w8, #0
0x00000000016df134: mov        x9, #0
0x00000000016df138: fmov       s0, wzr
0x00000000016df13c: fmaxnm     s9, s9, s0
0x00000000016df140: mov        w11, #1
0x00000000016df144: sub        x10, x29, #0x100
0x00000000016df148: add        x12, x10, w8, uxtw #2
0x00000000016df14c: add        x13, x20, x9
0x00000000016df150: add        x12, x12, x9
0x00000000016df154: ldr        d0, [x13]
0x00000000016df158: str        d0, [x12, #0x18]
0x00000000016df15c: ldr        s0, [x13, #8]
0x00000000016df160: str        s0, [x12, #0x20]
0x00000000016df164: add        x9, x9, #0xc
0x00000000016df168: add        w8, w8, w11
0x00000000016df16c: add        w11, w11, #1
0x00000000016df170: cmp        x9, #0x24
0x00000000016df174: b.ne       #0x16df148
0x00000000016df178: mov        x8, #0
0x00000000016df17c: sub        x9, x29, #0x100
0x00000000016df180: ldr        s0, [x9, x8]
0x00000000016df184: fneg       s0, s0
0x00000000016df188: str        s0, [x9, x8]
0x00000000016df18c: add        x8, x8, #4
0x00000000016df190: cmp        x8, #0x54
0x00000000016df194: b.ne       #0x16df180
0x00000000016df198: mov        w8, #1
0x00000000016df19c: strb       w8, [sp, #0x9c8]
0x00000000016df1a0: add        x0, sp, #0x9c8
0x00000000016df1a4: sub        x1, x29, #0x100
0x00000000016df1a8: ldp        s1, s0, [sp, #0x84]
0x00000000016df1ac: bl         #0x16e2eb0
0x00000000016df1b0: fsub       s0, s1, s0
0x00000000016df1b4: fmul       s10, s0, s8
0x00000000016df1b8: fmov       s1, #0.50000000
0x00000000016df1bc: fmul       s1, s9, s1
0x00000000016df1c0: str        s1, [sp, #0x8c]
0x00000000016df1c4: fcmp       s10, s1
0x00000000016df1c8: fcvt       d1, s9
0x00000000016df1cc: str        d1, [sp, #0x40]
0x00000000016df1d0: fmov       s1, #1.00000000
0x00000000016df1d4: b.le       #0x16df204
0x00000000016df1d8: fcvt       d0, s0
0x00000000016df1dc: fcvt       d1, s10
0x00000000016df1e0: ldr        d2, [sp, #0x40]
0x00000000016df1e4: stp        d1, d2, [sp, #8]
0x00000000016df1e8: str        d0, [sp]
0x00000000016df1ec: adrp       x1, #0x5337000
0x00000000016df1f0: add        x1, x1, #0xbe1
0x00000000016df1f4: mov        w0, #1
0x00000000016df1f8: bl         #0x41f5574
0x00000000016df1fc: ldr        s0, [sp, #0x8c]
0x00000000016df200: fdiv       s1, s0, s10
0x00000000016df204: ldr        s0, [sp, #0x898]
0x00000000016df208: fmul       s0, s1, s0
0x00000000016df20c: mov        v2.16b, v1.16b
0x00000000016df210: ldr        d1, [sp, #0x890]
0x00000000016df214: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000016df218: stur       d1, [x29, #-0x100]
0x00000000016df21c: stur       s0, [x29, #-0xf8]
0x00000000016df220: ldr        s0, [sp, #0x888]
0x00000000016df224: fmul       s0, s2, s0
0x00000000016df228: ldr        d1, [sp, #0x880]
0x00000000016df22c: str        q2, [sp, #0x110]
0x00000000016df230: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000016df234: str        d1, [sp, #0x9c8]
0x00000000016df238: str        s0, [sp, #0x9d0]
0x00000000016df23c: sub        x1, x29, #0x100
0x00000000016df240: add        x2, sp, #0x9c8
0x00000000016df244: mov        x0, x27
0x00000000016df248: bl         #0x171dc28
0x00000000016df24c: ldr        q18, [sp, #0x110]
0x00000000016df250: fmul       s0, s18, s8
0x00000000016df254: ldr        q4, [sp, #0xe0]
0x00000000016df258: str        s4, [sp, #0x6c8]
0x00000000016df25c: movi       d17, #0000000000000000
0x00000000016df260: add        x8, sp, #0x5d0
0x00000000016df264: stur       d17, [x8, #0xfc]
0x00000000016df268: str        wzr, [sp, #0x6d4]
0x00000000016df26c: str        s4, [sp, #0x6d8]
0x00000000016df270: stur       d17, [x19, #0x14]
0x00000000016df274: str        wzr, [sp, #0x6e4]
0x00000000016df278: str        s4, [sp, #0x6e8]
0x00000000016df27c: ldr        s1, [sp, #0x8b8]
0x00000000016df280: ldr        s2, [sp, #0xdc]
0x00000000016df284: fsub       s1, s2, s1
0x00000000016df288: fmul       s1, s1, s4
0x00000000016df28c: ldr        s2, [x23, #8]
0x00000000016df290: fmul       s2, s18, s2
0x00000000016df294: ldr        s3, [sp, #0x898]
0x00000000016df298: fmul       s3, s0, s3
0x00000000016df29c: fadd       s2, s2, s3
0x00000000016df2a0: fadd       s9, s1, s2
0x00000000016df2a4: ldr        d1, [sp, #0x8b0]
0x00000000016df2a8: ldr        q2, [sp, #0xc0]
0x00000000016df2ac: fsub       v1.2s, v2.2s, v1.2s
0x00000000016df2b0: fmul       v1.2s, v1.2s, v4.s[0]
0x00000000016df2b4: ldr        d2, [x23]
0x00000000016df2b8: fmul       v2.2s, v2.2s, v18.s[0]
0x00000000016df2bc: ldr        d3, [sp, #0x890]
0x00000000016df2c0: fmul       v3.2s, v3.2s, v0.s[0]
0x00000000016df2c4: fadd       v2.2s, v2.2s, v3.2s
0x00000000016df2c8: fadd       v10.2s, v1.2s, v2.2s
0x00000000016df2cc: str        d10, [sp, #0x6b8]
0x00000000016df2d0: str        s9, [sp, #0x6c0]
0x00000000016df2d4: movi       d1, #0000000000000000
0x00000000016df2d8: ldp        q4, q2, [sp, #0x50]
0x00000000016df2dc: mov        v1.s[0], v2.s[0]
0x00000000016df2e0: mov        v4.d[1], v1.d[0]
0x00000000016df2e4: ldr        q1, [x21]
0x00000000016df2e8: ldr        d2, [x21, #0x18]
0x00000000016df2ec: add        x8, x21, #0x20
0x00000000016df2f0: ld1r       {v3.2s}, [x8]
0x00000000016df2f4: mov        v2.d[1], v3.d[0]
0x00000000016df2f8: ldur       q3, [x21, #0xc]
0x00000000016df2fc: fmul       v1.4s, v4.4s, v1.4s
0x00000000016df300: faddp      v1.4s, v1.4s, v1.4s
0x00000000016df304: faddp      v1.4s, v1.4s, v1.4s
0x00000000016df308: fmul       v3.4s, v4.4s, v3.4s
0x00000000016df30c: faddp      v3.4s, v3.4s, v3.4s
0x00000000016df310: faddp      v3.4s, v3.4s, v3.4s
0x00000000016df314: str        q4, [sp, #0xa0]
0x00000000016df318: fmul       v2.4s, v4.4s, v2.4s
0x00000000016df31c: faddp      v2.4s, v2.4s, v2.4s
0x00000000016df320: faddp      v2.4s, v2.4s, v2.4s
0x00000000016df324: ldr        d4, [sp, #0x8a0]
0x00000000016df328: ldr        s5, [sp, #0x8a8]
0x00000000016df32c: mov        v4.d[1], v5.d[0]
0x00000000016df330: ldr        q5, [x24]
0x00000000016df334: ldur       q6, [x24, #0xc]
0x00000000016df338: ldr        d7, [x24, #0x18]
0x00000000016df33c: add        x8, x24, #0x20
0x00000000016df340: ld1r       {v16.2s}, [x8]
0x00000000016df344: mov        v7.d[1], v16.d[0]
0x00000000016df348: fmul       v5.4s, v5.4s, v4.4s
0x00000000016df34c: faddp      v5.4s, v5.4s, v5.4s
0x00000000016df350: faddp      v5.4s, v5.4s, v5.4s
0x00000000016df354: fmul       v6.4s, v6.4s, v4.4s
0x00000000016df358: faddp      v6.4s, v6.4s, v6.4s
0x00000000016df35c: faddp      v6.4s, v6.4s, v6.4s
0x00000000016df360: fmul       v4.4s, v4.4s, v7.4s
0x00000000016df364: faddp      v4.4s, v4.4s, v4.4s
0x00000000016df368: faddp      v4.4s, v4.4s, v4.4s
0x00000000016df36c: fsub       v2.4s, v2.4s, v4.4s
0x00000000016df370: ldr        s4, [x22, #8]
0x00000000016df374: fmul       s4, s18, s4
0x00000000016df378: ldr        s7, [sp, #0x888]
0x00000000016df37c: fmul       s7, s0, s7
0x00000000016df380: fadd       s4, s4, s7
0x00000000016df384: fadd       s11, s2, s4
0x00000000016df388: zip1       v1.2s, v1.2s, v3.2s
0x00000000016df38c: zip1       v2.2s, v5.2s, v6.2s
0x00000000016df390: fsub       v1.2s, v1.2s, v2.2s
0x00000000016df394: ldr        d2, [x22]
0x00000000016df398: fmul       v2.2s, v2.2s, v18.s[0]
0x00000000016df39c: ldr        d3, [sp, #0x880]
0x00000000016df3a0: fmul       v3.2s, v3.2s, v0.s[0]
0x00000000016df3a4: fadd       v2.2s, v2.2s, v3.2s
0x00000000016df3a8: fadd       v13.2s, v1.2s, v2.2s
0x00000000016df3ac: str        d13, [sp, #0x6a8]
0x00000000016df3b0: str        s11, [sp, #0x6b0]
0x00000000016df3b4: ldr        x8, [sp, #0xb8]
0x00000000016df3b8: ldrb       w8, [x8, #0xf4]
0x00000000016df3bc: str        w8, [sp, #0x98]
0x00000000016df3c0: str        d17, [sp, #0x698]
0x00000000016df3c4: str        wzr, [sp, #0x6a0]
0x00000000016df3c8: str        d17, [sp, #0x688]
0x00000000016df3cc: str        wzr, [sp, #0x690]
0x00000000016df3d0: sub        x8, x29, #0x100
0x00000000016df3d4: add        x0, sp, #0x85c
0x00000000016df3d8: str        q0, [sp, #0x100]
0x00000000016df3dc: bl         #0x46b8a18
0x00000000016df3e0: add        x8, sp, #0x660
0x00000000016df3e4: add        x0, sp, #0x6c8
0x00000000016df3e8: sub        x1, x29, #0x100
0x00000000016df3ec: bl         #0x46b88ec
0x00000000016df3f0: ldr        q0, [sp, #0x100]
0x00000000016df3f4: fneg       s12, s0
0x00000000016df3f8: add        x8, sp, #0x630
0x00000000016df3fc: add        x0, sp, #0x838
0x00000000016df400: fmov       s0, s12
0x00000000016df404: bl         #0x46b8a18
0x00000000016df408: add        x8, sp, #0x600
0x00000000016df40c: add        x0, sp, #0x814
0x00000000016df410: fmov       s0, s12
0x00000000016df414: bl         #0x46b8a18
0x00000000016df418: sub        x8, x29, #0x100
0x00000000016df41c: add        x0, sp, #0x7f0
0x00000000016df420: ldr        q0, [sp, #0x100]
0x00000000016df424: bl         #0x46b8a18
0x00000000016df428: add        x8, sp, #0x5d0
0x00000000016df42c: sub        x1, x29, #0x100
0x00000000016df430: mov        x0, x24
0x00000000016df434: bl         #0x46b88ec
0x00000000016df438: add        x0, sp, #0x9c8
0x00000000016df43c: add        x1, sp, #0x660
0x00000000016df440: add        x2, sp, #0x630
0x00000000016df444: add        x3, sp, #0x600
0x00000000016df448: add        x4, sp, #0x5d0
0x00000000016df44c: bl         #0x16e279c
0x00000000016df450: fmul       v0.2s, v10.2s, v10.2s
0x00000000016df454: faddp      s0, v0.2s
0x00000000016df458: fmul       s1, s9, s9
0x00000000016df45c: fadd       s0, s0, s1
0x00000000016df460: fmul       v1.2s, v13.2s, v13.2s
0x00000000016df464: faddp      s1, v1.2s
0x00000000016df468: fmul       s2, s11, s11
0x00000000016df46c: fadd       s1, s1, s2
0x00000000016df470: fadd       s0, s0, s1
0x00000000016df474: fsqrt      s0, s0
0x00000000016df478: str        s0, [sp, #0x9c]
0x00000000016df47c: fcvt       d0, s0
0x00000000016df480: ldr        q1, [sp, #0x110]
0x00000000016df484: fcvt       d1, s1
0x00000000016df488: stp        d1, d1, [sp, #8]
0x00000000016df48c: str        d0, [sp]
0x00000000016df490: adrp       x1, #0x5337000
0x00000000016df494: add        x1, x1, #0xae7
0x00000000016df498: mov        w0, #1
0x00000000016df49c: bl         #0x41f5574
0x00000000016df4a0: ldr        w8, [sp, #0x98]
0x00000000016df4a4: cbz        w8, #0x16dfcd8
0x00000000016df4a8: mov        w27, #0
0x00000000016df4ac: mov        w20, #0
0x00000000016df4b0: adrp       x8, #0x4c49000
0x00000000016df4b4: ldr        s10, [x8, #0x3a0]
0x00000000016df4b8: add        x26, sp, #0x9a0
0x00000000016df4bc: sub        x19, x29, #0x100
0x00000000016df4c0: ldr        s15, [sp, #0x9c]
0x00000000016df4c4: ldr        x8, [sp, #0xb8]
0x00000000016df4c8: ldr        s0, [x8, #0xf0]
0x00000000016df4cc: ldr        s1, [sp, #0x9c]
0x00000000016df4d0: fmul       s1, s1, s0
0x00000000016df4d4: fcmp       s15, s0
0x00000000016df4d8: fccmp      s15, s1, #8, pl
0x00000000016df4dc: b.pl       #0x16df4ec
0x00000000016df4e0: mov        w8, #1
0x00000000016df4e4: cbnz       w27, #0x16df53c
0x00000000016df4e8: b          #0x16df540
0x00000000016df4ec: ldr        s1, [sp, #0x698]
0x00000000016df4f0: fmul       s1, s1, s1
0x00000000016df4f4: add        x8, sp, #0x5d0
0x00000000016df4f8: ldur       d2, [x8, #0xcc]
0x00000000016df4fc: fmul       v2.2s, v2.2s, v2.2s
0x00000000016df500: fadd       s1, s1, s2
0x00000000016df504: mov        s2, v2.s[1]
0x00000000016df508: fadd       s1, s1, s2
0x00000000016df50c: ldr        s2, [sp, #0x688]
0x00000000016df510: fmul       s2, s2, s2
0x00000000016df514: ldur       d3, [x8, #0xbc]
0x00000000016df518: fmul       v3.2s, v3.2s, v3.2s
0x00000000016df51c: fadd       s2, s2, s3
0x00000000016df520: mov        s3, v3.s[1]
0x00000000016df524: fadd       s2, s2, s3
0x00000000016df528: fcmp       s1, s2
0x00000000016df52c: fcsel      s1, s2, s1, mi
0x00000000016df530: fcmp       s1, s0
0x00000000016df534: cset       w8, mi
0x00000000016df538: cbz        w27, #0x16df540
0x00000000016df53c: tbnz       w8, #0, #0x16dfce0
0x00000000016df540: add        x0, sp, #0x698
0x00000000016df544: add        x1, sp, #0x688
0x00000000016df548: add        x2, sp, #0x6b8
0x00000000016df54c: add        x3, sp, #0x6a8
0x00000000016df550: add        x4, sp, #0x9c8
0x00000000016df554: bl         #0x16e28e4
0x00000000016df558: fmov       s0, #1.00000000
0x00000000016df55c: fadd       s0, s10, s0
0x00000000016df560: fdiv       s4, s10, s0
0x00000000016df564: ldr        s12, [sp, #0x6a0]
0x00000000016df568: fmul       s1, s4, s12
0x00000000016df56c: ldr        d9, [sp, #0x698]
0x00000000016df570: fmul       v0.2s, v9.2s, v4.s[0]
0x00000000016df574: ldr        d2, [sp, #0x8b0]
0x00000000016df578: fadd       v0.2s, v0.2s, v2.2s
0x00000000016df57c: ldr        s2, [sp, #0x8b8]
0x00000000016df580: fadd       s1, s1, s2
0x00000000016df584: str        d0, [sp, #0x5c0]
0x00000000016df588: str        s1, [sp, #0x5c8]
0x00000000016df58c: ldr        s13, [sp, #0x690]
0x00000000016df590: fmul       s2, s4, s13
0x00000000016df594: ldr        s3, [sp, #0x8a8]
0x00000000016df598: fadd       s2, s2, s3
0x00000000016df59c: ldr        d11, [sp, #0x688]
0x00000000016df5a0: str        q4, [sp, #0xf0]
0x00000000016df5a4: fmul       v3.2s, v11.2s, v4.s[0]
0x00000000016df5a8: ldr        d4, [sp, #0x8a0]
0x00000000016df5ac: fadd       v3.2s, v3.2s, v4.2s
0x00000000016df5b0: str        d3, [sp, #0x5b0]
0x00000000016df5b4: str        s2, [sp, #0x5b8]
0x00000000016df5b8: ldrb       w8, [sp, #0x7b8]
0x00000000016df5bc: cmp        w8, #1
0x00000000016df5c0: b.ne       #0x16df5f4
0x00000000016df5c4: ldr        x8, [x25]
0x00000000016df5c8: ldr        x8, [x8, #0x38]
0x00000000016df5cc: add        x1, sp, #0x890
0x00000000016df5d0: add        x2, sp, #0x880
0x00000000016df5d4: add        x3, sp, #0x7c0
0x00000000016df5d8: add        x4, sp, #0x5c0
0x00000000016df5dc: add        x5, sp, #0x5b0
0x00000000016df5e0: mov        x0, x25
0x00000000016df5e4: ldr        x6, [sp, #0x90]
0x00000000016df5e8: fmov       s0, s14
0x00000000016df5ec: blr        x8
0x00000000016df5f0: b          #0x16df634
0x00000000016df5f4: ldr        s2, [sp, #0x718]
0x00000000016df5f8: fsub       s1, s1, s2
0x00000000016df5fc: ldr        d2, [sp, #0x710]
0x00000000016df600: fsub       v0.2s, v0.2s, v2.2s
0x00000000016df604: stur       d0, [x29, #-0x100]
0x00000000016df608: stur       s1, [x29, #-0xf8]
0x00000000016df60c: ldr        x8, [x25]
0x00000000016df610: ldr        x8, [x8, #0x18]
0x00000000016df614: add        x1, sp, #0x890
0x00000000016df618: add        x2, sp, #0x880
0x00000000016df61c: add        x3, sp, #0x7c0
0x00000000016df620: sub        x4, x29, #0x100
0x00000000016df624: add        x5, sp, #0x5b0
0x00000000016df628: mov        x0, x25
0x00000000016df62c: fmov       s0, s14
0x00000000016df630: blr        x8
0x00000000016df634: ldr        s0, [sp, #0x5c8]
0x00000000016df638: ldr        s1, [sp, #0xdc]
0x00000000016df63c: fsub       s0, s1, s0
0x00000000016df640: ldr        q4, [sp, #0xe0]
0x00000000016df644: fmul       s1, s0, s4
0x00000000016df648: ldr        s0, [x23, #8]
0x00000000016df64c: ldp        q18, q19, [sp, #0x100]
0x00000000016df650: fmul       s0, s19, s0
0x00000000016df654: ldr        s2, [sp, #0x898]
0x00000000016df658: fmul       s2, s18, s2
0x00000000016df65c: fadd       s2, s0, s2
0x00000000016df660: ldr        d0, [sp, #0x5c0]
0x00000000016df664: ldr        q3, [sp, #0xc0]
0x00000000016df668: fsub       v0.2s, v3.2s, v0.2s
0x00000000016df66c: fmul       v0.2s, v0.2s, v4.s[0]
0x00000000016df670: ldr        d3, [x23]
0x00000000016df674: fmul       v3.2s, v3.2s, v19.s[0]
0x00000000016df678: ldr        d4, [sp, #0x890]
0x00000000016df67c: fmul       v4.2s, v4.2s, v18.s[0]
0x00000000016df680: fadd       v3.2s, v3.2s, v4.2s
0x00000000016df684: fadd       v0.2s, v0.2s, v3.2s
0x00000000016df688: fadd       s1, s1, s2
0x00000000016df68c: ldr        q2, [x21]
0x00000000016df690: ldr        d3, [x21, #0x18]
0x00000000016df694: add        x8, x21, #0x20
0x00000000016df698: ld1r       {v4.2s}, [x8]
0x00000000016df69c: mov        v3.d[1], v4.d[0]
0x00000000016df6a0: ldur       q4, [x21, #0xc]
0x00000000016df6a4: ldr        q5, [sp, #0xa0]
0x00000000016df6a8: fmul       v2.4s, v5.4s, v2.4s
0x00000000016df6ac: faddp      v2.4s, v2.4s, v2.4s
0x00000000016df6b0: faddp      v2.4s, v2.4s, v2.4s
0x00000000016df6b4: fmul       v4.4s, v5.4s, v4.4s
0x00000000016df6b8: faddp      v4.4s, v4.4s, v4.4s
0x00000000016df6bc: faddp      v4.4s, v4.4s, v4.4s
0x00000000016df6c0: fmul       v3.4s, v5.4s, v3.4s
0x00000000016df6c4: faddp      v3.4s, v3.4s, v3.4s
0x00000000016df6c8: faddp      v3.4s, v3.4s, v3.4s
0x00000000016df6cc: ldr        d5, [sp, #0x5b0]
0x00000000016df6d0: ldr        s6, [sp, #0x5b8]
0x00000000016df6d4: mov        v5.d[1], v6.d[0]
0x00000000016df6d8: ldr        q6, [x24]
0x00000000016df6dc: ldur       q7, [x24, #0xc]
0x00000000016df6e0: ldr        d16, [x24, #0x18]
0x00000000016df6e4: add        x8, x24, #0x20
0x00000000016df6e8: ld1r       {v17.2s}, [x8]
0x00000000016df6ec: mov        v16.d[1], v17.d[0]
0x00000000016df6f0: fmul       v6.4s, v6.4s, v5.4s
0x00000000016df6f4: faddp      v6.4s, v6.4s, v6.4s
0x00000000016df6f8: faddp      v6.4s, v6.4s, v6.4s
0x00000000016df6fc: fmul       v7.4s, v7.4s, v5.4s
0x00000000016df700: faddp      v7.4s, v7.4s, v7.4s
0x00000000016df704: faddp      v7.4s, v7.4s, v7.4s
0x00000000016df708: fmul       v5.4s, v5.4s, v16.4s
0x00000000016df70c: faddp      v5.4s, v5.4s, v5.4s
0x00000000016df710: faddp      v5.4s, v5.4s, v5.4s
0x00000000016df714: fsub       v3.4s, v3.4s, v5.4s
0x00000000016df718: ldr        s5, [x22, #8]
0x00000000016df71c: fmul       s5, s19, s5
0x00000000016df720: ldr        s16, [sp, #0x888]
0x00000000016df724: fmul       s16, s18, s16
0x00000000016df728: fadd       s5, s5, s16
0x00000000016df72c: zip1       v2.2s, v2.2s, v4.2s
0x00000000016df730: zip1       v4.2s, v6.2s, v7.2s
0x00000000016df734: fsub       v2.2s, v2.2s, v4.2s
0x00000000016df738: ldr        d4, [x22]
0x00000000016df73c: fmul       v4.2s, v4.2s, v19.s[0]
0x00000000016df740: ldr        d6, [sp, #0x880]
0x00000000016df744: fmul       v6.2s, v6.2s, v18.s[0]
0x00000000016df748: fadd       v4.2s, v4.2s, v6.2s
0x00000000016df74c: fadd       v2.2s, v2.2s, v4.2s
0x00000000016df750: fadd       s3, s3, s5
0x00000000016df754: fmul       v4.2s, v0.2s, v0.2s
0x00000000016df758: faddp      s4, v4.2s
0x00000000016df75c: fmul       s5, s1, s1
0x00000000016df760: fadd       s4, s4, s5
0x00000000016df764: fmul       v5.2s, v2.2s, v2.2s
0x00000000016df768: faddp      s5, v5.2s
0x00000000016df76c: fmul       s6, s3, s3
0x00000000016df770: fadd       s5, s5, s6
0x00000000016df774: fadd       s4, s4, s5
0x00000000016df778: fsqrt      s4, s4
0x00000000016df77c: ldr        q5, [sp, #0xf0]
0x00000000016df780: fmul       s6, s15, s5
0x00000000016df784: fmov       s5, #-1.00000000
0x00000000016df788: movi       v7.2s, #0x34, lsl #24
0x00000000016df78c: fcmp       s6, s7
0x00000000016df790: b.le       #0x16df79c
0x00000000016df794: fsub       s5, s15, s4
0x00000000016df798: fdiv       s5, s5, s6
0x00000000016df79c: fmov       s6, #1.00000000
0x00000000016df7a0: fabd       s5, s6, s5
0x00000000016df7a4: fmov       s6, #0.25000000
0x00000000016df7a8: fcmp       s5, s6
0x00000000016df7ac: b.ls       #0x16df7c8
0x00000000016df7b0: fmov       s6, #0.75000000
0x00000000016df7b4: fcmp       s5, s6
0x00000000016df7b8: b.lt       #0x16df7cc
0x00000000016df7bc: fmov       s5, #0.50000000
0x00000000016df7c0: fmul       s10, s10, s5
0x00000000016df7c4: b          #0x16df7cc
0x00000000016df7c8: fadd       s10, s10, s10
0x00000000016df7cc: cmp        w20, #3
0x00000000016df7d0: b.eq       #0x16df8a4
0x00000000016df7d4: fcmp       s4, s15
0x00000000016df7d8: b.mi       #0x16df8a4
0x00000000016df7dc: add        w28, w20, #1
0x00000000016df7e0: fmul       v0.2s, v9.2s, v9.2s
0x00000000016df7e4: faddp      s0, v0.2s
0x00000000016df7e8: fmul       s1, s12, s12
0x00000000016df7ec: fadd       s0, s0, s1
0x00000000016df7f0: fmul       v1.2s, v11.2s, v11.2s
0x00000000016df7f4: faddp      s1, v1.2s
0x00000000016df7f8: fmul       s2, s13, s13
0x00000000016df7fc: fadd       s1, s1, s2
0x00000000016df800: fcmp       s0, s1
0x00000000016df804: fcsel      s0, s1, s0, mi
0x00000000016df808: ldr        q1, [sp, #0x110]
0x00000000016df80c: fcvt       d1, s1
0x00000000016df810: fcvt       d2, s15
0x00000000016df814: fcvt       d0, s0
0x00000000016df818: fcvt       d3, s10
0x00000000016df81c: fcvt       d4, s4
0x00000000016df820: stp        d2, d4, [sp, #0x30]
0x00000000016df824: stp        d1, d2, [sp, #0x10]
0x00000000016df828: stp        x28, x27, [sp]
0x00000000016df82c: stp        d0, d3, [sp, #0x20]
0x00000000016df830: mov        w0, #1
0x00000000016df834: adrp       x1, #0x5337000
0x00000000016df838: add        x1, x1, #0xb0e
0x00000000016df83c: bl         #0x41f5574
0x00000000016df840: cbnz       w20, #0x16dfcbc
0x00000000016df844: cbz        w27, #0x16dfcbc
0x00000000016df848: ldrb       w8, [sp, #0x7b8]
0x00000000016df84c: cmp        w8, #1
0x00000000016df850: b.ne       #0x16df8d8
0x00000000016df854: ldr        x8, [x25]
0x00000000016df858: ldr        x8, [x8, #0x30]
0x00000000016df85c: ldr        x10, [sp, #0x90]
0x00000000016df860: add        x1, sp, #0x890
0x00000000016df864: add        x2, sp, #0x880
0x00000000016df868: add        x3, sp, #0x85c
0x00000000016df86c: add        x4, sp, #0x838
0x00000000016df870: add        x5, sp, #0x814
0x00000000016df874: add        x9, sp, #0x8a0
0x00000000016df878: stp        x9, x10, [sp, #8]
0x00000000016df87c: add        x9, sp, #0x8b0
0x00000000016df880: str        x9, [sp]
0x00000000016df884: add        x6, sp, #0x7f0
0x00000000016df888: add        x7, sp, #0x7c0
0x00000000016df88c: mov        x0, x25
0x00000000016df890: fmov       s0, s14
0x00000000016df894: blr        x8
0x00000000016df898: sub        x20, x29, #0x100
0x00000000016df89c: add        x28, sp, #0x5d0
0x00000000016df8a0: b          #0x16df938
0x00000000016df8a4: mov        w28, #0
0x00000000016df8a8: ldr        x8, [sp, #0x5c0]
0x00000000016df8ac: str        x8, [sp, #0x8b0]
0x00000000016df8b0: ldr        w8, [sp, #0x5c8]
0x00000000016df8b4: str        w8, [sp, #0x8b8]
0x00000000016df8b8: ldr        x8, [sp, #0x5b0]
0x00000000016df8bc: str        x8, [sp, #0x8a0]
0x00000000016df8c0: ldr        w8, [sp, #0x5b8]
0x00000000016df8c4: str        w8, [sp, #0x8a8]
0x00000000016df8c8: str        d0, [sp, #0x6b8]
0x00000000016df8cc: str        s1, [sp, #0x6c0]
0x00000000016df8d0: fmov       s15, s4
0x00000000016df8d4: b          #0x16dfcb4
0x00000000016df8d8: ldr        s0, [sp, #0x8b8]
0x00000000016df8dc: ldr        s1, [sp, #0x718]
0x00000000016df8e0: fsub       s0, s0, s1
0x00000000016df8e4: ldr        d1, [sp, #0x8b0]
0x00000000016df8e8: ldr        d2, [sp, #0x710]
0x00000000016df8ec: fsub       v1.2s, v1.2s, v2.2s
0x00000000016df8f0: stur       d1, [x29, #-0x100]
0x00000000016df8f4: stur       s0, [x29, #-0xf8]
0x00000000016df8f8: ldr        x8, [x25]
0x00000000016df8fc: ldr        x8, [x8, #0x10]
0x00000000016df900: add        x9, sp, #0x8a0
0x00000000016df904: stp        x19, x9, [sp]
0x00000000016df908: add        x1, sp, #0x890
0x00000000016df90c: add        x2, sp, #0x880
0x00000000016df910: add        x3, sp, #0x85c
0x00000000016df914: add        x4, sp, #0x838
0x00000000016df918: add        x5, sp, #0x814
0x00000000016df91c: add        x6, sp, #0x7f0
0x00000000016df920: add        x7, sp, #0x7c0
0x00000000016df924: mov        x0, x25
0x00000000016df928: fmov       s0, s14
0x00000000016df92c: blr        x8
0x00000000016df930: sub        x20, x29, #0x100
0x00000000016df934: add        x28, sp, #0x5d0
0x00000000016df938: ldr        s0, [sp, #0x85c]
0x00000000016df93c: ldr        s1, [sp, #0x860]
0x00000000016df940: ldr        s2, [sp, #0x868]
0x00000000016df944: ldr        s3, [sp, #0x86c]
0x00000000016df948: fadd       s1, s1, s2
0x00000000016df94c: fmov       s4, #0.50000000
0x00000000016df950: fmul       s1, s1, s4
0x00000000016df954: stp        s0, s1, [x29, #-0x100]
0x00000000016df958: add        x8, sp, #0x85c
0x00000000016df95c: add        x8, x8, #8
0x00000000016df960: add        x9, sp, #0x7c0
0x00000000016df964: ldp        d1, d0, [x9, #0xb0]
0x00000000016df968: ld1        {v0.s}[1], [x8]
0x00000000016df96c: fadd       v0.2s, v1.2s, v0.2s
0x00000000016df970: movi       v5.2s, #0x3f, lsl #24
0x00000000016df974: fmul       v0.2s, v0.2s, v5.2s
0x00000000016df978: rev64      v0.2s, v0.2s
0x00000000016df97c: stur       d0, [x20, #0xc]
0x00000000016df980: ldr        s0, [sp, #0x87c]
0x00000000016df984: stur       s3, [x29, #-0xf8]
0x00000000016df988: stur       s0, [x29, #-0xec]
0x00000000016df98c: ldr        s0, [sp, #0x7f0]
0x00000000016df990: ldr        s1, [sp, #0x7f4]
0x00000000016df994: ldr        s2, [sp, #0x7fc]
0x00000000016df998: ldr        s3, [sp, #0x800]
0x00000000016df99c: fadd       s1, s1, s2
0x00000000016df9a0: fmul       s1, s1, s4
0x00000000016df9a4: stur       s0, [x29, #-0xdc]
0x00000000016df9a8: stp        s1, s3, [x29, #-0xcc]
0x00000000016df9ac: add        x8, sp, #0x7f0
0x00000000016df9b0: add        x8, x8, #8
0x00000000016df9b4: ldur       d0, [x9, #0x4c]
0x00000000016df9b8: ldur       d1, [x9, #0x44]
0x00000000016df9bc: ld1        {v0.s}[1], [x8]
0x00000000016df9c0: fadd       v0.2s, v1.2s, v0.2s
0x00000000016df9c4: fmul       v0.2s, v0.2s, v5.2s
0x00000000016df9c8: rev64      v0.2s, v0.2s
0x00000000016df9cc: stur       d0, [x29, #-0xb8]
0x00000000016df9d0: ldr        s0, [sp, #0x810]
0x00000000016df9d4: stur       s0, [x29, #-0xb0]
0x00000000016df9d8: add        x8, sp, #0x954
0x00000000016df9dc: add        x0, sp, #0x838
0x00000000016df9e0: bl         #0x46b735c
0x00000000016df9e4: add        x8, sp, #0x978
0x00000000016df9e8: add        x0, sp, #0x814
0x00000000016df9ec: add        x1, sp, #0x954
0x00000000016df9f0: bl         #0x46b88c4
0x00000000016df9f4: add        x8, sp, #0x9a0
0x00000000016df9f8: add        x0, sp, #0x978
0x00000000016df9fc: fmov       s0, #0.50000000
0x00000000016dfa00: bl         #0x46b8a18
0x00000000016dfa04: mov        w8, #0
0x00000000016dfa08: mov        x9, #0
0x00000000016dfa0c: mov        w10, #1
0x00000000016dfa10: add        x11, x19, w8, uxtw #2
0x00000000016dfa14: add        x12, x26, x9
0x00000000016dfa18: add        x11, x11, x9
0x00000000016dfa1c: ldr        d0, [x12]
0x00000000016dfa20: str        d0, [x11, #0x18]
0x00000000016dfa24: ldr        s0, [x12, #8]
0x00000000016dfa28: str        s0, [x11, #0x20]
0x00000000016dfa2c: add        x9, x9, #0xc
0x00000000016dfa30: add        w8, w8, w10
0x00000000016dfa34: add        w10, w10, #1
0x00000000016dfa38: cmp        x9, #0x24
0x00000000016dfa3c: b.ne       #0x16dfa10
0x00000000016dfa40: mov        x8, #0
0x00000000016dfa44: ldr        s0, [x19, x8]
0x00000000016dfa48: fneg       s0, s0
0x00000000016dfa4c: str        s0, [x19, x8]
0x00000000016dfa50: add        x8, x8, #4
0x00000000016dfa54: cmp        x8, #0x54
0x00000000016dfa58: b.ne       #0x16dfa44
0x00000000016dfa5c: mov        w8, #1
0x00000000016dfa60: strb       w8, [sp, #0x9a0]
0x00000000016dfa64: add        x0, sp, #0x9a0
0x00000000016dfa68: sub        x1, x29, #0x100
0x00000000016dfa6c: ldp        s1, s0, [sp, #0x84]
0x00000000016dfa70: bl         #0x16e2eb0
0x00000000016dfa74: fsub       s1, s1, s0
0x00000000016dfa78: fmul       s9, s1, s8
0x00000000016dfa7c: fmov       s0, #1.00000000
0x00000000016dfa80: ldr        s2, [sp, #0x8c]
0x00000000016dfa84: fcmp       s9, s2
0x00000000016dfa88: b.le       #0x16dfab8
0x00000000016dfa8c: fcvt       d0, s1
0x00000000016dfa90: fcvt       d1, s9
0x00000000016dfa94: ldr        d2, [sp, #0x40]
0x00000000016dfa98: stp        d1, d2, [sp, #8]
0x00000000016dfa9c: str        d0, [sp]
0x00000000016dfaa0: mov        w0, #1
0x00000000016dfaa4: adrp       x1, #0x5337000
0x00000000016dfaa8: add        x1, x1, #0xbe1
0x00000000016dfaac: bl         #0x41f5574
0x00000000016dfab0: ldr        s0, [sp, #0x8c]
0x00000000016dfab4: fdiv       s0, s0, s9
0x00000000016dfab8: ldr        q1, [sp, #0x110]
0x00000000016dfabc: fcmp       s0, s1
0x00000000016dfac0: fcsel      s1, s0, s1, mi
0x00000000016dfac4: fmul       s0, s1, s8
0x00000000016dfac8: add        x8, sp, #0x9a0
0x00000000016dfacc: add        x0, sp, #0x85c
0x00000000016dfad0: stp        q0, q1, [sp, #0x100]
0x00000000016dfad4: bl         #0x46b8a18
0x00000000016dfad8: sub        x8, x29, #0x100
0x00000000016dfadc: add        x0, sp, #0x6c8
0x00000000016dfae0: add        x1, sp, #0x9a0
0x00000000016dfae4: bl         #0x46b88ec
0x00000000016dfae8: ldp        q0, q1, [x20]
0x00000000016dfaec: stp        q0, q1, [x28, #0x90]
0x00000000016dfaf0: ldur       w8, [x29, #-0xe0]
0x00000000016dfaf4: str        w8, [sp, #0x680]
0x00000000016dfaf8: ldr        q0, [sp, #0x100]
0x00000000016dfafc: fneg       s12, s0
0x00000000016dfb00: sub        x8, x29, #0x100
0x00000000016dfb04: add        x0, sp, #0x838
0x00000000016dfb08: fmov       s0, s12
0x00000000016dfb0c: bl         #0x46b8a18
0x00000000016dfb10: ldp        q0, q1, [x20]
0x00000000016dfb14: stp        q0, q1, [x28, #0x60]
0x00000000016dfb18: ldur       w8, [x29, #-0xe0]
0x00000000016dfb1c: str        w8, [sp, #0x650]
0x00000000016dfb20: sub        x8, x29, #0x100
0x00000000016dfb24: add        x0, sp, #0x814
0x00000000016dfb28: fmov       s0, s12
0x00000000016dfb2c: bl         #0x46b8a18
0x00000000016dfb30: ldp        q0, q1, [x20]
0x00000000016dfb34: stp        q0, q1, [x28, #0x30]
0x00000000016dfb38: ldur       w8, [x29, #-0xe0]
0x00000000016dfb3c: str        w8, [sp, #0x620]
0x00000000016dfb40: add        x8, sp, #0x9a0
0x00000000016dfb44: add        x0, sp, #0x7f0
0x00000000016dfb48: ldr        q0, [sp, #0x100]
0x00000000016dfb4c: bl         #0x46b8a18
0x00000000016dfb50: sub        x8, x29, #0x100
0x00000000016dfb54: add        x1, sp, #0x9a0
0x00000000016dfb58: mov        x0, x24
0x00000000016dfb5c: bl         #0x46b88ec
0x00000000016dfb60: ldp        q0, q1, [x20]
0x00000000016dfb64: stp        q0, q1, [x28]
0x00000000016dfb68: ldur       w8, [x29, #-0xe0]
0x00000000016dfb6c: str        w8, [sp, #0x5f0]
0x00000000016dfb70: add        x0, sp, #0x9c8
0x00000000016dfb74: add        x1, sp, #0x660
0x00000000016dfb78: add        x2, sp, #0x630
0x00000000016dfb7c: add        x3, sp, #0x600
0x00000000016dfb80: add        x4, sp, #0x5d0
0x00000000016dfb84: bl         #0x16e279c
0x00000000016dfb88: ldr        s0, [sp, #0x8b8]
0x00000000016dfb8c: ldr        s1, [sp, #0xdc]
0x00000000016dfb90: fsub       s0, s1, s0
0x00000000016dfb94: ldr        q3, [sp, #0xe0]
0x00000000016dfb98: fmul       s0, s0, s3
0x00000000016dfb9c: ldr        s1, [x23, #8]
0x00000000016dfba0: ldp        q16, q17, [sp, #0x100]
0x00000000016dfba4: fmul       s1, s17, s1
0x00000000016dfba8: ldr        s2, [sp, #0x898]
0x00000000016dfbac: fmul       s2, s16, s2
0x00000000016dfbb0: fadd       s1, s1, s2
0x00000000016dfbb4: fadd       s0, s0, s1
0x00000000016dfbb8: ldr        d1, [sp, #0x8b0]
0x00000000016dfbbc: ldr        q2, [sp, #0xc0]
0x00000000016dfbc0: fsub       v1.2s, v2.2s, v1.2s
0x00000000016dfbc4: fmul       v1.2s, v1.2s, v3.s[0]
0x00000000016dfbc8: ldr        d2, [x23]
0x00000000016dfbcc: fmul       v2.2s, v2.2s, v17.s[0]
0x00000000016dfbd0: ldr        d3, [sp, #0x890]
0x00000000016dfbd4: fmul       v3.2s, v3.2s, v16.s[0]
0x00000000016dfbd8: fadd       v2.2s, v2.2s, v3.2s
0x00000000016dfbdc: fadd       v1.2s, v1.2s, v2.2s
0x00000000016dfbe0: str        d1, [sp, #0x6b8]
0x00000000016dfbe4: str        s0, [sp, #0x6c0]
0x00000000016dfbe8: ldr        q0, [x21]
0x00000000016dfbec: ldr        d1, [x21, #0x18]
0x00000000016dfbf0: add        x8, x21, #0x20
0x00000000016dfbf4: ld1r       {v2.2s}, [x8]
0x00000000016dfbf8: mov        v1.d[1], v2.d[0]
0x00000000016dfbfc: ldur       q2, [x21, #0xc]
0x00000000016dfc00: ldr        q3, [sp, #0xa0]
0x00000000016dfc04: fmul       v0.4s, v3.4s, v0.4s
0x00000000016dfc08: faddp      v0.4s, v0.4s, v0.4s
0x00000000016dfc0c: faddp      v0.4s, v0.4s, v0.4s
0x00000000016dfc10: fmul       v2.4s, v3.4s, v2.4s
0x00000000016dfc14: faddp      v2.4s, v2.4s, v2.4s
0x00000000016dfc18: faddp      v2.4s, v2.4s, v2.4s
0x00000000016dfc1c: fmul       v1.4s, v3.4s, v1.4s
0x00000000016dfc20: faddp      v1.4s, v1.4s, v1.4s
0x00000000016dfc24: faddp      v1.4s, v1.4s, v1.4s
0x00000000016dfc28: ldr        d3, [sp, #0x8a0]
0x00000000016dfc2c: ldr        s4, [sp, #0x8a8]
0x00000000016dfc30: mov        v3.d[1], v4.d[0]
0x00000000016dfc34: ldr        q4, [x24]
0x00000000016dfc38: ldur       q5, [x24, #0xc]
0x00000000016dfc3c: ldr        d6, [x24, #0x18]
0x00000000016dfc40: add        x8, x24, #0x20
0x00000000016dfc44: ld1r       {v7.2s}, [x8]
0x00000000016dfc48: mov        v6.d[1], v7.d[0]
0x00000000016dfc4c: fmul       v4.4s, v4.4s, v3.4s
0x00000000016dfc50: faddp      v4.4s, v4.4s, v4.4s
0x00000000016dfc54: faddp      v4.4s, v4.4s, v4.4s
0x00000000016dfc58: fmul       v5.4s, v5.4s, v3.4s
0x00000000016dfc5c: faddp      v5.4s, v5.4s, v5.4s
0x00000000016dfc60: faddp      v5.4s, v5.4s, v5.4s
0x00000000016dfc64: fmul       v3.4s, v3.4s, v6.4s
0x00000000016dfc68: faddp      v3.4s, v3.4s, v3.4s
0x00000000016dfc6c: faddp      v3.4s, v3.4s, v3.4s
0x00000000016dfc70: fsub       v1.4s, v1.4s, v3.4s
0x00000000016dfc74: ldr        s3, [x22, #8]
0x00000000016dfc78: fmul       s3, s17, s3
0x00000000016dfc7c: ldr        s6, [sp, #0x888]
0x00000000016dfc80: fmul       s6, s16, s6
0x00000000016dfc84: zip1       v0.2s, v0.2s, v2.2s
0x00000000016dfc88: zip1       v2.2s, v4.2s, v5.2s
0x00000000016dfc8c: fsub       v0.2s, v0.2s, v2.2s
0x00000000016dfc90: ldr        d2, [x22]
0x00000000016dfc94: fmul       v2.2s, v2.2s, v17.s[0]
0x00000000016dfc98: ldr        d4, [sp, #0x880]
0x00000000016dfc9c: fmul       v4.2s, v4.2s, v16.s[0]
0x00000000016dfca0: fadd       v2.2s, v2.2s, v4.2s
0x00000000016dfca4: fadd       s3, s3, s6
0x00000000016dfca8: fadd       v2.2s, v0.2s, v2.2s
0x00000000016dfcac: fadd       s3, s1, s3
0x00000000016dfcb0: mov        w28, #1
0x00000000016dfcb4: str        d2, [sp, #0x6a8]
0x00000000016dfcb8: str        s3, [sp, #0x6b0]
0x00000000016dfcbc: add        w27, w27, #1
0x00000000016dfcc0: mov        x20, x28
0x00000000016dfcc4: ldr        w8, [sp, #0x98]
0x00000000016dfcc8: cmp        w27, w8
0x00000000016dfccc: sub        x28, x29, #0x100
0x00000000016dfcd0: b.ne       #0x16df4c4
0x00000000016dfcd4: b          #0x16dfcec
0x00000000016dfcd8: mov        w27, #0
0x00000000016dfcdc: ldr        s15, [sp, #0x9c]
0x00000000016dfce0: ldr        w8, [sp, #0x98]
0x00000000016dfce4: cmp        w27, w8
0x00000000016dfce8: b.ne       #0x16e0e40
0x00000000016dfcec: ldr        s0, [sp, #0x698]
0x00000000016dfcf0: fmul       s0, s0, s0
0x00000000016dfcf4: add        x8, sp, #0x5d0
0x00000000016dfcf8: ldur       d1, [x8, #0xcc]
0x00000000016dfcfc: fmul       v1.2s, v1.2s, v1.2s
0x00000000016dfd00: fadd       s0, s0, s1
0x00000000016dfd04: mov        s1, v1.s[1]
0x00000000016dfd08: fadd       s0, s0, s1
0x00000000016dfd0c: ldr        s1, [sp, #0x688]
0x00000000016dfd10: fmul       s1, s1, s1
0x00000000016dfd14: ldur       d2, [x8, #0xbc]
0x00000000016dfd18: fmul       v2.2s, v2.2s, v2.2s
0x00000000016dfd1c: fadd       s1, s1, s2
0x00000000016dfd20: mov        s2, v2.s[1]
0x00000000016dfd24: fadd       s1, s1, s2
0x00000000016dfd28: fcmp       s0, s1
0x00000000016dfd2c: fcsel      s0, s1, s0, mi
0x00000000016dfd30: ldr        x8, [sp, #0xb8]
0x00000000016dfd34: ldr        s1, [x8, #0xf0]
0x00000000016dfd38: ldr        s2, [sp, #0x9c]
0x00000000016dfd3c: fmul       s2, s2, s1
0x00000000016dfd40: fcmp       s15, s1
0x00000000016dfd44: fccmp      s15, s2, #8, pl
0x00000000016dfd48: b.mi       #0x16e0e40
0x00000000016dfd4c: fcmp       s0, s1
0x00000000016dfd50: b.mi       #0x16e0e40
0x00000000016dfd54: str        xzr, [sp, #0x5a8]
0x00000000016dfd58: str        xzr, [sp, #0x5a0]
0x00000000016dfd5c: adrp       x1, #0x520c000
0x00000000016dfd60: add        x1, x1, #0xa35
0x00000000016dfd64: add        x0, sp, #0x588
0x00000000016dfd68: bl         #0x18aac
0x00000000016dfd6c: adrp       x1, #0x5337000
0x00000000016dfd70: add        x1, x1, #0xb75
0x00000000016dfd74: add        x3, sp, #0x5a0
0x00000000016dfd78: add        x4, sp, #0x588
0x00000000016dfd7c: mov        w0, #1
0x00000000016dfd80: mov        w2, #4
0x00000000016dfd84: bl         #0x41f5984
0x00000000016dfd88: ldrsb      w8, [sp, #0x59f]
0x00000000016dfd8c: tbz        w8, #0x1f, #0x16dfd98
0x00000000016dfd90: ldr        x0, [sp, #0x588]
0x00000000016dfd94: bl         #0x47e93a8
0x00000000016dfd98: ldr        x20, [sp, #0x5a8]
0x00000000016dfd9c: cbz        x20, #0x16dfdd0
0x00000000016dfda0: add        x8, x20, #8
0x00000000016dfda4: ldaxr      x9, [x8]
0x00000000016dfda8: sub        x10, x9, #1
0x00000000016dfdac: stlxr      w11, x10, [x8]
0x00000000016dfdb0: cbnz       w11, #0x16dfda4
0x00000000016dfdb4: cbnz       x9, #0x16dfdd0
0x00000000016dfdb8: ldr        x8, [x20]
0x00000000016dfdbc: ldr        x8, [x8, #0x10]
0x00000000016dfdc0: mov        x0, x20
0x00000000016dfdc4: blr        x8
0x00000000016dfdc8: mov        x0, x20
0x00000000016dfdcc: bl         #0x4b9808c
0x00000000016dfdd0: adrp       x1, #0x525d000
0x00000000016dfdd4: add        x1, x1, #0x231
0x00000000016dfdd8: sub        x8, x29, #0x100
0x00000000016dfddc: add        x0, sp, #0x6c8
0x00000000016dfde0: mov        w2, #1
0x00000000016dfde4: bl         #0x16e3750
0x00000000016dfde8: str        xzr, [sp, #0x580]
0x00000000016dfdec: str        xzr, [sp, #0x578]
0x00000000016dfdf0: adrp       x1, #0x520c000
0x00000000016dfdf4: add        x1, x1, #0xa35
0x00000000016dfdf8: add        x0, sp, #0x560
0x00000000016dfdfc: bl         #0x18aac
0x00000000016dfe00: adrp       x1, #0x520c000
0x00000000016dfe04: add        x1, x1, #0xa35
0x00000000016dfe08: add        x0, sp, #0x548
0x00000000016dfe0c: bl         #0x18aac
0x00000000016dfe10: str        xzr, [sp, #0x540]
0x00000000016dfe14: str        xzr, [sp, #0x538]
0x00000000016dfe18: sub        x1, x29, #0x100
0x00000000016dfe1c: add        x3, sp, #0x578
0x00000000016dfe20: add        x4, sp, #0x560
0x00000000016dfe24: add        x5, sp, #0x548
0x00000000016dfe28: add        x6, sp, #0x538
0x00000000016dfe2c: mov        w0, #1
0x00000000016dfe30: mov        w2, #4
0x00000000016dfe34: bl         #0x41f56f8
0x00000000016dfe38: ldr        x20, [sp, #0x540]
0x00000000016dfe3c: cbz        x20, #0x16dfe70
0x00000000016dfe40: add        x8, x20, #8
0x00000000016dfe44: ldaxr      x9, [x8]
0x00000000016dfe48: sub        x10, x9, #1
0x00000000016dfe4c: stlxr      w11, x10, [x8]
0x00000000016dfe50: cbnz       w11, #0x16dfe44
0x00000000016dfe54: cbnz       x9, #0x16dfe70
0x00000000016dfe58: ldr        x8, [x20]
0x00000000016dfe5c: ldr        x8, [x8, #0x10]
0x00000000016dfe60: mov        x0, x20
0x00000000016dfe64: blr        x8
0x00000000016dfe68: mov        x0, x20
0x00000000016dfe6c: bl         #0x4b9808c
0x00000000016dfe70: ldrsb      w8, [sp, #0x55f]
0x00000000016dfe74: tbz        w8, #0x1f, #0x16dfe80
0x00000000016dfe78: ldr        x0, [sp, #0x548]
0x00000000016dfe7c: bl         #0x47e93a8
0x00000000016dfe80: ldrsb      w8, [sp, #0x577]
0x00000000016dfe84: tbz        w8, #0x1f, #0x16dfe90
0x00000000016dfe88: ldr        x0, [sp, #0x560]
0x00000000016dfe8c: bl         #0x47e93a8
0x00000000016dfe90: ldr        x20, [sp, #0x580]
0x00000000016dfe94: cbz        x20, #0x16dfec8
0x00000000016dfe98: add        x8, x20, #8
0x00000000016dfe9c: ldaxr      x9, [x8]
0x00000000016dfea0: sub        x10, x9, #1
0x00000000016dfea4: stlxr      w11, x10, [x8]
0x00000000016dfea8: cbnz       w11, #0x16dfe9c
0x00000000016dfeac: cbnz       x9, #0x16dfec8
0x00000000016dfeb0: ldr        x8, [x20]
0x00000000016dfeb4: ldr        x8, [x8, #0x10]
0x00000000016dfeb8: mov        x0, x20
0x00000000016dfebc: blr        x8
0x00000000016dfec0: mov        x0, x20
0x00000000016dfec4: bl         #0x4b9808c
0x00000000016dfec8: ldursb     w8, [x29, #-0xe9]
0x00000000016dfecc: tbz        w8, #0x1f, #0x16dfed8
0x00000000016dfed0: ldur       x0, [x29, #-0x100]
0x00000000016dfed4: bl         #0x47e93a8
0x00000000016dfed8: adrp       x1, #0x52e7000
0x00000000016dfedc: add        x1, x1, #0x1a8
0x00000000016dfee0: sub        x8, x29, #0x100
0x00000000016dfee4: mov        x0, x21
0x00000000016dfee8: mov        w2, #2
0x00000000016dfeec: bl         #0x16e3750
0x00000000016dfef0: str        xzr, [sp, #0x530]
0x00000000016dfef4: str        xzr, [sp, #0x528]
0x00000000016dfef8: adrp       x1, #0x520c000
0x00000000016dfefc: add        x1, x1, #0xa35
0x00000000016dff00: add        x0, sp, #0x510
0x00000000016dff04: bl         #0x18aac
0x00000000016dff08: adrp       x1, #0x520c000
0x00000000016dff0c: add        x1, x1, #0xa35
0x00000000016dff10: add        x0, sp, #0x4f8
0x00000000016dff14: bl         #0x18aac
0x00000000016dff18: str        xzr, [sp, #0x4f0]
0x00000000016dff1c: str        xzr, [sp, #0x4e8]
0x00000000016dff20: sub        x1, x29, #0x100
0x00000000016dff24: add        x3, sp, #0x528
0x00000000016dff28: add        x4, sp, #0x510
0x00000000016dff2c: add        x5, sp, #0x4f8
0x00000000016dff30: add        x6, sp, #0x4e8
0x00000000016dff34: mov        w0, #1
0x00000000016dff38: mov        w2, #4
0x00000000016dff3c: bl         #0x41f56f8
0x00000000016dff40: ldr        x20, [sp, #0x4f0]
0x00000000016dff44: cbz        x20, #0x16dff78
0x00000000016dff48: add        x8, x20, #8
0x00000000016dff4c: ldaxr      x9, [x8]
0x00000000016dff50: sub        x10, x9, #1
0x00000000016dff54: stlxr      w11, x10, [x8]
0x00000000016dff58: cbnz       w11, #0x16dff4c
0x00000000016dff5c: cbnz       x9, #0x16dff78
0x00000000016dff60: ldr        x8, [x20]
0x00000000016dff64: ldr        x8, [x8, #0x10]
0x00000000016dff68: mov        x0, x20
0x00000000016dff6c: blr        x8
0x00000000016dff70: mov        x0, x20
0x00000000016dff74: bl         #0x4b9808c
0x00000000016dff78: ldrsb      w8, [sp, #0x50f]
0x00000000016dff7c: tbz        w8, #0x1f, #0x16dff88
0x00000000016dff80: ldr        x0, [sp, #0x4f8]
0x00000000016dff84: bl         #0x47e93a8
0x00000000016dff88: ldrsb      w8, [sp, #0x527]
0x00000000016dff8c: tbz        w8, #0x1f, #0x16dff98
0x00000000016dff90: ldr        x0, [sp, #0x510]
0x00000000016dff94: bl         #0x47e93a8
0x00000000016dff98: ldr        x20, [sp, #0x530]
0x00000000016dff9c: cbz        x20, #0x16dffd0
0x00000000016dffa0: add        x8, x20, #8
0x00000000016dffa4: ldaxr      x9, [x8]
0x00000000016dffa8: sub        x10, x9, #1
0x00000000016dffac: stlxr      w11, x10, [x8]
0x00000000016dffb0: cbnz       w11, #0x16dffa4
0x00000000016dffb4: cbnz       x9, #0x16dffd0
0x00000000016dffb8: ldr        x8, [x20]
0x00000000016dffbc: ldr        x8, [x8, #0x10]
0x00000000016dffc0: mov        x0, x20
0x00000000016dffc4: blr        x8
0x00000000016dffc8: mov        x0, x20
0x00000000016dffcc: bl         #0x4b9808c
0x00000000016dffd0: ldursb     w8, [x29, #-0xe9]
0x00000000016dffd4: tbz        w8, #0x1f, #0x16dffe0
0x00000000016dffd8: ldur       x0, [x29, #-0x100]
0x00000000016dffdc: bl         #0x47e93a8
0x00000000016dffe0: sub        x8, x29, #0x100
0x00000000016dffe4: add        x0, sp, #0x85c
0x00000000016dffe8: ldr        q0, [sp, #0x100]
0x00000000016dffec: bl         #0x46b8a18
0x00000000016dfff0: adrp       x1, #0x5337000
0x00000000016dfff4: add        x1, x1, #0xb97
0x00000000016dfff8: add        x8, sp, #0x9a0
0x00000000016dfffc: sub        x0, x29, #0x100
0x00000000016e0000: mov        w2, #4
0x00000000016e0004: bl         #0x16e3750
0x00000000016e0008: str        xzr, [sp, #0x4e0]
0x00000000016e000c: str        xzr, [sp, #0x4d8]
0x00000000016e0010: adrp       x1, #0x520c000
0x00000000016e0014: add        x1, x1, #0xa35
0x00000000016e0018: add        x0, sp, #0x4c0
0x00000000016e001c: bl         #0x18aac
0x00000000016e0020: adrp       x1, #0x520c000
0x00000000016e0024: add        x1, x1, #0xa35
0x00000000016e0028: add        x0, sp, #0x4a8
0x00000000016e002c: bl         #0x18aac
0x00000000016e0030: str        xzr, [sp, #0x4a0]
0x00000000016e0034: str        xzr, [sp, #0x498]
0x00000000016e0038: add        x1, sp, #0x9a0
0x00000000016e003c: add        x3, sp, #0x4d8
0x00000000016e0040: add        x4, sp, #0x4c0
0x00000000016e0044: add        x5, sp, #0x4a8
0x00000000016e0048: add        x6, sp, #0x498
0x00000000016e004c: mov        w0, #1
0x00000000016e0050: mov        w2, #4
0x00000000016e0054: bl         #0x41f56f8
0x00000000016e0058: ldr        x20, [sp, #0x4a0]
0x00000000016e005c: cbz        x20, #0x16e0090
0x00000000016e0060: add        x8, x20, #8
0x00000000016e0064: ldaxr      x9, [x8]
0x00000000016e0068: sub        x10, x9, #1
0x00000000016e006c: stlxr      w11, x10, [x8]
0x00000000016e0070: cbnz       w11, #0x16e0064
0x00000000016e0074: cbnz       x9, #0x16e0090
0x00000000016e0078: ldr        x8, [x20]
0x00000000016e007c: ldr        x8, [x8, #0x10]
0x00000000016e0080: mov        x0, x20
0x00000000016e0084: blr        x8
0x00000000016e0088: mov        x0, x20
0x00000000016e008c: bl         #0x4b9808c
0x00000000016e0090: ldrsb      w8, [sp, #0x4bf]
0x00000000016e0094: tbz        w8, #0x1f, #0x16e00a0
0x00000000016e0098: ldr        x0, [sp, #0x4a8]
0x00000000016e009c: bl         #0x47e93a8
0x00000000016e00a0: ldrsb      w8, [sp, #0x4d7]
0x00000000016e00a4: tbz        w8, #0x1f, #0x16e00b0
0x00000000016e00a8: ldr        x0, [sp, #0x4c0]
0x00000000016e00ac: bl         #0x47e93a8
0x00000000016e00b0: ldr        x20, [sp, #0x4e0]
0x00000000016e00b4: cbz        x20, #0x16e00e8
0x00000000016e00b8: add        x8, x20, #8
0x00000000016e00bc: ldaxr      x9, [x8]
0x00000000016e00c0: sub        x10, x9, #1
0x00000000016e00c4: stlxr      w11, x10, [x8]
0x00000000016e00c8: cbnz       w11, #0x16e00bc
0x00000000016e00cc: cbnz       x9, #0x16e00e8
0x00000000016e00d0: ldr        x8, [x20]
0x00000000016e00d4: ldr        x8, [x8, #0x10]
0x00000000016e00d8: mov        x0, x20
0x00000000016e00dc: blr        x8
0x00000000016e00e0: mov        x0, x20
0x00000000016e00e4: bl         #0x4b9808c
0x00000000016e00e8: ldrsb      w8, [sp, #0x9b7]
0x00000000016e00ec: tbz        w8, #0x1f, #0x16e00f8
0x00000000016e00f0: ldr        x0, [sp, #0x9a0]
0x00000000016e00f4: bl         #0x47e93a8
0x00000000016e00f8: sub        x8, x29, #0x100
0x00000000016e00fc: add        x0, sp, #0x838
0x00000000016e0100: ldr        q0, [sp, #0x100]
0x00000000016e0104: bl         #0x46b8a18
0x00000000016e0108: adrp       x1, #0x5337000
0x00000000016e010c: add        x1, x1, #0xb9c
0x00000000016e0110: add        x8, sp, #0x9a0
0x00000000016e0114: sub        x0, x29, #0x100
0x00000000016e0118: mov        w2, #4
0x00000000016e011c: bl         #0x16e3750
0x00000000016e0120: str        xzr, [sp, #0x490]
0x00000000016e0124: str        xzr, [sp, #0x488]
0x00000000016e0128: adrp       x1, #0x520c000
0x00000000016e012c: add        x1, x1, #0xa35
0x00000000016e0130: add        x0, sp, #0x470
0x00000000016e0134: bl         #0x18aac
0x00000000016e0138: adrp       x1, #0x520c000
0x00000000016e013c: add        x1, x1, #0xa35
0x00000000016e0140: add        x0, sp, #0x458
0x00000000016e0144: bl         #0x18aac
0x00000000016e0148: str        xzr, [sp, #0x450]
0x00000000016e014c: str        xzr, [sp, #0x448]
0x00000000016e0150: add        x1, sp, #0x9a0
0x00000000016e0154: add        x3, sp, #0x488
0x00000000016e0158: add        x4, sp, #0x470
0x00000000016e015c: add        x5, sp, #0x458
0x00000000016e0160: add        x6, sp, #0x448
0x00000000016e0164: mov        w0, #1
0x00000000016e0168: mov        w2, #4
0x00000000016e016c: bl         #0x41f56f8
0x00000000016e0170: ldr        x20, [sp, #0x450]
0x00000000016e0174: cbz        x20, #0x16e01a8
0x00000000016e0178: add        x8, x20, #8
0x00000000016e017c: ldaxr      x9, [x8]
0x00000000016e0180: sub        x10, x9, #1
0x00000000016e0184: stlxr      w11, x10, [x8]
0x00000000016e0188: cbnz       w11, #0x16e017c
0x00000000016e018c: cbnz       x9, #0x16e01a8
0x00000000016e0190: ldr        x8, [x20]
0x00000000016e0194: ldr        x8, [x8, #0x10]
0x00000000016e0198: mov        x0, x20
0x00000000016e019c: blr        x8
0x00000000016e01a0: mov        x0, x20
0x00000000016e01a4: bl         #0x4b9808c
0x00000000016e01a8: ldrsb      w8, [sp, #0x46f]
0x00000000016e01ac: tbz        w8, #0x1f, #0x16e01b8
0x00000000016e01b0: ldr        x0, [sp, #0x458]
0x00000000016e01b4: bl         #0x47e93a8
0x00000000016e01b8: ldrsb      w8, [sp, #0x487]
0x00000000016e01bc: tbz        w8, #0x1f, #0x16e01c8
0x00000000016e01c0: ldr        x0, [sp, #0x470]
0x00000000016e01c4: bl         #0x47e93a8
0x00000000016e01c8: ldr        x20, [sp, #0x490]
0x00000000016e01cc: cbz        x20, #0x16e0200
0x00000000016e01d0: add        x8, x20, #8
0x00000000016e01d4: ldaxr      x9, [x8]
0x00000000016e01d8: sub        x10, x9, #1
0x00000000016e01dc: stlxr      w11, x10, [x8]
0x00000000016e01e0: cbnz       w11, #0x16e01d4
0x00000000016e01e4: cbnz       x9, #0x16e0200
0x00000000016e01e8: ldr        x8, [x20]
0x00000000016e01ec: ldr        x8, [x8, #0x10]
0x00000000016e01f0: mov        x0, x20
0x00000000016e01f4: blr        x8
0x00000000016e01f8: mov        x0, x20
0x00000000016e01fc: bl         #0x4b9808c
0x00000000016e0200: ldrsb      w8, [sp, #0x9b7]
0x00000000016e0204: tbz        w8, #0x1f, #0x16e0210
0x00000000016e0208: ldr        x0, [sp, #0x9a0]
0x00000000016e020c: bl         #0x47e93a8
0x00000000016e0210: sub        x8, x29, #0x100
0x00000000016e0214: add        x0, sp, #0x814
0x00000000016e0218: ldr        q0, [sp, #0x100]
0x00000000016e021c: bl         #0x46b8a18
0x00000000016e0220: adrp       x1, #0x5337000
0x00000000016e0224: add        x1, x1, #0xba1
0x00000000016e0228: add        x8, sp, #0x9a0
0x00000000016e022c: sub        x0, x29, #0x100
0x00000000016e0230: mov        w2, #4
0x00000000016e0234: bl         #0x16e3750
0x00000000016e0238: str        xzr, [sp, #0x440]
0x00000000016e023c: str        xzr, [sp, #0x438]
0x00000000016e0240: adrp       x1, #0x520c000
0x00000000016e0244: add        x1, x1, #0xa35
0x00000000016e0248: add        x0, sp, #0x420
0x00000000016e024c: bl         #0x18aac
0x00000000016e0250: adrp       x1, #0x520c000
0x00000000016e0254: add        x1, x1, #0xa35
0x00000000016e0258: add        x0, sp, #0x408
0x00000000016e025c: bl         #0x18aac
0x00000000016e0260: str        xzr, [sp, #0x400]
0x00000000016e0264: str        xzr, [sp, #0x3f8]
0x00000000016e0268: add        x1, sp, #0x9a0
0x00000000016e026c: add        x3, sp, #0x438
0x00000000016e0270: add        x4, sp, #0x420
0x00000000016e0274: add        x5, sp, #0x408
0x00000000016e0278: add        x6, sp, #0x3f8
0x00000000016e027c: mov        w0, #1
0x00000000016e0280: mov        w2, #4
0x00000000016e0284: bl         #0x41f56f8
0x00000000016e0288: ldr        x20, [sp, #0x400]
0x00000000016e028c: cbz        x20, #0x16e02c0
0x00000000016e0290: add        x8, x20, #8
0x00000000016e0294: ldaxr      x9, [x8]
0x00000000016e0298: sub        x10, x9, #1
0x00000000016e029c: stlxr      w11, x10, [x8]
0x00000000016e02a0: cbnz       w11, #0x16e0294
0x00000000016e02a4: cbnz       x9, #0x16e02c0
0x00000000016e02a8: ldr        x8, [x20]
0x00000000016e02ac: ldr        x8, [x8, #0x10]
0x00000000016e02b0: mov        x0, x20
0x00000000016e02b4: blr        x8
0x00000000016e02b8: mov        x0, x20
0x00000000016e02bc: bl         #0x4b9808c
0x00000000016e02c0: ldrsb      w8, [sp, #0x41f]
0x00000000016e02c4: tbz        w8, #0x1f, #0x16e02d0
0x00000000016e02c8: ldr        x0, [sp, #0x408]
0x00000000016e02cc: bl         #0x47e93a8
0x00000000016e02d0: ldrsb      w8, [sp, #0x437]
0x00000000016e02d4: tbz        w8, #0x1f, #0x16e02e0
0x00000000016e02d8: ldr        x0, [sp, #0x420]
0x00000000016e02dc: bl         #0x47e93a8
0x00000000016e02e0: ldr        x20, [sp, #0x440]
0x00000000016e02e4: cbz        x20, #0x16e0318
0x00000000016e02e8: add        x8, x20, #8
0x00000000016e02ec: ldaxr      x9, [x8]
0x00000000016e02f0: sub        x10, x9, #1
0x00000000016e02f4: stlxr      w11, x10, [x8]
0x00000000016e02f8: cbnz       w11, #0x16e02ec
0x00000000016e02fc: cbnz       x9, #0x16e0318
0x00000000016e0300: ldr        x8, [x20]
0x00000000016e0304: ldr        x8, [x8, #0x10]
0x00000000016e0308: mov        x0, x20
0x00000000016e030c: blr        x8
0x00000000016e0310: mov        x0, x20
0x00000000016e0314: bl         #0x4b9808c
0x00000000016e0318: ldrsb      w8, [sp, #0x9b7]
0x00000000016e031c: tbz        w8, #0x1f, #0x16e0328
0x00000000016e0320: ldr        x0, [sp, #0x9a0]
0x00000000016e0324: bl         #0x47e93a8
0x00000000016e0328: sub        x8, x29, #0x100
0x00000000016e032c: add        x0, sp, #0x7f0
0x00000000016e0330: ldr        q0, [sp, #0x100]
0x00000000016e0334: bl         #0x46b8a18
0x00000000016e0338: adrp       x1, #0x5337000
0x00000000016e033c: add        x1, x1, #0xba6
0x00000000016e0340: add        x8, sp, #0x9a0
0x00000000016e0344: sub        x0, x29, #0x100
0x00000000016e0348: mov        w2, #4
0x00000000016e034c: bl         #0x16e3750
0x00000000016e0350: str        xzr, [sp, #0x3f0]
0x00000000016e0354: str        xzr, [sp, #0x3e8]
0x00000000016e0358: adrp       x1, #0x520c000
0x00000000016e035c: add        x1, x1, #0xa35
0x00000000016e0360: add        x0, sp, #0x3d0
0x00000000016e0364: bl         #0x18aac
0x00000000016e0368: adrp       x1, #0x520c000
0x00000000016e036c: add        x1, x1, #0xa35
0x00000000016e0370: add        x0, sp, #0x3b8
0x00000000016e0374: bl         #0x18aac
0x00000000016e0378: str        xzr, [sp, #0x3b0]
0x00000000016e037c: str        xzr, [sp, #0x3a8]
0x00000000016e0380: add        x1, sp, #0x9a0
0x00000000016e0384: add        x3, sp, #0x3e8
0x00000000016e0388: add        x4, sp, #0x3d0
0x00000000016e038c: add        x5, sp, #0x3b8
0x00000000016e0390: add        x6, sp, #0x3a8
0x00000000016e0394: mov        w0, #1
0x00000000016e0398: mov        w2, #4
0x00000000016e039c: bl         #0x41f56f8
0x00000000016e03a0: ldr        x20, [sp, #0x3b0]
0x00000000016e03a4: cbz        x20, #0x16e03d8
0x00000000016e03a8: add        x8, x20, #8
0x00000000016e03ac: ldaxr      x9, [x8]
0x00000000016e03b0: sub        x10, x9, #1
0x00000000016e03b4: stlxr      w11, x10, [x8]
0x00000000016e03b8: cbnz       w11, #0x16e03ac
0x00000000016e03bc: cbnz       x9, #0x16e03d8
0x00000000016e03c0: ldr        x8, [x20]
0x00000000016e03c4: ldr        x8, [x8, #0x10]
0x00000000016e03c8: mov        x0, x20
0x00000000016e03cc: blr        x8
0x00000000016e03d0: mov        x0, x20
0x00000000016e03d4: bl         #0x4b9808c
0x00000000016e03d8: ldrsb      w8, [sp, #0x3cf]
0x00000000016e03dc: tbz        w8, #0x1f, #0x16e03e8
0x00000000016e03e0: ldr        x0, [sp, #0x3b8]
0x00000000016e03e4: bl         #0x47e93a8
0x00000000016e03e8: ldrsb      w8, [sp, #0x3e7]
0x00000000016e03ec: tbz        w8, #0x1f, #0x16e03f8
0x00000000016e03f0: ldr        x0, [sp, #0x3d0]
0x00000000016e03f4: bl         #0x47e93a8
0x00000000016e03f8: ldr        x20, [sp, #0x3f0]
0x00000000016e03fc: cbz        x20, #0x16e0430
0x00000000016e0400: add        x8, x20, #8
0x00000000016e0404: ldaxr      x9, [x8]
0x00000000016e0408: sub        x10, x9, #1
0x00000000016e040c: stlxr      w11, x10, [x8]
0x00000000016e0410: cbnz       w11, #0x16e0404
0x00000000016e0414: cbnz       x9, #0x16e0430
0x00000000016e0418: ldr        x8, [x20]
0x00000000016e041c: ldr        x8, [x8, #0x10]
0x00000000016e0420: mov        x0, x20
0x00000000016e0424: blr        x8
0x00000000016e0428: mov        x0, x20
0x00000000016e042c: bl         #0x4b9808c
0x00000000016e0430: ldrsb      w8, [sp, #0x9b7]
0x00000000016e0434: tbz        w8, #0x1f, #0x16e0440
0x00000000016e0438: ldr        x0, [sp, #0x9a0]
0x00000000016e043c: bl         #0x47e93a8
0x00000000016e0440: adrp       x8, #0x5337000
0x00000000016e0444: add        x8, x8, #0xbab
0x00000000016e0448: mov        w9, #6
0x00000000016e044c: str        x8, [sp, #0x978]
0x00000000016e0450: str        x9, [sp, #0x980]
0x00000000016e0454: ldr        w8, [sp, #0x8b0]
0x00000000016e0458: ldr        w9, [sp, #0x8b4]
0x00000000016e045c: ldr        w10, [sp, #0x8b8]
0x00000000016e0460: adrp       x19, #0x20f000
0x00000000016e0464: add        x19, x19, #0x54c
0x00000000016e0468: add        x11, sp, #0x978
0x00000000016e046c: stp        x11, x19, [x29, #-0x100]
0x00000000016e0470: stp        x8, xzr, [x29, #-0xf0]
0x00000000016e0474: stp        x9, xzr, [x29, #-0xe0]
0x00000000016e0478: stp        x10, xzr, [x29, #-0xd0]
0x00000000016e047c: adrp       x0, #0x5337000
0x00000000016e0480: add        x0, x0, #0xc46
0x00000000016e0484: add        x8, sp, #0x9a0
0x00000000016e0488: sub        x3, x29, #0x100
0x00000000016e048c: mov        w1, #0x27
0x00000000016e0490: mov        w2, #0x999f
0x00000000016e0494: bl         #0x4b066bc
0x00000000016e0498: str        xzr, [sp, #0x3a0]
0x00000000016e049c: str        xzr, [sp, #0x398]
0x00000000016e04a0: adrp       x1, #0x520c000
0x00000000016e04a4: add        x1, x1, #0xa35
0x00000000016e04a8: add        x0, sp, #0x380
0x00000000016e04ac: bl         #0x18aac
0x00000000016e04b0: adrp       x1, #0x520c000
0x00000000016e04b4: add        x1, x1, #0xa35
0x00000000016e04b8: add        x0, sp, #0x368
0x00000000016e04bc: bl         #0x18aac
0x00000000016e04c0: str        xzr, [sp, #0x360]
0x00000000016e04c4: str        xzr, [sp, #0x358]
0x00000000016e04c8: add        x1, sp, #0x9a0
0x00000000016e04cc: add        x3, sp, #0x398
0x00000000016e04d0: add        x4, sp, #0x380
0x00000000016e04d4: add        x5, sp, #0x368
0x00000000016e04d8: add        x6, sp, #0x358
0x00000000016e04dc: mov        w0, #1
0x00000000016e04e0: mov        w2, #4
0x00000000016e04e4: bl         #0x41f56f8
0x00000000016e04e8: ldr        x20, [sp, #0x360]
0x00000000016e04ec: cbz        x20, #0x16e0520
0x00000000016e04f0: add        x8, x20, #8
0x00000000016e04f4: ldaxr      x9, [x8]
0x00000000016e04f8: sub        x10, x9, #1
0x00000000016e04fc: stlxr      w11, x10, [x8]
0x00000000016e0500: cbnz       w11, #0x16e04f4
0x00000000016e0504: cbnz       x9, #0x16e0520
0x00000000016e0508: ldr        x8, [x20]
0x00000000016e050c: ldr        x8, [x8, #0x10]
0x00000000016e0510: mov        x0, x20
0x00000000016e0514: blr        x8
0x00000000016e0518: mov        x0, x20
0x00000000016e051c: bl         #0x4b9808c
0x00000000016e0520: ldrsb      w8, [sp, #0x37f]
0x00000000016e0524: tbz        w8, #0x1f, #0x16e0530
0x00000000016e0528: ldr        x0, [sp, #0x368]
0x00000000016e052c: bl         #0x47e93a8
0x00000000016e0530: ldrsb      w8, [sp, #0x397]
0x00000000016e0534: tbz        w8, #0x1f, #0x16e0540
0x00000000016e0538: ldr        x0, [sp, #0x380]
0x00000000016e053c: bl         #0x47e93a8
0x00000000016e0540: ldr        x20, [sp, #0x3a0]
0x00000000016e0544: cbz        x20, #0x16e0578
0x00000000016e0548: add        x8, x20, #8
0x00000000016e054c: ldaxr      x9, [x8]
0x00000000016e0550: sub        x10, x9, #1
0x00000000016e0554: stlxr      w11, x10, [x8]
0x00000000016e0558: cbnz       w11, #0x16e054c
0x00000000016e055c: cbnz       x9, #0x16e0578
0x00000000016e0560: ldr        x8, [x20]
0x00000000016e0564: ldr        x8, [x8, #0x10]
0x00000000016e0568: mov        x0, x20
0x00000000016e056c: blr        x8
0x00000000016e0570: mov        x0, x20
0x00000000016e0574: bl         #0x4b9808c
0x00000000016e0578: ldrsb      w8, [sp, #0x9b7]
0x00000000016e057c: tbz        w8, #0x1f, #0x16e0588
0x00000000016e0580: ldr        x0, [sp, #0x9a0]
0x00000000016e0584: bl         #0x47e93a8
0x00000000016e0588: adrp       x8, #0x5337000
0x00000000016e058c: add        x8, x8, #0xbb2
0x00000000016e0590: mov        w9, #7
0x00000000016e0594: str        x8, [sp, #0x978]
0x00000000016e0598: str        x9, [sp, #0x980]
0x00000000016e059c: ldr        w8, [sp, #0x8a0]
0x00000000016e05a0: ldr        w9, [sp, #0x8a4]
0x00000000016e05a4: ldr        w10, [sp, #0x8a8]
0x00000000016e05a8: add        x11, sp, #0x978
0x00000000016e05ac: stp        x11, x19, [x29, #-0x100]
0x00000000016e05b0: stp        x8, xzr, [x29, #-0xf0]
0x00000000016e05b4: stp        x9, xzr, [x29, #-0xe0]
0x00000000016e05b8: stp        x10, xzr, [x29, #-0xd0]
0x00000000016e05bc: adrp       x0, #0x5337000
0x00000000016e05c0: add        x0, x0, #0xc46
0x00000000016e05c4: add        x8, sp, #0x9a0
0x00000000016e05c8: sub        x3, x29, #0x100
0x00000000016e05cc: mov        w1, #0x27
0x00000000016e05d0: mov        w2, #0x999f
0x00000000016e05d4: bl         #0x4b066bc
0x00000000016e05d8: str        xzr, [sp, #0x350]
0x00000000016e05dc: str        xzr, [sp, #0x348]
0x00000000016e05e0: adrp       x1, #0x520c000
0x00000000016e05e4: add        x1, x1, #0xa35
0x00000000016e05e8: add        x0, sp, #0x330
0x00000000016e05ec: bl         #0x18aac
0x00000000016e05f0: adrp       x1, #0x520c000
0x00000000016e05f4: add        x1, x1, #0xa35
0x00000000016e05f8: add        x0, sp, #0x318
0x00000000016e05fc: bl         #0x18aac
0x00000000016e0600: str        xzr, [sp, #0x310]
0x00000000016e0604: str        xzr, [sp, #0x308]
0x00000000016e0608: add        x1, sp, #0x9a0
0x00000000016e060c: add        x3, sp, #0x348
0x00000000016e0610: add        x4, sp, #0x330
0x00000000016e0614: add        x5, sp, #0x318
0x00000000016e0618: add        x6, sp, #0x308
0x00000000016e061c: mov        w0, #1
0x00000000016e0620: mov        w2, #4
0x00000000016e0624: bl         #0x41f56f8
0x00000000016e0628: ldr        x20, [sp, #0x310]
0x00000000016e062c: cbz        x20, #0x16e0660
0x00000000016e0630: add        x8, x20, #8
0x00000000016e0634: ldaxr      x9, [x8]
0x00000000016e0638: sub        x10, x9, #1
0x00000000016e063c: stlxr      w11, x10, [x8]
0x00000000016e0640: cbnz       w11, #0x16e0634
0x00000000016e0644: cbnz       x9, #0x16e0660
0x00000000016e0648: ldr        x8, [x20]
0x00000000016e064c: ldr        x8, [x8, #0x10]
0x00000000016e0650: mov        x0, x20
0x00000000016e0654: blr        x8
0x00000000016e0658: mov        x0, x20
0x00000000016e065c: bl         #0x4b9808c
0x00000000016e0660: ldrsb      w8, [sp, #0x32f]
0x00000000016e0664: tbz        w8, #0x1f, #0x16e0670
0x00000000016e0668: ldr        x0, [sp, #0x318]
0x00000000016e066c: bl         #0x47e93a8
0x00000000016e0670: ldrsb      w8, [sp, #0x347]
0x00000000016e0674: tbz        w8, #0x1f, #0x16e0680
0x00000000016e0678: ldr        x0, [sp, #0x330]
0x00000000016e067c: bl         #0x47e93a8
0x00000000016e0680: ldr        x20, [sp, #0x350]
0x00000000016e0684: cbz        x20, #0x16e06b8
0x00000000016e0688: add        x8, x20, #8
0x00000000016e068c: ldaxr      x9, [x8]
0x00000000016e0690: sub        x10, x9, #1
0x00000000016e0694: stlxr      w11, x10, [x8]
0x00000000016e0698: cbnz       w11, #0x16e068c
0x00000000016e069c: cbnz       x9, #0x16e06b8
0x00000000016e06a0: ldr        x8, [x20]
0x00000000016e06a4: ldr        x8, [x8, #0x10]
0x00000000016e06a8: mov        x0, x20
0x00000000016e06ac: blr        x8
0x00000000016e06b0: mov        x0, x20
0x00000000016e06b4: bl         #0x4b9808c
0x00000000016e06b8: ldrsb      w8, [sp, #0x9b7]
0x00000000016e06bc: tbz        w8, #0x1f, #0x16e06c8
0x00000000016e06c0: ldr        x0, [sp, #0x9a0]
0x00000000016e06c4: bl         #0x47e93a8
0x00000000016e06c8: adrp       x8, #0x5337000
0x00000000016e06cc: add        x8, x8, #0xbba
0x00000000016e06d0: mov        w9, #0xa
0x00000000016e06d4: str        x8, [sp, #0x978]
0x00000000016e06d8: str        x9, [sp, #0x980]
0x00000000016e06dc: ldr        q0, [sp, #0xc0]
0x00000000016e06e0: fmov       w8, s0
0x00000000016e06e4: mov        w9, v0.s[1]
0x00000000016e06e8: ldr        s0, [sp, #0xdc]
0x00000000016e06ec: fmov       w10, s0
0x00000000016e06f0: add        x11, sp, #0x978
0x00000000016e06f4: stp        x11, x19, [x29, #-0x100]
0x00000000016e06f8: stp        x8, xzr, [x29, #-0xf0]
0x00000000016e06fc: stp        x9, xzr, [x29, #-0xe0]
0x00000000016e0700: stp        x10, xzr, [x29, #-0xd0]
0x00000000016e0704: adrp       x0, #0x5337000
0x00000000016e0708: add        x0, x0, #0xc46
0x00000000016e070c: add        x8, sp, #0x9a0
0x00000000016e0710: sub        x3, x29, #0x100
0x00000000016e0714: mov        w1, #0x27
0x00000000016e0718: mov        w2, #0x999f
0x00000000016e071c: bl         #0x4b066bc
0x00000000016e0720: str        xzr, [sp, #0x300]
0x00000000016e0724: str        xzr, [sp, #0x2f8]
0x00000000016e0728: adrp       x1, #0x520c000
0x00000000016e072c: add        x1, x1, #0xa35
0x00000000016e0730: add        x0, sp, #0x2e0
0x00000000016e0734: bl         #0x18aac
0x00000000016e0738: adrp       x1, #0x520c000
0x00000000016e073c: add        x1, x1, #0xa35
0x00000000016e0740: add        x0, sp, #0x2c8
0x00000000016e0744: bl         #0x18aac
0x00000000016e0748: str        xzr, [sp, #0x2c0]
0x00000000016e074c: str        xzr, [sp, #0x2b8]
0x00000000016e0750: add        x1, sp, #0x9a0
0x00000000016e0754: add        x3, sp, #0x2f8
0x00000000016e0758: add        x4, sp, #0x2e0
0x00000000016e075c: add        x5, sp, #0x2c8
0x00000000016e0760: add        x6, sp, #0x2b8
0x00000000016e0764: mov        w0, #1
0x00000000016e0768: mov        w2, #4
0x00000000016e076c: bl         #0x41f56f8
0x00000000016e0770: ldr        x20, [sp, #0x2c0]
0x00000000016e0774: cbz        x20, #0x16e07a8
0x00000000016e0778: add        x8, x20, #8
0x00000000016e077c: ldaxr      x9, [x8]
0x00000000016e0780: sub        x10, x9, #1
0x00000000016e0784: stlxr      w11, x10, [x8]
0x00000000016e0788: cbnz       w11, #0x16e077c
0x00000000016e078c: cbnz       x9, #0x16e07a8
0x00000000016e0790: ldr        x8, [x20]
0x00000000016e0794: ldr        x8, [x8, #0x10]
0x00000000016e0798: mov        x0, x20
0x00000000016e079c: blr        x8
0x00000000016e07a0: mov        x0, x20
0x00000000016e07a4: bl         #0x4b9808c
0x00000000016e07a8: ldrsb      w8, [sp, #0x2df]
0x00000000016e07ac: tbz        w8, #0x1f, #0x16e07b8
0x00000000016e07b0: ldr        x0, [sp, #0x2c8]
0x00000000016e07b4: bl         #0x47e93a8
0x00000000016e07b8: ldrsb      w8, [sp, #0x2f7]
0x00000000016e07bc: tbz        w8, #0x1f, #0x16e07c8
0x00000000016e07c0: ldr        x0, [sp, #0x2e0]
0x00000000016e07c4: bl         #0x47e93a8
0x00000000016e07c8: ldr        x20, [sp, #0x300]
0x00000000016e07cc: cbz        x20, #0x16e0800
0x00000000016e07d0: add        x8, x20, #8
0x00000000016e07d4: ldaxr      x9, [x8]
0x00000000016e07d8: sub        x10, x9, #1
0x00000000016e07dc: stlxr      w11, x10, [x8]
0x00000000016e07e0: cbnz       w11, #0x16e07d4
0x00000000016e07e4: cbnz       x9, #0x16e0800
0x00000000016e07e8: ldr        x8, [x20]
0x00000000016e07ec: ldr        x8, [x8, #0x10]
0x00000000016e07f0: mov        x0, x20
0x00000000016e07f4: blr        x8
0x00000000016e07f8: mov        x0, x20
0x00000000016e07fc: bl         #0x4b9808c
0x00000000016e0800: ldrsb      w8, [sp, #0x9b7]
0x00000000016e0804: tbz        w8, #0x1f, #0x16e0810
0x00000000016e0808: ldr        x0, [sp, #0x9a0]
0x00000000016e080c: bl         #0x47e93a8
0x00000000016e0810: adrp       x8, #0x5337000
0x00000000016e0814: add        x8, x8, #0xbc5
0x00000000016e0818: mov        w9, #0xb
0x00000000016e081c: str        x8, [sp, #0x978]
0x00000000016e0820: str        x9, [sp, #0x980]
0x00000000016e0824: ldp        q1, q0, [sp, #0x50]
0x00000000016e0828: fmov       w8, s1
0x00000000016e082c: mov        w9, v1.s[1]
0x00000000016e0830: fmov       w10, s0
0x00000000016e0834: add        x11, sp, #0x978
0x00000000016e0838: stp        x11, x19, [x29, #-0x100]
0x00000000016e083c: stp        x8, xzr, [x29, #-0xf0]
0x00000000016e0840: stp        x9, xzr, [x29, #-0xe0]
0x00000000016e0844: stp        x10, xzr, [x29, #-0xd0]
0x00000000016e0848: adrp       x0, #0x5337000
0x00000000016e084c: add        x0, x0, #0xc46
0x00000000016e0850: add        x8, sp, #0x9a0
0x00000000016e0854: sub        x3, x29, #0x100
0x00000000016e0858: mov        w1, #0x27
0x00000000016e085c: mov        w2, #0x999f
0x00000000016e0860: bl         #0x4b066bc
0x00000000016e0864: str        xzr, [sp, #0x2b0]
0x00000000016e0868: str        xzr, [sp, #0x2a8]
0x00000000016e086c: adrp       x1, #0x520c000
0x00000000016e0870: add        x1, x1, #0xa35
0x00000000016e0874: add        x0, sp, #0x290
0x00000000016e0878: bl         #0x18aac
0x00000000016e087c: adrp       x1, #0x520c000
0x00000000016e0880: add        x1, x1, #0xa35
0x00000000016e0884: add        x0, sp, #0x278
0x00000000016e0888: bl         #0x18aac
0x00000000016e088c: str        xzr, [sp, #0x270]
0x00000000016e0890: str        xzr, [sp, #0x268]
0x00000000016e0894: add        x1, sp, #0x9a0
0x00000000016e0898: add        x3, sp, #0x2a8
0x00000000016e089c: add        x4, sp, #0x290
0x00000000016e08a0: add        x5, sp, #0x278
0x00000000016e08a4: add        x6, sp, #0x268
0x00000000016e08a8: mov        w0, #1
0x00000000016e08ac: mov        w2, #4
0x00000000016e08b0: bl         #0x41f56f8
0x00000000016e08b4: ldr        x20, [sp, #0x270]
0x00000000016e08b8: cbz        x20, #0x16e08ec
0x00000000016e08bc: add        x8, x20, #8
0x00000000016e08c0: ldaxr      x9, [x8]
0x00000000016e08c4: sub        x10, x9, #1
0x00000000016e08c8: stlxr      w11, x10, [x8]
0x00000000016e08cc: cbnz       w11, #0x16e08c0
0x00000000016e08d0: cbnz       x9, #0x16e08ec
0x00000000016e08d4: ldr        x8, [x20]
0x00000000016e08d8: ldr        x8, [x8, #0x10]
0x00000000016e08dc: mov        x0, x20
0x00000000016e08e0: blr        x8
0x00000000016e08e4: mov        x0, x20
0x00000000016e08e8: bl         #0x4b9808c
0x00000000016e08ec: ldrsb      w8, [sp, #0x28f]
0x00000000016e08f0: tbz        w8, #0x1f, #0x16e08fc
0x00000000016e08f4: ldr        x0, [sp, #0x278]
0x00000000016e08f8: bl         #0x47e93a8
0x00000000016e08fc: ldrsb      w8, [sp, #0x2a7]
0x00000000016e0900: tbz        w8, #0x1f, #0x16e090c
0x00000000016e0904: ldr        x0, [sp, #0x290]
0x00000000016e0908: bl         #0x47e93a8
0x00000000016e090c: ldr        x20, [sp, #0x2b0]
0x00000000016e0910: cbz        x20, #0x16e0944
0x00000000016e0914: add        x8, x20, #8
0x00000000016e0918: ldaxr      x9, [x8]
0x00000000016e091c: sub        x10, x9, #1
0x00000000016e0920: stlxr      w11, x10, [x8]
0x00000000016e0924: cbnz       w11, #0x16e0918
0x00000000016e0928: cbnz       x9, #0x16e0944
0x00000000016e092c: ldr        x8, [x20]
0x00000000016e0930: ldr        x8, [x8, #0x10]
0x00000000016e0934: mov        x0, x20
0x00000000016e0938: blr        x8
0x00000000016e093c: mov        x0, x20
0x00000000016e0940: bl         #0x4b9808c
0x00000000016e0944: ldrsb      w8, [sp, #0x9b7]
0x00000000016e0948: tbz        w8, #0x1f, #0x16e0954
0x00000000016e094c: ldr        x0, [sp, #0x9a0]
0x00000000016e0950: bl         #0x47e93a8
0x00000000016e0954: adrp       x8, #0x5337000
0x00000000016e0958: add        x8, x8, #0xbd1
0x00000000016e095c: mov        w9, #4
0x00000000016e0960: str        x8, [sp, #0x978]
0x00000000016e0964: str        x9, [sp, #0x980]
0x00000000016e0968: ldr        w8, [sp, #0x6b8]
0x00000000016e096c: ldr        w9, [sp, #0x6bc]
0x00000000016e0970: ldr        w10, [sp, #0x6c0]
0x00000000016e0974: add        x11, sp, #0x978
0x00000000016e0978: stp        x11, x19, [x29, #-0x100]
0x00000000016e097c: stp        x8, xzr, [x29, #-0xf0]
0x00000000016e0980: stp        x9, xzr, [x29, #-0xe0]
0x00000000016e0984: stp        x10, xzr, [x29, #-0xd0]
0x00000000016e0988: adrp       x0, #0x5337000
0x00000000016e098c: add        x0, x0, #0xc46
0x00000000016e0990: add        x8, sp, #0x9a0
0x00000000016e0994: sub        x3, x29, #0x100
0x00000000016e0998: mov        w1, #0x27
0x00000000016e099c: mov        w2, #0x999f
0x00000000016e09a0: bl         #0x4b066bc
0x00000000016e09a4: str        xzr, [sp, #0x260]
0x00000000016e09a8: str        xzr, [sp, #0x258]
0x00000000016e09ac: adrp       x1, #0x520c000
0x00000000016e09b0: add        x1, x1, #0xa35
0x00000000016e09b4: add        x0, sp, #0x240
0x00000000016e09b8: bl         #0x18aac
0x00000000016e09bc: adrp       x1, #0x520c000
0x00000000016e09c0: add        x1, x1, #0xa35
0x00000000016e09c4: add        x0, sp, #0x228
0x00000000016e09c8: bl         #0x18aac
0x00000000016e09cc: str        xzr, [sp, #0x220]
0x00000000016e09d0: str        xzr, [sp, #0x218]
0x00000000016e09d4: add        x1, sp, #0x9a0
0x00000000016e09d8: add        x3, sp, #0x258
0x00000000016e09dc: add        x4, sp, #0x240
0x00000000016e09e0: add        x5, sp, #0x228
0x00000000016e09e4: add        x6, sp, #0x218
0x00000000016e09e8: mov        w0, #1
0x00000000016e09ec: mov        w2, #4
0x00000000016e09f0: bl         #0x41f56f8
0x00000000016e09f4: ldr        x20, [sp, #0x220]
0x00000000016e09f8: cbz        x20, #0x16e0a2c
0x00000000016e09fc: add        x8, x20, #8
0x00000000016e0a00: ldaxr      x9, [x8]
0x00000000016e0a04: sub        x10, x9, #1
0x00000000016e0a08: stlxr      w11, x10, [x8]
0x00000000016e0a0c: cbnz       w11, #0x16e0a00
0x00000000016e0a10: cbnz       x9, #0x16e0a2c
0x00000000016e0a14: ldr        x8, [x20]
0x00000000016e0a18: ldr        x8, [x8, #0x10]
0x00000000016e0a1c: mov        x0, x20
0x00000000016e0a20: blr        x8
0x00000000016e0a24: mov        x0, x20
0x00000000016e0a28: bl         #0x4b9808c
0x00000000016e0a2c: ldrsb      w8, [sp, #0x23f]
0x00000000016e0a30: tbz        w8, #0x1f, #0x16e0a3c
0x00000000016e0a34: ldr        x0, [sp, #0x228]
0x00000000016e0a38: bl         #0x47e93a8
0x00000000016e0a3c: ldrsb      w8, [sp, #0x257]
0x00000000016e0a40: tbz        w8, #0x1f, #0x16e0a4c
0x00000000016e0a44: ldr        x0, [sp, #0x240]
0x00000000016e0a48: bl         #0x47e93a8
0x00000000016e0a4c: ldr        x20, [sp, #0x260]
0x00000000016e0a50: cbz        x20, #0x16e0a84
0x00000000016e0a54: add        x8, x20, #8
0x00000000016e0a58: ldaxr      x9, [x8]
0x00000000016e0a5c: sub        x10, x9, #1
0x00000000016e0a60: stlxr      w11, x10, [x8]
0x00000000016e0a64: cbnz       w11, #0x16e0a58
0x00000000016e0a68: cbnz       x9, #0x16e0a84
0x00000000016e0a6c: ldr        x8, [x20]
0x00000000016e0a70: ldr        x8, [x8, #0x10]
0x00000000016e0a74: mov        x0, x20
0x00000000016e0a78: blr        x8
0x00000000016e0a7c: mov        x0, x20
0x00000000016e0a80: bl         #0x4b9808c
0x00000000016e0a84: ldrsb      w8, [sp, #0x9b7]
0x00000000016e0a88: tbz        w8, #0x1f, #0x16e0a94
0x00000000016e0a8c: ldr        x0, [sp, #0x9a0]
0x00000000016e0a90: bl         #0x47e93a8
0x00000000016e0a94: adrp       x8, #0x5337000
0x00000000016e0a98: add        x8, x8, #0xbd6
0x00000000016e0a9c: mov        w9, #4
0x00000000016e0aa0: str        x8, [sp, #0x978]
0x00000000016e0aa4: str        x9, [sp, #0x980]
0x00000000016e0aa8: ldr        w8, [sp, #0x6a8]
0x00000000016e0aac: ldr        w9, [sp, #0x6ac]
0x00000000016e0ab0: ldr        w10, [sp, #0x6b0]
0x00000000016e0ab4: add        x11, sp, #0x978
0x00000000016e0ab8: stp        x11, x19, [x29, #-0x100]
0x00000000016e0abc: stp        x8, xzr, [x29, #-0xf0]
0x00000000016e0ac0: stp        x9, xzr, [x29, #-0xe0]
0x00000000016e0ac4: stp        x10, xzr, [x29, #-0xd0]
0x00000000016e0ac8: adrp       x0, #0x5337000
0x00000000016e0acc: add        x0, x0, #0xc46
0x00000000016e0ad0: add        x8, sp, #0x9a0
0x00000000016e0ad4: sub        x3, x29, #0x100
0x00000000016e0ad8: mov        w1, #0x27
0x00000000016e0adc: mov        w2, #0x999f
0x00000000016e0ae0: bl         #0x4b066bc
0x00000000016e0ae4: str        xzr, [sp, #0x210]
0x00000000016e0ae8: str        xzr, [sp, #0x208]
0x00000000016e0aec: adrp       x1, #0x520c000
0x00000000016e0af0: add        x1, x1, #0xa35
0x00000000016e0af4: add        x0, sp, #0x1f0
0x00000000016e0af8: bl         #0x18aac
0x00000000016e0afc: adrp       x1, #0x520c000
0x00000000016e0b00: add        x1, x1, #0xa35
0x00000000016e0b04: add        x0, sp, #0x1d8
0x00000000016e0b08: bl         #0x18aac
0x00000000016e0b0c: stp        xzr, xzr, [sp, #0x1c8]
0x00000000016e0b10: add        x1, sp, #0x9a0
0x00000000016e0b14: add        x3, sp, #0x208
0x00000000016e0b18: add        x4, sp, #0x1f0
0x00000000016e0b1c: add        x5, sp, #0x1d8
0x00000000016e0b20: add        x6, sp, #0x1c8
0x00000000016e0b24: mov        w0, #1
0x00000000016e0b28: mov        w2, #4
0x00000000016e0b2c: bl         #0x41f56f8
0x00000000016e0b30: ldr        x20, [sp, #0x1d0]
0x00000000016e0b34: cbz        x20, #0x16e0b68
0x00000000016e0b38: add        x8, x20, #8
0x00000000016e0b3c: ldaxr      x9, [x8]
0x00000000016e0b40: sub        x10, x9, #1
0x00000000016e0b44: stlxr      w11, x10, [x8]
0x00000000016e0b48: cbnz       w11, #0x16e0b3c
0x00000000016e0b4c: cbnz       x9, #0x16e0b68
0x00000000016e0b50: ldr        x8, [x20]
0x00000000016e0b54: ldr        x8, [x8, #0x10]
0x00000000016e0b58: mov        x0, x20
0x00000000016e0b5c: blr        x8
0x00000000016e0b60: mov        x0, x20
0x00000000016e0b64: bl         #0x4b9808c
0x00000000016e0b68: ldrsb      w8, [sp, #0x1ef]
0x00000000016e0b6c: tbz        w8, #0x1f, #0x16e0b78
0x00000000016e0b70: ldr        x0, [sp, #0x1d8]
0x00000000016e0b74: bl         #0x47e93a8
0x00000000016e0b78: ldrsb      w8, [sp, #0x207]
0x00000000016e0b7c: tbz        w8, #0x1f, #0x16e0b88
0x00000000016e0b80: ldr        x0, [sp, #0x1f0]
0x00000000016e0b84: bl         #0x47e93a8
0x00000000016e0b88: ldr        x20, [sp, #0x210]
0x00000000016e0b8c: cbz        x20, #0x16e0bc0
0x00000000016e0b90: add        x8, x20, #8
0x00000000016e0b94: ldaxr      x9, [x8]
0x00000000016e0b98: sub        x10, x9, #1
0x00000000016e0b9c: stlxr      w11, x10, [x8]
0x00000000016e0ba0: cbnz       w11, #0x16e0b94
0x00000000016e0ba4: cbnz       x9, #0x16e0bc0
0x00000000016e0ba8: ldr        x8, [x20]
0x00000000016e0bac: ldr        x8, [x8, #0x10]
0x00000000016e0bb0: mov        x0, x20
0x00000000016e0bb4: blr        x8
0x00000000016e0bb8: mov        x0, x20
0x00000000016e0bbc: bl         #0x4b9808c
0x00000000016e0bc0: ldrsb      w8, [sp, #0x9b7]
0x00000000016e0bc4: tbz        w8, #0x1f, #0x16e0bd0
0x00000000016e0bc8: ldr        x0, [sp, #0x9a0]
0x00000000016e0bcc: bl         #0x47e93a8
0x00000000016e0bd0: adrp       x8, #0x5337000
0x00000000016e0bd4: add        x8, x8, #0xbdb
0x00000000016e0bd8: mov        w9, #2
0x00000000016e0bdc: str        x8, [sp, #0x978]
0x00000000016e0be0: str        x9, [sp, #0x980]
0x00000000016e0be4: ldr        w8, [sp, #0x698]
0x00000000016e0be8: ldr        w9, [sp, #0x69c]
0x00000000016e0bec: ldr        w10, [sp, #0x6a0]
0x00000000016e0bf0: add        x11, sp, #0x978
0x00000000016e0bf4: stp        x11, x19, [x29, #-0x100]
0x00000000016e0bf8: stp        x8, xzr, [x29, #-0xf0]
0x00000000016e0bfc: stp        x9, xzr, [x29, #-0xe0]
0x00000000016e0c00: stp        x10, xzr, [x29, #-0xd0]
0x00000000016e0c04: adrp       x0, #0x5337000
0x00000000016e0c08: add        x0, x0, #0xc46
0x00000000016e0c0c: add        x8, sp, #0x9a0
0x00000000016e0c10: sub        x3, x29, #0x100
0x00000000016e0c14: mov        w1, #0x27
0x00000000016e0c18: mov        w2, #0x999f
0x00000000016e0c1c: bl         #0x4b066bc
0x00000000016e0c20: stp        xzr, xzr, [sp, #0x1b8]
0x00000000016e0c24: adrp       x1, #0x520c000
0x00000000016e0c28: add        x1, x1, #0xa35
0x00000000016e0c2c: add        x0, sp, #0x1a0
0x00000000016e0c30: bl         #0x18aac
0x00000000016e0c34: adrp       x1, #0x520c000
0x00000000016e0c38: add        x1, x1, #0xa35
0x00000000016e0c3c: add        x0, sp, #0x188
0x00000000016e0c40: bl         #0x18aac
0x00000000016e0c44: stp        xzr, xzr, [sp, #0x178]
0x00000000016e0c48: add        x1, sp, #0x9a0
0x00000000016e0c4c: add        x3, sp, #0x1b8
0x00000000016e0c50: add        x4, sp, #0x1a0
0x00000000016e0c54: add        x5, sp, #0x188
0x00000000016e0c58: add        x6, sp, #0x178
0x00000000016e0c5c: mov        w0, #1
0x00000000016e0c60: mov        w2, #4
0x00000000016e0c64: bl         #0x41f56f8
0x00000000016e0c68: ldr        x20, [sp, #0x180]
0x00000000016e0c6c: cbz        x20, #0x16e0ca0
0x00000000016e0c70: add        x8, x20, #8
0x00000000016e0c74: ldaxr      x9, [x8]
0x00000000016e0c78: sub        x10, x9, #1
0x00000000016e0c7c: stlxr      w11, x10, [x8]
0x00000000016e0c80: cbnz       w11, #0x16e0c74
0x00000000016e0c84: cbnz       x9, #0x16e0ca0
0x00000000016e0c88: ldr        x8, [x20]
0x00000000016e0c8c: ldr        x8, [x8, #0x10]
0x00000000016e0c90: mov        x0, x20
0x00000000016e0c94: blr        x8
0x00000000016e0c98: mov        x0, x20
0x00000000016e0c9c: bl         #0x4b9808c
0x00000000016e0ca0: ldrsb      w8, [sp, #0x19f]
0x00000000016e0ca4: tbz        w8, #0x1f, #0x16e0cb0
0x00000000016e0ca8: ldr        x0, [sp, #0x188]
0x00000000016e0cac: bl         #0x47e93a8
0x00000000016e0cb0: ldrsb      w8, [sp, #0x1b7]
0x00000000016e0cb4: tbz        w8, #0x1f, #0x16e0cc0
0x00000000016e0cb8: ldr        x0, [sp, #0x1a0]
0x00000000016e0cbc: bl         #0x47e93a8
0x00000000016e0cc0: ldr        x20, [sp, #0x1c0]
0x00000000016e0cc4: cbz        x20, #0x16e0cf8
0x00000000016e0cc8: add        x8, x20, #8
0x00000000016e0ccc: ldaxr      x9, [x8]
0x00000000016e0cd0: sub        x10, x9, #1
0x00000000016e0cd4: stlxr      w11, x10, [x8]
0x00000000016e0cd8: cbnz       w11, #0x16e0ccc
0x00000000016e0cdc: cbnz       x9, #0x16e0cf8
0x00000000016e0ce0: ldr        x8, [x20]
0x00000000016e0ce4: ldr        x8, [x8, #0x10]
0x00000000016e0ce8: mov        x0, x20
0x00000000016e0cec: blr        x8
0x00000000016e0cf0: mov        x0, x20
0x00000000016e0cf4: bl         #0x4b9808c
0x00000000016e0cf8: ldrsb      w8, [sp, #0x9b7]
0x00000000016e0cfc: tbz        w8, #0x1f, #0x16e0d08
0x00000000016e0d00: ldr        x0, [sp, #0x9a0]
0x00000000016e0d04: bl         #0x47e93a8
0x00000000016e0d08: adrp       x8, #0x5337000
0x00000000016e0d0c: add        x8, x8, #0xbde
0x00000000016e0d10: mov        w9, #2
0x00000000016e0d14: str        x8, [sp, #0x978]
0x00000000016e0d18: str        x9, [sp, #0x980]
0x00000000016e0d1c: ldr        w8, [sp, #0x688]
0x00000000016e0d20: ldr        w9, [sp, #0x68c]
0x00000000016e0d24: ldr        w10, [sp, #0x690]
0x00000000016e0d28: add        x11, sp, #0x978
0x00000000016e0d2c: stp        x11, x19, [x29, #-0x100]
0x00000000016e0d30: stp        x8, xzr, [x29, #-0xf0]
0x00000000016e0d34: stp        x9, xzr, [x29, #-0xe0]
0x00000000016e0d38: stp        x10, xzr, [x29, #-0xd0]
0x00000000016e0d3c: adrp       x0, #0x5337000
0x00000000016e0d40: add        x0, x0, #0xc46
0x00000000016e0d44: add        x8, sp, #0x9a0
0x00000000016e0d48: sub        x3, x29, #0x100
0x00000000016e0d4c: mov        w1, #0x27
0x00000000016e0d50: mov        w2, #0x999f
0x00000000016e0d54: bl         #0x4b066bc
0x00000000016e0d58: stp        xzr, xzr, [sp, #0x168]
0x00000000016e0d5c: adrp       x1, #0x520c000
0x00000000016e0d60: add        x1, x1, #0xa35
0x00000000016e0d64: add        x0, sp, #0x150
0x00000000016e0d68: bl         #0x18aac
0x00000000016e0d6c: adrp       x1, #0x520c000
0x00000000016e0d70: add        x1, x1, #0xa35
0x00000000016e0d74: add        x0, sp, #0x138
0x00000000016e0d78: bl         #0x18aac
0x00000000016e0d7c: stp        xzr, xzr, [sp, #0x128]
0x00000000016e0d80: add        x1, sp, #0x9a0
0x00000000016e0d84: add        x3, sp, #0x168
0x00000000016e0d88: add        x4, sp, #0x150
0x00000000016e0d8c: add        x5, sp, #0x138
0x00000000016e0d90: add        x6, sp, #0x128
0x00000000016e0d94: mov        w0, #1
0x00000000016e0d98: mov        w2, #4
0x00000000016e0d9c: bl         #0x41f56f8
0x00000000016e0da0: ldr        x20, [sp, #0x130]
0x00000000016e0da4: cbz        x20, #0x16e0dd8
0x00000000016e0da8: add        x8, x20, #8
0x00000000016e0dac: ldaxr      x9, [x8]
0x00000000016e0db0: sub        x10, x9, #1
0x00000000016e0db4: stlxr      w11, x10, [x8]
0x00000000016e0db8: cbnz       w11, #0x16e0dac
0x00000000016e0dbc: cbnz       x9, #0x16e0dd8
0x00000000016e0dc0: ldr        x8, [x20]
0x00000000016e0dc4: ldr        x8, [x8, #0x10]
0x00000000016e0dc8: mov        x0, x20
0x00000000016e0dcc: blr        x8
0x00000000016e0dd0: mov        x0, x20
0x00000000016e0dd4: bl         #0x4b9808c
0x00000000016e0dd8: ldrsb      w8, [sp, #0x14f]
0x00000000016e0ddc: tbz        w8, #0x1f, #0x16e0de8
0x00000000016e0de0: ldr        x0, [sp, #0x138]
0x00000000016e0de4: bl         #0x47e93a8
0x00000000016e0de8: ldrsb      w8, [sp, #0x167]
0x00000000016e0dec: tbz        w8, #0x1f, #0x16e0df8
0x00000000016e0df0: ldr        x0, [sp, #0x150]
0x00000000016e0df4: bl         #0x47e93a8
0x00000000016e0df8: ldr        x20, [sp, #0x170]
0x00000000016e0dfc: cbz        x20, #0x16e0e30
0x00000000016e0e00: add        x8, x20, #8
0x00000000016e0e04: ldaxr      x9, [x8]
0x00000000016e0e08: sub        x10, x9, #1
0x00000000016e0e0c: stlxr      w11, x10, [x8]
0x00000000016e0e10: cbnz       w11, #0x16e0e04
0x00000000016e0e14: cbnz       x9, #0x16e0e30
0x00000000016e0e18: ldr        x8, [x20]
0x00000000016e0e1c: ldr        x8, [x8, #0x10]
0x00000000016e0e20: mov        x0, x20
0x00000000016e0e24: blr        x8
0x00000000016e0e28: mov        x0, x20
0x00000000016e0e2c: bl         #0x4b9808c
0x00000000016e0e30: ldrsb      w8, [sp, #0x9b7]
0x00000000016e0e34: tbz        w8, #0x1f, #0x16e0e40
0x00000000016e0e38: ldr        x0, [sp, #0x9a0]
0x00000000016e0e3c: bl         #0x47e93a8
0x00000000016e0e40: add        x20, sp, #0x9a0
0x00000000016e0e44: add        x19, sp, #0x978
0x00000000016e0e48: sub        x0, x29, #0x100
0x00000000016e0e4c: add        x1, sp, #0x9a0
0x00000000016e0e50: add        x2, sp, #0x978
0x00000000016e0e54: add        x3, sp, #0x9c8
0x00000000016e0e58: bl         #0x16e2a4c
0x00000000016e0e5c: add        x8, sp, #0x7c0
0x00000000016e0e60: ldp        q0, q1, [x8, #0x1e0]
0x00000000016e0e64: add        x8, x20, #0x20
0x00000000016e0e68: ld1r       {v2.4s}, [x8]
0x00000000016e0e6c: ext        v2.16b, v1.16b, v2.16b, #8
0x00000000016e0e70: ldr        x9, [sp, #0x48]
0x00000000016e0e74: ext        v1.16b, v0.16b, v1.16b, #0xc
0x00000000016e0e78: stp        q1, q2, [x9, #0x70]
0x00000000016e0e7c: str        q0, [x9, #0x60]
0x00000000016e0e80: ldr        q0, [x28]
0x00000000016e0e84: add        x8, sp, #0x978
0x00000000016e0e88: ld1        {v0.s}[2], [x8], #4
0x00000000016e0e8c: rev64      v0.4s, v0.4s
0x00000000016e0e90: ldp        q1, q2, [x9]
0x00000000016e0e94: trn2       v0.4s, v0.4s, v1.4s
0x00000000016e0e98: ldur       q1, [x28, #4]
0x00000000016e0e9c: ld1        {v1.s}[2], [x8]
0x00000000016e0ea0: rev64      v1.4s, v1.4s
0x00000000016e0ea4: trn2       v1.4s, v1.4s, v2.4s
0x00000000016e0ea8: stp        q0, q1, [x9]
0x00000000016e0eac: ldur       q0, [x28, #8]
0x00000000016e0eb0: add        x8, x19, #8
0x00000000016e0eb4: ld1        {v0.s}[2], [x8]
0x00000000016e0eb8: rev64      v0.4s, v0.4s
0x00000000016e0ebc: ldr        q1, [x28, #0x10]
0x00000000016e0ec0: add        x8, x19, #0x10
0x00000000016e0ec4: ld1        {v1.s}[2], [x8]
0x00000000016e0ec8: ldp        q2, q3, [x9, #0x20]
0x00000000016e0ecc: trn2       v0.4s, v0.4s, v2.4s
0x00000000016e0ed0: rev64      v1.4s, v1.4s
0x00000000016e0ed4: trn2       v1.4s, v1.4s, v3.4s
0x00000000016e0ed8: stp        q0, q1, [x9, #0x20]
0x00000000016e0edc: ldur       q0, [x28, #0x14]
0x00000000016e0ee0: add        x8, x19, #0x14
0x00000000016e0ee4: dup        v1.4s, v0.s[3]
0x00000000016e0ee8: ld1        {v0.s}[2], [x8]
0x00000000016e0eec: rev64      v0.4s, v0.4s
0x00000000016e0ef0: ldp        q2, q3, [x9, #0x40]
0x00000000016e0ef4: trn2       v0.4s, v0.4s, v2.4s
0x00000000016e0ef8: add        x8, x19, #0x20
0x00000000016e0efc: ld1        {v1.s}[2], [x8]
0x00000000016e0f00: rev64      v1.4s, v1.4s
0x00000000016e0f04: trn2       v1.4s, v1.4s, v3.4s
0x00000000016e0f08: stp        q0, q1, [x9, #0x40]
0x00000000016e0f0c: ldr        x8, [sp, #0x8b0]
0x00000000016e0f10: ldr        x9, [sp, #0x78]
0x00000000016e0f14: str        x8, [x9]
0x00000000016e0f18: ldr        w8, [sp, #0x8b8]
0x00000000016e0f1c: str        w8, [x9, #8]
0x00000000016e0f20: ldr        x8, [sp, #0x8a0]
0x00000000016e0f24: stur       x8, [x9, #0xc]
0x00000000016e0f28: ldr        w8, [sp, #0x8a8]
0x00000000016e0f2c: str        w8, [x9, #0x14]
0x00000000016e0f30: ldr        x0, [sp, #0x7a0]
0x00000000016e0f34: cbz        x0, #0x16e0f40
0x00000000016e0f38: str        x0, [sp, #0x7a8]
0x00000000016e0f3c: bl         #0x47e93a8
0x00000000016e0f40: ldr        x0, [sp, #0x788]
0x00000000016e0f44: cbz        x0, #0x16e0f50
0x00000000016e0f48: str        x0, [sp, #0x790]
0x00000000016e0f4c: bl         #0x47e93a8
0x00000000016e0f50: add        x0, sp, #0x8c0
0x00000000016e0f54: bl         #0x8c3474
0x00000000016e0f58: ldur       x8, [x29, #-0xa8]
0x00000000016e0f5c: adrp       x9, #0x5ba4000
0x00000000016e0f60: ldr        x9, [x9, #0x338]
0x00000000016e0f64: ldr        x9, [x9]
0x00000000016e0f68: cmp        x9, x8
0x00000000016e0f6c: b.ne       #0x16e1038
0x00000000016e0f70: add        sp, sp, #0xa90
0x00000000016e0f74: ldp        x29, x30, [sp, #0x90]
0x00000000016e0f78: ldp        x20, x19, [sp, #0x80]
0x00000000016e0f7c: ldp        x22, x21, [sp, #0x70]
0x00000000016e0f80: ldp        x24, x23, [sp, #0x60]
0x00000000016e0f84: ldp        x26, x25, [sp, #0x50]
0x00000000016e0f88: ldp        x28, x27, [sp, #0x40]
0x00000000016e0f8c: ldp        d9, d8, [sp, #0x30]
0x00000000016e0f90: ldp        d11, d10, [sp, #0x20]
0x00000000016e0f94: ldp        d13, d12, [sp, #0x10]
0x00000000016e0f98: ldp        d15, d14, [sp], #0xa0
0x00000000016e0f9c: ret        
0x00000000016e0fa0: adrp       x0, #0x62f2000
0x00000000016e0fa4: add        x0, x0, #0xc48
0x00000000016e0fa8: bl         #0x428c
0x00000000016e0fac: cbz        w0, #0x16deca0
0x00000000016e0fb0: mov        x25, x20
0x00000000016e0fb4: adrp       x0, #0x520e000
0x00000000016e0fb8: add        x0, x0, #0x543
0x00000000016e0fbc: adrp       x1, #0x5337000
0x00000000016e0fc0: add        x1, x1, #0xabb
0x00000000016e0fc4: mov        w2, #-1
0x00000000016e0fc8: mov        w3, #0xff
0x00000000016e0fcc: bl         #0x477d018
0x00000000016e0fd0: mov        x20, x0
0x00000000016e0fd4: bl         #0x475a7f4
0x00000000016e0fd8: str        x20, [x19, #0xc40]
0x00000000016e0fdc: adrp       x0, #0x62f2000
0x00000000016e0fe0: add        x0, x0, #0xc48
0x00000000016e0fe4: bl         #0x43e8
0x00000000016e0fe8: mov        x20, x25
0x00000000016e0fec: b          #0x16deca0
0x00000000016e0ff0: adrp       x0, #0x62f2000
0x00000000016e0ff4: add        x0, x0, #0xc58
0x00000000016e0ff8: bl         #0x428c
0x00000000016e0ffc: cbz        w0, #0x16dee64
0x00000000016e1000: adrp       x8, #0x520e000
0x00000000016e1004: add        x8, x8, #0x543
0x00000000016e1008: add        x8, x8, #0xf2, lsl #12
0x00000000016e100c: add        x8, x8, #0x423
0x00000000016e1010: stur       x8, [x29, #-0x100]
0x00000000016e1014: ldur       x8, [x29, #-0x100]
0x00000000016e1018: sub        x8, x8, #0xf2, lsl #12
0x00000000016e101c: sub        x0, x8, #0x423
0x00000000016e1020: bl         #0x477d06c
0x00000000016e1024: str        x0, [x26, #0xc50]
0x00000000016e1028: adrp       x0, #0x62f2000
0x00000000016e102c: add        x0, x0, #0xc58
0x00000000016e1030: bl         #0x43e8
0x00000000016e1034: b          #0x16dee64
0x00000000016e1038: bl         #0x4b98620
0x00000000016e103c: mov        x19, x0
0x00000000016e1040: adrp       x0, #0x62f2000
0x00000000016e1044: add        x0, x0, #0xc58
0x00000000016e1048: bl         #0x4450
0x00000000016e104c: b          #0x16e1510
0x00000000016e1050: mov        x19, x0
0x00000000016e1054: adrp       x0, #0x62f2000
0x00000000016e1058: add        x0, x0, #0xc48
0x00000000016e105c: bl         #0x4450
0x00000000016e1060: b          #0x16e1520
0x00000000016e1064: mov        x19, x0
0x00000000016e1068: add        x0, sp, #0x128
0x00000000016e106c: bl         #0x1df28
0x00000000016e1070: ldrsb      w8, [sp, #0x14f]
0x00000000016e1074: tbz        w8, #0x1f, #0x16e1088
0x00000000016e1078: ldr        x0, [sp, #0x138]
0x00000000016e107c: bl         #0x47e93a8
0x00000000016e1080: b          #0x16e1088
0x00000000016e1084: mov        x19, x0
0x00000000016e1088: ldrsb      w8, [sp, #0x167]
0x00000000016e108c: tbz        w8, #0x1f, #0x16e10a0
0x00000000016e1090: ldr        x0, [sp, #0x150]
0x00000000016e1094: bl         #0x47e93a8
0x00000000016e1098: b          #0x16e10a0
0x00000000016e109c: mov        x19, x0
0x00000000016e10a0: add        x0, sp, #0x168
0x00000000016e10a4: b          #0x16e13b0
0x00000000016e10a8: b          #0x16e150c
0x00000000016e10ac: mov        x19, x0
0x00000000016e10b0: add        x0, sp, #0x178
0x00000000016e10b4: bl         #0x1df28
0x00000000016e10b8: ldrsb      w8, [sp, #0x19f]
0x00000000016e10bc: tbz        w8, #0x1f, #0x16e10d0
0x00000000016e10c0: ldr        x0, [sp, #0x188]
0x00000000016e10c4: bl         #0x47e93a8
0x00000000016e10c8: b          #0x16e10d0
0x00000000016e10cc: mov        x19, x0
0x00000000016e10d0: ldrsb      w8, [sp, #0x1b7]
0x00000000016e10d4: tbz        w8, #0x1f, #0x16e10e8
0x00000000016e10d8: ldr        x0, [sp, #0x1a0]
0x00000000016e10dc: bl         #0x47e93a8
0x00000000016e10e0: b          #0x16e10e8
0x00000000016e10e4: mov        x19, x0
0x00000000016e10e8: add        x0, sp, #0x1b8
0x00000000016e10ec: b          #0x16e13b0
0x00000000016e10f0: b          #0x16e150c
0x00000000016e10f4: mov        x19, x0
0x00000000016e10f8: add        x0, sp, #0x1c8
0x00000000016e10fc: bl         #0x1df28
0x00000000016e1100: ldrsb      w8, [sp, #0x1ef]
0x00000000016e1104: tbz        w8, #0x1f, #0x16e1118
0x00000000016e1108: ldr        x0, [sp, #0x1d8]
0x00000000016e110c: bl         #0x47e93a8
0x00000000016e1110: b          #0x16e1118
0x00000000016e1114: mov        x19, x0
0x00000000016e1118: ldrsb      w8, [sp, #0x207]
0x00000000016e111c: tbz        w8, #0x1f, #0x16e1130
0x00000000016e1120: ldr        x0, [sp, #0x1f0]
0x00000000016e1124: bl         #0x47e93a8
0x00000000016e1128: b          #0x16e1130
0x00000000016e112c: mov        x19, x0
0x00000000016e1130: add        x0, sp, #0x208
0x00000000016e1134: b          #0x16e13b0
0x00000000016e1138: b          #0x16e150c
0x00000000016e113c: mov        x19, x0
0x00000000016e1140: add        x0, sp, #0x218
0x00000000016e1144: bl         #0x1df28
0x00000000016e1148: ldrsb      w8, [sp, #0x23f]
0x00000000016e114c: tbz        w8, #0x1f, #0x16e1160
0x00000000016e1150: ldr        x0, [sp, #0x228]
0x00000000016e1154: bl         #0x47e93a8
0x00000000016e1158: b          #0x16e1160
0x00000000016e115c: mov        x19, x0
0x00000000016e1160: ldrsb      w8, [sp, #0x257]
0x00000000016e1164: tbz        w8, #0x1f, #0x16e1178
0x00000000016e1168: ldr        x0, [sp, #0x240]
0x00000000016e116c: bl         #0x47e93a8
0x00000000016e1170: b          #0x16e1178
0x00000000016e1174: mov        x19, x0
0x00000000016e1178: add        x0, sp, #0x258
0x00000000016e117c: b          #0x16e13b0
0x00000000016e1180: b          #0x16e150c
0x00000000016e1184: mov        x19, x0
0x00000000016e1188: add        x0, sp, #0x268
0x00000000016e118c: bl         #0x1df28
0x00000000016e1190: ldrsb      w8, [sp, #0x28f]
0x00000000016e1194: tbz        w8, #0x1f, #0x16e11a8
0x00000000016e1198: ldr        x0, [sp, #0x278]
0x00000000016e119c: bl         #0x47e93a8
0x00000000016e11a0: b          #0x16e11a8
0x00000000016e11a4: mov        x19, x0
0x00000000016e11a8: ldrsb      w8, [sp, #0x2a7]
0x00000000016e11ac: tbz        w8, #0x1f, #0x16e11c0
0x00000000016e11b0: ldr        x0, [sp, #0x290]
0x00000000016e11b4: bl         #0x47e93a8
0x00000000016e11b8: b          #0x16e11c0
0x00000000016e11bc: mov        x19, x0
0x00000000016e11c0: add        x0, sp, #0x2a8
0x00000000016e11c4: b          #0x16e13b0
0x00000000016e11c8: b          #0x16e150c
0x00000000016e11cc: mov        x19, x0
0x00000000016e11d0: add        x0, sp, #0x2b8
0x00000000016e11d4: bl         #0x1df28
0x00000000016e11d8: ldrsb      w8, [sp, #0x2df]
0x00000000016e11dc: tbz        w8, #0x1f, #0x16e11f0
0x00000000016e11e0: ldr        x0, [sp, #0x2c8]
0x00000000016e11e4: bl         #0x47e93a8
0x00000000016e11e8: b          #0x16e11f0
0x00000000016e11ec: mov        x19, x0
0x00000000016e11f0: ldrsb      w8, [sp, #0x2f7]
0x00000000016e11f4: tbz        w8, #0x1f, #0x16e1208
0x00000000016e11f8: ldr        x0, [sp, #0x2e0]
0x00000000016e11fc: bl         #0x47e93a8
0x00000000016e1200: b          #0x16e1208
0x00000000016e1204: mov        x19, x0
0x00000000016e1208: add        x0, sp, #0x2f8
0x00000000016e120c: b          #0x16e13b0
0x00000000016e1210: b          #0x16e150c
0x00000000016e1214: mov        x19, x0
0x00000000016e1218: add        x0, sp, #0x308
0x00000000016e121c: bl         #0x1df28
0x00000000016e1220: ldrsb      w8, [sp, #0x32f]
0x00000000016e1224: tbz        w8, #0x1f, #0x16e1238
0x00000000016e1228: ldr        x0, [sp, #0x318]
0x00000000016e122c: bl         #0x47e93a8
0x00000000016e1230: b          #0x16e1238
0x00000000016e1234: mov        x19, x0
0x00000000016e1238: ldrsb      w8, [sp, #0x347]
0x00000000016e123c: tbz        w8, #0x1f, #0x16e1250
0x00000000016e1240: ldr        x0, [sp, #0x330]
0x00000000016e1244: bl         #0x47e93a8
0x00000000016e1248: b          #0x16e1250
0x00000000016e124c: mov        x19, x0
0x00000000016e1250: add        x0, sp, #0x348
0x00000000016e1254: b          #0x16e13b0
0x00000000016e1258: b          #0x16e150c
0x00000000016e125c: mov        x19, x0
0x00000000016e1260: add        x0, sp, #0x358
0x00000000016e1264: bl         #0x1df28
0x00000000016e1268: ldrsb      w8, [sp, #0x37f]
0x00000000016e126c: tbz        w8, #0x1f, #0x16e1280
0x00000000016e1270: ldr        x0, [sp, #0x368]
0x00000000016e1274: bl         #0x47e93a8
0x00000000016e1278: b          #0x16e1280
0x00000000016e127c: mov        x19, x0
0x00000000016e1280: ldrsb      w8, [sp, #0x397]
0x00000000016e1284: tbz        w8, #0x1f, #0x16e1298
0x00000000016e1288: ldr        x0, [sp, #0x380]
0x00000000016e128c: bl         #0x47e93a8
0x00000000016e1290: b          #0x16e1298
0x00000000016e1294: mov        x19, x0
0x00000000016e1298: add        x0, sp, #0x398
0x00000000016e129c: b          #0x16e13b0
0x00000000016e12a0: b          #0x16e150c
0x00000000016e12a4: mov        x19, x0
0x00000000016e12a8: add        x0, sp, #0x3a8
0x00000000016e12ac: bl         #0x1df28
0x00000000016e12b0: ldrsb      w8, [sp, #0x3cf]
0x00000000016e12b4: tbz        w8, #0x1f, #0x16e12c8
0x00000000016e12b8: ldr        x0, [sp, #0x3b8]
0x00000000016e12bc: bl         #0x47e93a8
0x00000000016e12c0: b          #0x16e12c8
0x00000000016e12c4: mov        x19, x0
0x00000000016e12c8: ldrsb      w8, [sp, #0x3e7]
0x00000000016e12cc: tbz        w8, #0x1f, #0x16e12e0
0x00000000016e12d0: ldr        x0, [sp, #0x3d0]
0x00000000016e12d4: bl         #0x47e93a8
0x00000000016e12d8: b          #0x16e12e0
0x00000000016e12dc: mov        x19, x0
0x00000000016e12e0: add        x0, sp, #0x3e8
0x00000000016e12e4: b          #0x16e13b0
0x00000000016e12e8: mov        x19, x0
0x00000000016e12ec: add        x0, sp, #0x3f8
0x00000000016e12f0: bl         #0x1df28
0x00000000016e12f4: ldrsb      w8, [sp, #0x41f]
0x00000000016e12f8: tbz        w8, #0x1f, #0x16e130c
0x00000000016e12fc: ldr        x0, [sp, #0x408]
0x00000000016e1300: bl         #0x47e93a8
0x00000000016e1304: b          #0x16e130c
0x00000000016e1308: mov        x19, x0
0x00000000016e130c: ldrsb      w8, [sp, #0x437]
0x00000000016e1310: tbz        w8, #0x1f, #0x16e1324
0x00000000016e1314: ldr        x0, [sp, #0x420]
0x00000000016e1318: bl         #0x47e93a8
0x00000000016e131c: b          #0x16e1324
0x00000000016e1320: mov        x19, x0
0x00000000016e1324: add        x0, sp, #0x438
0x00000000016e1328: b          #0x16e13b0
0x00000000016e132c: mov        x19, x0
0x00000000016e1330: add        x0, sp, #0x448
0x00000000016e1334: bl         #0x1df28
0x00000000016e1338: ldrsb      w8, [sp, #0x46f]
0x00000000016e133c: tbz        w8, #0x1f, #0x16e1350
0x00000000016e1340: ldr        x0, [sp, #0x458]
0x00000000016e1344: bl         #0x47e93a8
0x00000000016e1348: b          #0x16e1350
0x00000000016e134c: mov        x19, x0
0x00000000016e1350: ldrsb      w8, [sp, #0x487]
0x00000000016e1354: tbz        w8, #0x1f, #0x16e1368
0x00000000016e1358: ldr        x0, [sp, #0x470]
0x00000000016e135c: bl         #0x47e93a8
0x00000000016e1360: b          #0x16e1368
0x00000000016e1364: mov        x19, x0
0x00000000016e1368: add        x0, sp, #0x488
0x00000000016e136c: b          #0x16e13b0
0x00000000016e1370: mov        x19, x0
0x00000000016e1374: add        x0, sp, #0x498
0x00000000016e1378: bl         #0x1df28
0x00000000016e137c: ldrsb      w8, [sp, #0x4bf]
0x00000000016e1380: tbz        w8, #0x1f, #0x16e1394
0x00000000016e1384: ldr        x0, [sp, #0x4a8]
0x00000000016e1388: bl         #0x47e93a8
0x00000000016e138c: b          #0x16e1394
0x00000000016e1390: mov        x19, x0
0x00000000016e1394: ldrsb      w8, [sp, #0x4d7]
0x00000000016e1398: tbz        w8, #0x1f, #0x16e13ac
0x00000000016e139c: ldr        x0, [sp, #0x4c0]
0x00000000016e13a0: bl         #0x47e93a8
0x00000000016e13a4: b          #0x16e13ac
0x00000000016e13a8: mov        x19, x0
0x00000000016e13ac: add        x0, sp, #0x4d8
0x00000000016e13b0: bl         #0x1df28
0x00000000016e13b4: ldrsb      w8, [sp, #0x9b7]
0x00000000016e13b8: tbz        w8, #0x1f, #0x16e1510
0x00000000016e13bc: ldr        x0, [sp, #0x9a0]
0x00000000016e13c0: bl         #0x47e93a8
0x00000000016e13c4: b          #0x16e1510
0x00000000016e13c8: mov        x19, x0
0x00000000016e13cc: add        x0, sp, #0x4e8
0x00000000016e13d0: bl         #0x1df28
0x00000000016e13d4: ldrsb      w8, [sp, #0x50f]
0x00000000016e13d8: tbz        w8, #0x1f, #0x16e13ec
0x00000000016e13dc: ldr        x0, [sp, #0x4f8]
0x00000000016e13e0: bl         #0x47e93a8
0x00000000016e13e4: b          #0x16e13ec
0x00000000016e13e8: mov        x19, x0
0x00000000016e13ec: ldrsb      w8, [sp, #0x527]
0x00000000016e13f0: tbz        w8, #0x1f, #0x16e1404
0x00000000016e13f4: ldr        x0, [sp, #0x510]
0x00000000016e13f8: bl         #0x47e93a8
0x00000000016e13fc: b          #0x16e1404
0x00000000016e1400: mov        x19, x0
0x00000000016e1404: add        x0, sp, #0x528
0x00000000016e1408: b          #0x16e1450
0x00000000016e140c: b          #0x16e150c
0x00000000016e1410: mov        x19, x0
0x00000000016e1414: add        x0, sp, #0x538
0x00000000016e1418: bl         #0x1df28
0x00000000016e141c: ldrsb      w8, [sp, #0x55f]
0x00000000016e1420: tbz        w8, #0x1f, #0x16e1434
0x00000000016e1424: ldr        x0, [sp, #0x548]
0x00000000016e1428: bl         #0x47e93a8
0x00000000016e142c: b          #0x16e1434
0x00000000016e1430: mov        x19, x0
0x00000000016e1434: ldrsb      w8, [sp, #0x577]
0x00000000016e1438: tbz        w8, #0x1f, #0x16e144c
0x00000000016e143c: ldr        x0, [sp, #0x560]
0x00000000016e1440: bl         #0x47e93a8
0x00000000016e1444: b          #0x16e144c
0x00000000016e1448: mov        x19, x0
0x00000000016e144c: add        x0, sp, #0x578
0x00000000016e1450: bl         #0x1df28
0x00000000016e1454: ldursb     w8, [x29, #-0xe9]
0x00000000016e1458: tbz        w8, #0x1f, #0x16e1510
0x00000000016e145c: ldur       x0, [x29, #-0x100]
0x00000000016e1460: b          #0x16e13c0
0x00000000016e1464: b          #0x16e150c
0x00000000016e1468: mov        x19, x0
0x00000000016e146c: ldrsb      w8, [sp, #0x59f]
0x00000000016e1470: tbz        w8, #0x1f, #0x16e1484
0x00000000016e1474: ldr        x0, [sp, #0x588]
0x00000000016e1478: bl         #0x47e93a8
0x00000000016e147c: b          #0x16e1484
0x00000000016e1480: mov        x19, x0
0x00000000016e1484: add        x0, sp, #0x5a0
0x00000000016e1488: bl         #0x1df28
0x00000000016e148c: b          #0x16e1510
0x00000000016e1490: b          #0x16e150c
0x00000000016e1494: b          #0x16e150c
0x00000000016e1498: b          #0x16e150c
0x00000000016e149c: b          #0x16e150c
0x00000000016e14a0: b          #0x16e150c
0x00000000016e14a4: b          #0x16e150c
0x00000000016e14a8: b          #0x16e150c
0x00000000016e14ac: b          #0x16e150c
0x00000000016e14b0: b          #0x16e150c
0x00000000016e14b4: b          #0x16e150c
0x00000000016e14b8: b          #0x16e150c
0x00000000016e14bc: b          #0x16e150c
0x00000000016e14c0: b          #0x16e150c
0x00000000016e14c4: b          #0x16e150c
0x00000000016e14c8: b          #0x16e14ec
0x00000000016e14cc: mov        x19, x0
0x00000000016e14d0: b          #0x16e1520
0x00000000016e14d4: b          #0x16e150c
0x00000000016e14d8: b          #0x16e150c
0x00000000016e14dc: b          #0x16e150c
0x00000000016e14e0: b          #0x16e150c
0x00000000016e14e4: b          #0x16e150c
0x00000000016e14e8: b          #0x16e150c
0x00000000016e14ec: mov        x19, x0
0x00000000016e14f0: b          #0x16e1518
0x00000000016e14f4: b          #0x16e150c
0x00000000016e14f8: b          #0x16e150c
0x00000000016e14fc: b          #0x16e150c
0x00000000016e1500: b          #0x16e150c
0x00000000016e1504: b          #0x16e150c
0x00000000016e1508: b          #0x16e150c
0x00000000016e150c: mov        x19, x0
0x00000000016e1510: add        x0, sp, #0x708
0x00000000016e1514: bl         #0x16bb79c
0x00000000016e1518: add        x0, sp, #0x8c0
0x00000000016e151c: bl         #0x8c3474
0x00000000016e1520: mov        x0, x19
0x00000000016e1524: bl         #0x4b97984
