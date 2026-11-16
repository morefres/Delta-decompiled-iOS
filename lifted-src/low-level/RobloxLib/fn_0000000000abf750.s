; instruction-faithful ARM64 fallback for RobloxLib::function_abf750
0x0000000000abf750: sub        sp, sp, #0x130
0x0000000000abf754: stp        d11, d10, [sp, #0xc0]
0x0000000000abf758: stp        d9, d8, [sp, #0xd0]
0x0000000000abf75c: stp        x28, x27, [sp, #0xe0]
0x0000000000abf760: stp        x24, x23, [sp, #0xf0]
0x0000000000abf764: stp        x22, x21, [sp, #0x100]
0x0000000000abf768: stp        x20, x19, [sp, #0x110]
0x0000000000abf76c: stp        x29, x30, [sp, #0x120]
0x0000000000abf770: add        x29, sp, #0x120
0x0000000000abf774: mov        x23, x4
0x0000000000abf778: mov        x22, x3
0x0000000000abf77c: mov        x19, x2
0x0000000000abf780: fmov       s9, s2
0x0000000000abf784: fmov       s10, s1
0x0000000000abf788: fmov       s8, s0
0x0000000000abf78c: mov        x20, x1
0x0000000000abf790: mov        x21, x0
0x0000000000abf794: sub        x0, x29, #0x6c
0x0000000000abf798: bl         #0x10f9c20
0x0000000000abf79c: bl         #0x10fab48
0x0000000000abf7a0: cbz        w0, #0xabfae8
0x0000000000abf7a4: sub        x0, x29, #0x6c
0x0000000000abf7a8: bl         #0x10fad28
0x0000000000abf7ac: stur       x0, [x29, #-0x78]
0x0000000000abf7b0: stp        xzr, xzr, [sp, #0x90]
0x0000000000abf7b4: str        xzr, [sp, #0x78]
0x0000000000abf7b8: add        x0, x21, #0x3e8
0x0000000000abf7bc: sub        x1, x29, #0x78
0x0000000000abf7c0: add        x2, sp, #0x90
0x0000000000abf7c4: add        x3, sp, #0x78
0x0000000000abf7c8: mov        w4, #1
0x0000000000abf7cc: bl         #0xac3c90
0x0000000000abf7d0: tbz        w0, #0, #0xabf890
0x0000000000abf7d4: ldr        x1, [sp, #0x90]
0x0000000000abf7d8: cbz        x1, #0xabfab0
0x0000000000abf7dc: fadd       s0, s8, s10
0x0000000000abf7e0: fadd       s0, s0, s9
0x0000000000abf7e4: fmov       s1, #0.50000000
0x0000000000abf7e8: fmul       s0, s0, s1
0x0000000000abf7ec: fsub       s1, s0, s8
0x0000000000abf7f0: movi       v2.16b, #0
0x0000000000abf7f4: mov        v2.s[2], v1.s[0]
0x0000000000abf7f8: ldr        q1, [x20]
0x0000000000abf7fc: ldur       q3, [x20, #0xc]
0x0000000000abf800: ldur       q4, [x20, #0x18]
0x0000000000abf804: fmul       v1.4s, v2.4s, v1.4s
0x0000000000abf808: faddp      v1.4s, v1.4s, v1.4s
0x0000000000abf80c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000abf810: mov        s5, v4.s[3]
0x0000000000abf814: fadd       s1, s1, s5
0x0000000000abf818: fmul       v3.4s, v2.4s, v3.4s
0x0000000000abf81c: faddp      v3.4s, v3.4s, v3.4s
0x0000000000abf820: faddp      v3.4s, v3.4s, v3.4s
0x0000000000abf824: fmul       v2.4s, v2.4s, v4.4s
0x0000000000abf828: faddp      v2.4s, v2.4s, v2.4s
0x0000000000abf82c: faddp      v2.4s, v2.4s, v2.4s
0x0000000000abf830: ldr        w2, [x21, #0x1c]
0x0000000000abf834: fmov       v4.2s, #1.00000000
0x0000000000abf838: str        d4, [sp, #0x48]
0x0000000000abf83c: mov        w8, #0x3f800000
0x0000000000abf840: str        w8, [sp, #0x50]
0x0000000000abf844: str        s1, [sp, #0x78]
0x0000000000abf848: ldr        d1, [x20, #0x28]
0x0000000000abf84c: zip1       v2.2s, v3.2s, v2.2s
0x0000000000abf850: fadd       v1.2s, v2.2s, v1.2s
0x0000000000abf854: stur       d1, [sp, #0x7c]
0x0000000000abf858: str        s0, [sp, #0x84]
0x0000000000abf85c: stp        xzr, xzr, [sp, #0x60]
0x0000000000abf860: strb       wzr, [sp, #0x10]
0x0000000000abf864: stp        w22, w23, [sp, #8]
0x0000000000abf868: add        x8, sp, #0x60
0x0000000000abf86c: str        x8, [sp]
0x0000000000abf870: add        x3, x20, #0x24
0x0000000000abf874: add        x5, sp, #0x48
0x0000000000abf878: add        x7, sp, #0x78
0x0000000000abf87c: mov        x0, x21
0x0000000000abf880: mov        x4, x20
0x0000000000abf884: mov        x6, x19
0x0000000000abf888: bl         #0xabdbfc
0x0000000000abf88c: b          #0xabfab0
0x0000000000abf890: stp        xzr, xzr, [sp, #0x78]
0x0000000000abf894: str        xzr, [sp, #0x88]
0x0000000000abf898: stp        xzr, xzr, [sp, #0x60]
0x0000000000abf89c: str        xzr, [sp, #0x70]
0x0000000000abf8a0: stp        xzr, xzr, [sp, #0x48]
0x0000000000abf8a4: str        xzr, [sp, #0x58]
0x0000000000abf8a8: sub        x0, x29, #0x6c
0x0000000000abf8ac: add        x1, sp, #0x78
0x0000000000abf8b0: add        x2, sp, #0x60
0x0000000000abf8b4: add        x3, sp, #0x48
0x0000000000abf8b8: mov        w4, #0x10
0x0000000000abf8bc: mov        w5, #8
0x0000000000abf8c0: bl         #0x10f9dd0
0x0000000000abf8c4: ldp        x8, x9, [sp, #0x78]
0x0000000000abf8c8: cmp        x8, x9
0x0000000000abf8cc: b.eq       #0xabfa80
0x0000000000abf8d0: ldp        x10, x11, [sp, #0x60]
0x0000000000abf8d4: cmp        x10, x11
0x0000000000abf8d8: b.eq       #0xabfa80
0x0000000000abf8dc: stp        xzr, xzr, [sp, #0x30]
0x0000000000abf8e0: str        xzr, [sp, #0x40]
0x0000000000abf8e4: sub        x8, x9, x8
0x0000000000abf8e8: asr        x8, x8, #2
0x0000000000abf8ec: mov        x9, #-0x5555555555555556
0x0000000000abf8f0: movk       x9, #0xaaab
0x0000000000abf8f4: mul        x1, x8, x9
0x0000000000abf8f8: add        x0, sp, #0x30
0x0000000000abf8fc: bl         #0x916960
0x0000000000abf900: ldp        x12, x8, [sp, #0x78]
0x0000000000abf904: cmp        x8, x12
0x0000000000abf908: b.eq       #0xabf984
0x0000000000abf90c: mov        x8, #0
0x0000000000abf910: mov        x9, #0
0x0000000000abf914: mov        x10, #0
0x0000000000abf918: mov        x11, #-0x5555555555555556
0x0000000000abf91c: movk       x11, #0xaaab
0x0000000000abf920: add        x12, x12, x9
0x0000000000abf924: ldr        x13, [sp, #0x48]
0x0000000000abf928: add        x13, x13, x9
0x0000000000abf92c: ldr        x14, [x13]
0x0000000000abf930: str        x14, [sp, #0x20]
0x0000000000abf934: ldr        w13, [x13, #8]
0x0000000000abf938: str        w13, [sp, #0x28]
0x0000000000abf93c: ldr        x15, [sp, #0x30]
0x0000000000abf940: add        x15, x15, x8
0x0000000000abf944: ldr        x16, [x12]
0x0000000000abf948: ldr        w12, [x12, #8]
0x0000000000abf94c: str        x16, [x15]
0x0000000000abf950: stp        w12, wzr, [x15, #8]
0x0000000000abf954: str        wzr, [x15, #0x10]
0x0000000000abf958: stur       x14, [x15, #0x14]
0x0000000000abf95c: str        w13, [x15, #0x1c]
0x0000000000abf960: add        x10, x10, #1
0x0000000000abf964: ldp        x12, x13, [sp, #0x78]
0x0000000000abf968: sub        x13, x13, x12
0x0000000000abf96c: asr        x13, x13, #2
0x0000000000abf970: mul        x13, x13, x11
0x0000000000abf974: add        x9, x9, #0xc
0x0000000000abf978: add        x8, x8, #0x20
0x0000000000abf97c: cmp        x10, x13
0x0000000000abf980: b.lo       #0xabf920
0x0000000000abf984: ldr        x8, [x21, #0x90]
0x0000000000abf988: ldr        x0, [x8, #0x108]
0x0000000000abf98c: add        x1, x21, #0x110
0x0000000000abf990: add        x2, sp, #0x30
0x0000000000abf994: add        x3, sp, #0x60
0x0000000000abf998: bl         #0xabfb7c
0x0000000000abf99c: mov        x1, x0
0x0000000000abf9a0: add        x0, sp, #0x20
0x0000000000abf9a4: bl         #0xac3d18
0x0000000000abf9a8: ldr        q0, [sp, #0x20]
0x0000000000abf9ac: stp        xzr, xzr, [sp, #0x20]
0x0000000000abf9b0: ldr        x24, [sp, #0x98]
0x0000000000abf9b4: str        q0, [sp, #0x90]
0x0000000000abf9b8: cbz        x24, #0xabf9ec
0x0000000000abf9bc: add        x8, x24, #8
0x0000000000abf9c0: ldaxr      x9, [x8]
0x0000000000abf9c4: sub        x10, x9, #1
0x0000000000abf9c8: stlxr      w11, x10, [x8]
0x0000000000abf9cc: cbnz       w11, #0xabf9c0
0x0000000000abf9d0: cbnz       x9, #0xabf9ec
0x0000000000abf9d4: ldr        x8, [x24]
0x0000000000abf9d8: ldr        x8, [x8, #0x10]
0x0000000000abf9dc: mov        x0, x24
0x0000000000abf9e0: blr        x8
0x0000000000abf9e4: mov        x0, x24
0x0000000000abf9e8: bl         #0x4b9808c
0x0000000000abf9ec: ldr        x24, [sp, #0x28]
0x0000000000abf9f0: cbz        x24, #0xabfa24
0x0000000000abf9f4: add        x8, x24, #8
0x0000000000abf9f8: ldaxr      x9, [x8]
0x0000000000abf9fc: sub        x10, x9, #1
0x0000000000abfa00: stlxr      w11, x10, [x8]
0x0000000000abfa04: cbnz       w11, #0xabf9f8
0x0000000000abfa08: cbnz       x9, #0xabfa24
0x0000000000abfa0c: ldr        x8, [x24]
0x0000000000abfa10: ldr        x8, [x8, #0x10]
0x0000000000abfa14: mov        x0, x24
0x0000000000abfa18: blr        x8
0x0000000000abfa1c: mov        x0, x24
0x0000000000abfa20: bl         #0x4b9808c
0x0000000000abfa24: add        x0, x21, #0x3e8
0x0000000000abfa28: sub        x1, x29, #0x78
0x0000000000abfa2c: add        x2, sp, #0x90
0x0000000000abfa30: mov        w3, #0x400
0x0000000000abfa34: mov        x4, #0
0x0000000000abfa38: bl         #0xabfe5c
0x0000000000abfa3c: ldr        x0, [sp, #0x30]
0x0000000000abfa40: cbz        x0, #0xabfa4c
0x0000000000abfa44: str        x0, [sp, #0x38]
0x0000000000abfa48: bl         #0x47e93a8
0x0000000000abfa4c: ldr        x0, [sp, #0x48]
0x0000000000abfa50: cbz        x0, #0xabfa5c
0x0000000000abfa54: str        x0, [sp, #0x50]
0x0000000000abfa58: bl         #0x47e93a8
0x0000000000abfa5c: ldr        x0, [sp, #0x60]
0x0000000000abfa60: cbz        x0, #0xabfa6c
0x0000000000abfa64: str        x0, [sp, #0x68]
0x0000000000abfa68: bl         #0x47e93a8
0x0000000000abfa6c: ldr        x0, [sp, #0x78]
0x0000000000abfa70: cbz        x0, #0xabf7d4
0x0000000000abfa74: str        x0, [sp, #0x80]
0x0000000000abfa78: bl         #0x47e93a8
0x0000000000abfa7c: b          #0xabf7d4
0x0000000000abfa80: ldr        x0, [sp, #0x48]
0x0000000000abfa84: cbz        x0, #0xabfa90
0x0000000000abfa88: str        x0, [sp, #0x50]
0x0000000000abfa8c: bl         #0x47e93a8
0x0000000000abfa90: ldr        x0, [sp, #0x60]
0x0000000000abfa94: cbz        x0, #0xabfaa0
0x0000000000abfa98: str        x0, [sp, #0x68]
0x0000000000abfa9c: bl         #0x47e93a8
0x0000000000abfaa0: ldr        x0, [sp, #0x78]
0x0000000000abfaa4: cbz        x0, #0xabfab0
0x0000000000abfaa8: str        x0, [sp, #0x80]
0x0000000000abfaac: bl         #0x47e93a8
0x0000000000abfab0: ldr        x19, [sp, #0x98]
0x0000000000abfab4: cbz        x19, #0xabfae8
0x0000000000abfab8: add        x8, x19, #8
0x0000000000abfabc: ldaxr      x9, [x8]
0x0000000000abfac0: sub        x10, x9, #1
0x0000000000abfac4: stlxr      w11, x10, [x8]
0x0000000000abfac8: cbnz       w11, #0xabfabc
0x0000000000abfacc: cbnz       x9, #0xabfae8
0x0000000000abfad0: ldr        x8, [x19]
0x0000000000abfad4: ldr        x8, [x8, #0x10]
0x0000000000abfad8: mov        x0, x19
0x0000000000abfadc: blr        x8
0x0000000000abfae0: mov        x0, x19
0x0000000000abfae4: bl         #0x4b9808c
0x0000000000abfae8: ldp        x29, x30, [sp, #0x120]
0x0000000000abfaec: ldp        x20, x19, [sp, #0x110]
0x0000000000abfaf0: ldp        x22, x21, [sp, #0x100]
0x0000000000abfaf4: ldp        x24, x23, [sp, #0xf0]
0x0000000000abfaf8: ldp        x28, x27, [sp, #0xe0]
0x0000000000abfafc: ldp        d9, d8, [sp, #0xd0]
0x0000000000abfb00: ldp        d11, d10, [sp, #0xc0]
0x0000000000abfb04: add        sp, sp, #0x130
0x0000000000abfb08: ret        
0x0000000000abfb0c: b          #0xabfb14
0x0000000000abfb10: b          #0xabfb14
0x0000000000abfb14: mov        x19, x0
0x0000000000abfb18: ldr        x0, [sp, #0x30]
0x0000000000abfb1c: cbz        x0, #0xabfb34
0x0000000000abfb20: str        x0, [sp, #0x38]
0x0000000000abfb24: bl         #0x47e93a8
0x0000000000abfb28: b          #0xabfb34
0x0000000000abfb2c: b          #0xabfb68
0x0000000000abfb30: mov        x19, x0
0x0000000000abfb34: ldr        x0, [sp, #0x48]
0x0000000000abfb38: cbz        x0, #0xabfb44
0x0000000000abfb3c: str        x0, [sp, #0x50]
0x0000000000abfb40: bl         #0x47e93a8
0x0000000000abfb44: ldr        x0, [sp, #0x60]
0x0000000000abfb48: cbz        x0, #0xabfb54
0x0000000000abfb4c: str        x0, [sp, #0x68]
0x0000000000abfb50: bl         #0x47e93a8
0x0000000000abfb54: ldr        x0, [sp, #0x78]
0x0000000000abfb58: cbz        x0, #0xabfb6c
0x0000000000abfb5c: str        x0, [sp, #0x80]
0x0000000000abfb60: bl         #0x47e93a8
0x0000000000abfb64: b          #0xabfb6c
0x0000000000abfb68: mov        x19, x0
0x0000000000abfb6c: add        x0, sp, #0x90
0x0000000000abfb70: bl         #0x1df28
0x0000000000abfb74: mov        x0, x19
0x0000000000abfb78: bl         #0x4b97984
