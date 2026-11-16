; instruction-faithful ARM64 fallback for RobloxLib::function_cea6d8
0x0000000000cea6d8: sub        sp, sp, #0x80
0x0000000000cea6dc: stp        x28, x27, [sp, #0x20]
0x0000000000cea6e0: stp        x26, x25, [sp, #0x30]
0x0000000000cea6e4: stp        x24, x23, [sp, #0x40]
0x0000000000cea6e8: stp        x22, x21, [sp, #0x50]
0x0000000000cea6ec: stp        x20, x19, [sp, #0x60]
0x0000000000cea6f0: stp        x29, x30, [sp, #0x70]
0x0000000000cea6f4: add        x29, sp, #0x70
0x0000000000cea6f8: mov        x19, x7
0x0000000000cea6fc: mov        x21, x6
0x0000000000cea700: mov        x23, x4
0x0000000000cea704: mov        x24, x3
0x0000000000cea708: mov        x25, x2
0x0000000000cea70c: mov        x20, x1
0x0000000000cea710: mov        x22, x0
0x0000000000cea714: adrp       x8, #0x6108000
0x0000000000cea718: add        x8, x8, #0xc18
0x0000000000cea71c: ldrb       w8, [x8]
0x0000000000cea720: cmp        w8, #1
0x0000000000cea724: b.ne       #0xcea760
0x0000000000cea728: ldr        x8, [x22]
0x0000000000cea72c: ldr        x26, [x8, #0xbf0]
0x0000000000cea730: cbnz       x26, #0xcea738
0x0000000000cea734: ldr        x26, [x8, #0xbd8]
0x0000000000cea738: ldr        w27, [x29, #0x14]
0x0000000000cea73c: cbz        x25, #0xcea790
0x0000000000cea740: mov        x0, x25
0x0000000000cea744: bl         #0x4b99844
0x0000000000cea748: mov        x28, x0
0x0000000000cea74c: cbz        x24, #0xcea798
0x0000000000cea750: mov        x0, x24
0x0000000000cea754: bl         #0x4b99844
0x0000000000cea758: mov        x5, x0
0x0000000000cea75c: b          #0xcea79c
0x0000000000cea760: ldr        x8, [x22]
0x0000000000cea764: ldr        x26, [x8, #0xbf0]
0x0000000000cea768: cbz        x26, #0xcea7e4
0x0000000000cea76c: cbz        x25, #0xcea7ec
0x0000000000cea770: mov        x0, x25
0x0000000000cea774: bl         #0x4b99844
0x0000000000cea778: mov        x27, x0
0x0000000000cea77c: cbz        x24, #0xcea7f4
0x0000000000cea780: mov        x0, x24
0x0000000000cea784: bl         #0x4b99844
0x0000000000cea788: mov        x4, x0
0x0000000000cea78c: b          #0xcea7f8
0x0000000000cea790: mov        x28, #0
0x0000000000cea794: cbnz       x24, #0xcea750
0x0000000000cea798: mov        x5, #0
0x0000000000cea79c: ldr        x8, [x26]
0x0000000000cea7a0: ldr        x9, [x8, #0x38]
0x0000000000cea7a4: add        x8, sp, #0x10
0x0000000000cea7a8: mov        x0, x26
0x0000000000cea7ac: mov        x1, x25
0x0000000000cea7b0: mov        x2, x28
0x0000000000cea7b4: mov        w3, #0
0x0000000000cea7b8: mov        x4, x24
0x0000000000cea7bc: mov        x6, x27
0x0000000000cea7c0: blr        x9
0x0000000000cea7c4: ldp        x24, x25, [sp, #0x10]
0x0000000000cea7c8: cbz        x25, #0xcea850
0x0000000000cea7cc: add        x8, x25, #8
0x0000000000cea7d0: ldaxr      x9, [x8]
0x0000000000cea7d4: sub        x10, x9, #1
0x0000000000cea7d8: stlxr      w11, x10, [x8]
0x0000000000cea7dc: cbnz       w11, #0xcea7d0
0x0000000000cea7e0: b          #0xcea834
0x0000000000cea7e4: ldr        x26, [x8, #0xbd8]
0x0000000000cea7e8: cbnz       x25, #0xcea770
0x0000000000cea7ec: mov        x27, #0
0x0000000000cea7f0: cbnz       x24, #0xcea780
0x0000000000cea7f4: mov        x4, #0
0x0000000000cea7f8: ldr        x8, [x26]
0x0000000000cea7fc: ldr        x9, [x8, #0x40]
0x0000000000cea800: add        x8, sp, #0x10
0x0000000000cea804: mov        x0, x26
0x0000000000cea808: mov        x1, x25
0x0000000000cea80c: mov        x2, x27
0x0000000000cea810: mov        x3, x24
0x0000000000cea814: blr        x9
0x0000000000cea818: ldp        x24, x25, [sp, #0x10]
0x0000000000cea81c: cbz        x25, #0xcea850
0x0000000000cea820: add        x8, x25, #8
0x0000000000cea824: ldaxr      x9, [x8]
0x0000000000cea828: sub        x10, x9, #1
0x0000000000cea82c: stlxr      w11, x10, [x8]
0x0000000000cea830: cbnz       w11, #0xcea824
0x0000000000cea834: cbnz       x9, #0xcea850
0x0000000000cea838: ldr        x8, [x25]
0x0000000000cea83c: ldr        x8, [x8, #0x10]
0x0000000000cea840: mov        x0, x25
0x0000000000cea844: blr        x8
0x0000000000cea848: mov        x0, x25
0x0000000000cea84c: bl         #0x4b9808c
0x0000000000cea850: mov        w25, #0
0x0000000000cea854: cbz        w21, #0xcea938
0x0000000000cea858: cbz        x24, #0xcea938
0x0000000000cea85c: ldrb       w8, [x29, #0x10]
0x0000000000cea860: str        xzr, [sp, #8]
0x0000000000cea864: movi       v0.4h, #1, lsl #8
0x0000000000cea868: str        s0, [sp, #0x14]
0x0000000000cea86c: mov        w9, #0xf
0x0000000000cea870: str        w9, [sp, #0x10]
0x0000000000cea874: strb       wzr, [sp, #0x18]
0x0000000000cea878: strb       wzr, [sp, #5]
0x0000000000cea87c: strb       w8, [sp, #6]
0x0000000000cea880: strb       wzr, [sp, #7]
0x0000000000cea884: ldr        x8, [x20]
0x0000000000cea888: ldr        x8, [x8, #0xd0]
0x0000000000cea88c: add        x1, sp, #8
0x0000000000cea890: add        x2, sp, #0x10
0x0000000000cea894: add        x3, sp, #5
0x0000000000cea898: mov        x0, x20
0x0000000000cea89c: blr        x8
0x0000000000cea8a0: ldr        x8, [x20]
0x0000000000cea8a4: ldr        x8, [x8, #0x58]
0x0000000000cea8a8: mov        x0, x20
0x0000000000cea8ac: mov        x1, x24
0x0000000000cea8b0: blr        x8
0x0000000000cea8b4: ldr        x8, [x20]
0x0000000000cea8b8: ldr        x8, [x8, #0x90]
0x0000000000cea8bc: mov        x0, x20
0x0000000000cea8c0: mov        w1, #1
0x0000000000cea8c4: mov        x2, x23
0x0000000000cea8c8: mov        w3, #0x120
0x0000000000cea8cc: blr        x8
0x0000000000cea8d0: ldr        x8, [x20]
0x0000000000cea8d4: ldr        x8, [x8, #0x90]
0x0000000000cea8d8: add        x2, x22, #0x5c
0x0000000000cea8dc: mov        x0, x20
0x0000000000cea8e0: mov        w1, #3
0x0000000000cea8e4: mov        w3, #0x410
0x0000000000cea8e8: blr        x8
0x0000000000cea8ec: ldr        x1, [x22, #0x38]
0x0000000000cea8f0: add        w8, w21, w21, lsl #1
0x0000000000cea8f4: lsl        w25, w8, #1
0x0000000000cea8f8: ldr        x8, [x20]
0x0000000000cea8fc: ldr        x8, [x8, #0xe0]
0x0000000000cea900: mov        x0, x20
0x0000000000cea904: mov        w2, #0
0x0000000000cea908: mov        w3, #0
0x0000000000cea90c: mov        w4, #0
0x0000000000cea910: mov        x5, x25
0x0000000000cea914: mov        w6, #0
0x0000000000cea918: mov        w7, #0
0x0000000000cea91c: blr        x8
0x0000000000cea920: add        x0, x19, #8
0x0000000000cea924: mov        w1, #1
0x0000000000cea928: mov        x2, x25
0x0000000000cea92c: mov        w3, #8
0x0000000000cea930: mov        w4, #0
0x0000000000cea934: bl         #0x39ff264
0x0000000000cea938: mov        x0, x25
0x0000000000cea93c: ldp        x29, x30, [sp, #0x70]
0x0000000000cea940: ldp        x20, x19, [sp, #0x60]
0x0000000000cea944: ldp        x22, x21, [sp, #0x50]
0x0000000000cea948: ldp        x24, x23, [sp, #0x40]
0x0000000000cea94c: ldp        x26, x25, [sp, #0x30]
0x0000000000cea950: ldp        x28, x27, [sp, #0x20]
0x0000000000cea954: add        sp, sp, #0x80
0x0000000000cea958: ret        
0x0000000000cea95c: sub        sp, sp, #0x80
0x0000000000cea960: stp        x28, x27, [sp, #0x20]
0x0000000000cea964: stp        x26, x25, [sp, #0x30]
0x0000000000cea968: stp        x24, x23, [sp, #0x40]
0x0000000000cea96c: stp        x22, x21, [sp, #0x50]
0x0000000000cea970: stp        x20, x19, [sp, #0x60]
0x0000000000cea974: stp        x29, x30, [sp, #0x70]
0x0000000000cea978: add        x29, sp, #0x70
0x0000000000cea97c: mov        x20, x6
0x0000000000cea980: mov        x21, x5
0x0000000000cea984: mov        x23, x4
0x0000000000cea988: mov        x24, x3
0x0000000000cea98c: mov        x26, x2
0x0000000000cea990: mov        x19, x1
0x0000000000cea994: mov        x25, x0
0x0000000000cea998: add        x27, x0, #0x100, lsl #12
0x0000000000cea99c: ldp        x8, x9, [x1]
0x0000000000cea9a0: ldr        x8, [x8, #0x28]
0x0000000000cea9a4: mov        w10, #0x6d0
0x0000000000cea9a8: madd       x8, x9, x10, x8
0x0000000000cea9ac: ldr        w1, [x8, #0x698]
0x0000000000cea9b0: add        x0, x0, #0x258
0x0000000000cea9b4: bl         #0xacad0c
0x0000000000cea9b8: cmp        w26, #0
0x0000000000cea9bc: cset       w22, eq
0x0000000000cea9c0: cbz        w26, #0xceaa80
0x0000000000cea9c4: ldr        d0, [x0, #8]
0x0000000000cea9c8: str        q0, [sp]
0x0000000000cea9cc: ushr       v0.2s, v0.2s, #3
0x0000000000cea9d0: str        q0, [sp, #0x10]
0x0000000000cea9d4: bl         #0x40c8254
0x0000000000cea9d8: tbz        w0, #0, #0xceaac0
0x0000000000cea9dc: ldr        x8, [x19, #0x28]
0x0000000000cea9e0: cbz        x8, #0xceab50
0x0000000000cea9e4: fmov       s2, w22
0x0000000000cea9e8: add        x9, x27, #0x308
0x0000000000cea9ec: ldr        q0, [x9]
0x0000000000cea9f0: add        x9, x25, #0x100, lsl #12
0x0000000000cea9f4: add        x9, x9, #0x31c
0x0000000000cea9f8: fmov       s1, w24
0x0000000000cea9fc: mov        v1.s[1], w23
0x0000000000ceaa00: mov        v1.s[2], w21
0x0000000000ceaa04: mov        v1.s[3], w20
0x0000000000ceaa08: ldr        w10, [x27, #0x318]
0x0000000000ceaa0c: dup        v2.4h, v2.h[0]
0x0000000000ceaa10: ushll      v2.4s, v2.4h, #0
0x0000000000ceaa14: shl        v2.4s, v2.4s, #0x1f
0x0000000000ceaa18: cmlt       v2.4s, v2.4s, #0
0x0000000000ceaa1c: ldp        q4, q3, [sp]
0x0000000000ceaa20: mov        v4.d[1], v4.d[0]
0x0000000000ceaa24: mov        v3.d[1], v3.d[0]
0x0000000000ceaa28: bsl        v2.16b, v4.16b, v3.16b
0x0000000000ceaa2c: mov        w11, #0x3f
0x0000000000ceaa30: neg        x12, x8
0x0000000000ceaa34: and        x12, x8, x12
0x0000000000ceaa38: clz        x13, x12
0x0000000000ceaa3c: sub        w13, w11, w13
0x0000000000ceaa40: and        w14, w13, #7
0x0000000000ceaa44: lsr        w13, w13, #3
0x0000000000ceaa48: fmov       s3, w14
0x0000000000ceaa4c: mov        v3.s[1], w13
0x0000000000ceaa50: mov        v3.s[2], w14
0x0000000000ceaa54: mov        v3.s[3], w13
0x0000000000ceaa58: mov        v4.16b, v1.16b
0x0000000000ceaa5c: mla        v4.4s, v3.4s, v2.4s
0x0000000000ceaa60: scvtf      v3.4s, v4.4s
0x0000000000ceaa64: fmul       v3.4s, v0.4s, v3.4s
0x0000000000ceaa68: str        q3, [x9, w10, uxtw #4]
0x0000000000ceaa6c: add        w10, w10, #1
0x0000000000ceaa70: sub        x8, x8, x12
0x0000000000ceaa74: cbnz       x8, #0xceaa30
0x0000000000ceaa78: str        w10, [x27, #0x318]
0x0000000000ceaa7c: b          #0xceab50
0x0000000000ceaa80: fmov       s0, w24
0x0000000000ceaa84: mov        v0.s[1], w23
0x0000000000ceaa88: mov        v0.s[2], w21
0x0000000000ceaa8c: mov        v0.s[3], w20
0x0000000000ceaa90: scvtf      v0.4s, v0.4s
0x0000000000ceaa94: add        x8, x27, #0x308
0x0000000000ceaa98: ldr        w9, [x27, #0x318]
0x0000000000ceaa9c: add        x10, x25, x9, lsl #4
0x0000000000ceaaa0: ldr        q1, [x8]
0x0000000000ceaaa4: fmul       v0.4s, v1.4s, v0.4s
0x0000000000ceaaa8: mov        w8, #0x31c
0x0000000000ceaaac: movk       w8, #0x10, lsl #16
0x0000000000ceaab0: str        q0, [x10, x8]
0x0000000000ceaab4: add        w8, w9, #1
0x0000000000ceaab8: str        w8, [x27, #0x318]
0x0000000000ceaabc: b          #0xceab50
0x0000000000ceaac0: mov        x22, #0
0x0000000000ceaac4: add        x28, x27, #0x308
0x0000000000ceaac8: add        x8, x25, #0x100, lsl #12
0x0000000000ceaacc: add        x25, x8, #0x31c
0x0000000000ceaad0: mov        w26, w26
0x0000000000ceaad4: fmov       s0, w24
0x0000000000ceaad8: mov        v0.s[1], w23
0x0000000000ceaadc: mov        v0.s[2], w21
0x0000000000ceaae0: mov        v0.s[3], w20
0x0000000000ceaae4: str        q0, [sp]
0x0000000000ceaae8: ldp        x0, x1, [x19]
0x0000000000ceaaec: ldr        x8, [x0]
0x0000000000ceaaf0: ldr        x8, [x8, #0x20]
0x0000000000ceaaf4: mov        x2, x22
0x0000000000ceaaf8: blr        x8
0x0000000000ceaafc: ldr        w8, [x0, #0x680]
0x0000000000ceab00: cmp        w8, #1
0x0000000000ceab04: b.ne       #0xceab44
0x0000000000ceab08: and        w8, w22, #7
0x0000000000ceab0c: ubfx       x9, x22, #3, #0x1d
0x0000000000ceab10: fmov       s0, w8
0x0000000000ceab14: mov        v0.s[1], w9
0x0000000000ceab18: ldr        w8, [x27, #0x318]
0x0000000000ceab1c: ldp        q1, q2, [sp]
0x0000000000ceab20: mul        v0.2s, v0.2s, v2.2s
0x0000000000ceab24: mov        v0.d[1], v0.d[0]
0x0000000000ceab28: add        v0.4s, v0.4s, v1.4s
0x0000000000ceab2c: scvtf      v0.4s, v0.4s
0x0000000000ceab30: ldr        q1, [x28]
0x0000000000ceab34: fmul       v0.4s, v1.4s, v0.4s
0x0000000000ceab38: str        q0, [x25, x8, lsl #4]
0x0000000000ceab3c: add        w8, w8, #1
0x0000000000ceab40: str        w8, [x27, #0x318]
0x0000000000ceab44: add        x22, x22, #1
0x0000000000ceab48: cmp        x26, x22
0x0000000000ceab4c: b.ne       #0xceaae8
0x0000000000ceab50: ldp        x29, x30, [sp, #0x70]
0x0000000000ceab54: ldp        x20, x19, [sp, #0x60]
0x0000000000ceab58: ldp        x22, x21, [sp, #0x50]
0x0000000000ceab5c: ldp        x24, x23, [sp, #0x40]
0x0000000000ceab60: ldp        x26, x25, [sp, #0x30]
0x0000000000ceab64: ldp        x28, x27, [sp, #0x20]
0x0000000000ceab68: add        sp, sp, #0x80
0x0000000000ceab6c: ret        
