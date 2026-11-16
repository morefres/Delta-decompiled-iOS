; instruction-faithful ARM64 fallback for RobloxLib::function_e4e6b8
0x0000000000e4e6b8: stp        d11, d10, [sp, #-0x60]!
0x0000000000e4e6bc: stp        d9, d8, [sp, #0x10]
0x0000000000e4e6c0: stp        x28, x27, [sp, #0x20]
0x0000000000e4e6c4: stp        x22, x21, [sp, #0x30]
0x0000000000e4e6c8: stp        x20, x19, [sp, #0x40]
0x0000000000e4e6cc: stp        x29, x30, [sp, #0x50]
0x0000000000e4e6d0: add        x29, sp, #0x50
0x0000000000e4e6d4: sub        sp, sp, #0x1a0
0x0000000000e4e6d8: mov        x21, x2
0x0000000000e4e6dc: mov        x20, x1
0x0000000000e4e6e0: mov        x19, x0
0x0000000000e4e6e4: sub        x8, x29, #0x80
0x0000000000e4e6e8: mov        x0, x1
0x0000000000e4e6ec: bl         #0x21925b8
0x0000000000e4e6f0: add        x0, x19, #0x160
0x0000000000e4e6f4: sub        x1, x29, #0x80
0x0000000000e4e6f8: bl         #0x39fd7d0
0x0000000000e4e6fc: ldr        s0, [x19, #0xb40]
0x0000000000e4e700: fmov       s1, #1.00000000
0x0000000000e4e704: fmaxnm     s0, s0, s1
0x0000000000e4e708: ldr        s2, [x19, #0xb44]
0x0000000000e4e70c: fmaxnm     s1, s2, s1
0x0000000000e4e710: fdiv       s8, s0, s1
0x0000000000e4e714: ldr        x0, [x19, #0x108]
0x0000000000e4e718: ldr        x8, [x0]
0x0000000000e4e71c: ldr        x8, [x8, #0x80]
0x0000000000e4e720: blr        x8
0x0000000000e4e724: mov        x22, x0
0x0000000000e4e728: adrp       x8, #0x614b000
0x0000000000e4e72c: add        x8, x8, #0xbc8
0x0000000000e4e730: ldrb       w8, [x8]
0x0000000000e4e734: cmp        w8, #1
0x0000000000e4e738: b.ne       #0xe4e7d0
0x0000000000e4e73c: ldr        w8, [x20, #0x13c]
0x0000000000e4e740: cmp        w8, #1
0x0000000000e4e744: b.ne       #0xe4e7c8
0x0000000000e4e748: sub        x1, x29, #0x84
0x0000000000e4e74c: sub        x2, x29, #0x88
0x0000000000e4e750: mov        x0, x20
0x0000000000e4e754: bl         #0x21926c4
0x0000000000e4e758: ldr        s8, [x20, #0x130]
0x0000000000e4e75c: mov        x0, x20
0x0000000000e4e760: bl         #0x21923bc
0x0000000000e4e764: fsub       s1, s8, s0
0x0000000000e4e768: fmov       s2, #1.00000000
0x0000000000e4e76c: fdiv       s1, s2, s1
0x0000000000e4e770: fnmul      s2, s0, s1
0x0000000000e4e774: ldp        s4, s0, [x29, #-0x88]
0x0000000000e4e778: fmov       s3, #2.00000000
0x0000000000e4e77c: fdiv       s0, s3, s0
0x0000000000e4e780: fdiv       s5, s3, s4
0x0000000000e4e784: mov        x8, #0x3f80000000000000
0x0000000000e4e788: stp        xzr, x8, [sp, #0x10]
0x0000000000e4e78c: stp        s1, s2, [sp, #8]
0x0000000000e4e790: add        x0, sp, #0x30
0x0000000000e4e794: fmov       s1, wzr
0x0000000000e4e798: fmov       s2, wzr
0x0000000000e4e79c: fmov       s3, wzr
0x0000000000e4e7a0: fmov       s4, wzr
0x0000000000e4e7a4: fmov       s6, wzr
0x0000000000e4e7a8: fmov       s7, wzr
0x0000000000e4e7ac: str        xzr, [sp]
0x0000000000e4e7b0: bl         #0x2fccbd8
0x0000000000e4e7b4: add        x0, x19, #0x160
0x0000000000e4e7b8: add        x1, sp, #0x30
0x0000000000e4e7bc: mov        x2, x22
0x0000000000e4e7c0: bl         #0x39fdf94
0x0000000000e4e7c4: b          #0xe4e804
0x0000000000e4e7c8: ldr        s0, [x20, #0x140]
0x0000000000e4e7cc: fmul       s8, s8, s0
0x0000000000e4e7d0: add        x0, x20, #0xa0
0x0000000000e4e7d4: bl         #0x1b30180
0x0000000000e4e7d8: fmov       s9, s0
0x0000000000e4e7dc: mov        x0, x20
0x0000000000e4e7e0: bl         #0x21923bc
0x0000000000e4e7e4: fneg       s2, s0
0x0000000000e4e7e8: ldr        s0, [x20, #0x130]
0x0000000000e4e7ec: fneg       s3, s0
0x0000000000e4e7f0: add        x0, x19, #0x160
0x0000000000e4e7f4: fmov       s0, s9
0x0000000000e4e7f8: fmov       s1, s8
0x0000000000e4e7fc: mov        x1, x22
0x0000000000e4e800: bl         #0x39fdae0
0x0000000000e4e804: ldr        x0, [x19, #0xc08]
0x0000000000e4e808: mov        x1, x21
0x0000000000e4e80c: bl         #0xcb7658
0x0000000000e4e810: ldr        x8, [x19, #0xb70]
0x0000000000e4e814: cbz        x8, #0xe4e82c
0x0000000000e4e818: add        x9, x8, #0x78c
0x0000000000e4e81c: ldr        x10, [x21]
0x0000000000e4e820: ldr        w11, [x21, #8]
0x0000000000e4e824: str        w11, [x8, #0x794]
0x0000000000e4e828: str        x10, [x9]
0x0000000000e4e82c: add        x0, x19, #0x4a0
0x0000000000e4e830: add        x1, x19, #0x160
0x0000000000e4e834: mov        w2, #0x335
0x0000000000e4e838: bl         #0x4b98ee4
0x0000000000e4e83c: mov        x0, x19
0x0000000000e4e840: bl         #0xe48520
0x0000000000e4e844: cbz        x0, #0xe4e9cc
0x0000000000e4e848: ldr        x8, [x0]
0x0000000000e4e84c: ldr        x9, [x8, #0x28]
0x0000000000e4e850: add        x22, sp, #0x30
0x0000000000e4e854: add        x8, sp, #0x30
0x0000000000e4e858: blr        x9
0x0000000000e4e85c: mov        x8, #0
0x0000000000e4e860: add        x21, x22, #0x110
0x0000000000e4e864: add        x22, x22, #0xf8
0x0000000000e4e868: fmov       s0, wzr
0x0000000000e4e86c: mov        w9, #1
0x0000000000e4e870: fmov       s1, #-1.00000000
0x0000000000e4e874: mov        w10, #0xc
0x0000000000e4e878: fmov       s2, #1.00000000
0x0000000000e4e87c: mov        w12, #1
0x0000000000e4e880: mov        x13, #0
0x0000000000e4e884: mov        x11, x12
0x0000000000e4e888: madd       x12, x8, x10, x22
0x0000000000e4e88c: ldr        s3, [x12, #8]
0x0000000000e4e890: add        x12, x21, x8, lsl #4
0x0000000000e4e894: sub        w14, w9, w13, lsr #1
0x0000000000e4e898: ldr        s4, [x12, x13, lsl #2]
0x0000000000e4e89c: add        x15, x13, #1
0x0000000000e4e8a0: tst        x15, #2
0x0000000000e4e8a4: fcsel      s5, s2, s1, eq
0x0000000000e4e8a8: fdiv       s4, s5, s4
0x0000000000e4e8ac: madd       x13, x8, x10, x22
0x0000000000e4e8b0: ldr        s5, [x13, w14, uxtw #2]
0x0000000000e4e8b4: fmul       s4, s4, s5
0x0000000000e4e8b8: fsub       s4, s4, s3
0x0000000000e4e8bc: fcmp       s0, s4
0x0000000000e4e8c0: fcsel      s0, s4, s0, mi
0x0000000000e4e8c4: mov        x13, x15
0x0000000000e4e8c8: cmp        x15, #4
0x0000000000e4e8cc: b.ne       #0xe4e894
0x0000000000e4e8d0: mov        w12, #0
0x0000000000e4e8d4: mov        w8, #1
0x0000000000e4e8d8: tbnz       w11, #0, #0xe4e880
0x0000000000e4e8dc: ldr        s1, [x20, #0x128]
0x0000000000e4e8e0: adrp       x8, #0x4c11000
0x0000000000e4e8e4: ldr        s2, [x8, #0xa90]
0x0000000000e4e8e8: fmul       s1, s1, s2
0x0000000000e4e8ec: str        q1, [sp, #0x20]
0x0000000000e4e8f0: fmul       s8, s0, s1
0x0000000000e4e8f4: ldr        s9, [x20, #0x130]
0x0000000000e4e8f8: mov        x0, x20
0x0000000000e4e8fc: bl         #0x21923bc
0x0000000000e4e900: ldr        q16, [sp, #0x20]
0x0000000000e4e904: mov        x9, #0
0x0000000000e4e908: movi       v7.16b, #0
0x0000000000e4e90c: mov        w10, #1
0x0000000000e4e910: mov        w8, #0x7f7fffff
0x0000000000e4e914: fmov       s10, w8
0x0000000000e4e918: mov        w8, #-0x800001
0x0000000000e4e91c: fmov       s11, w8
0x0000000000e4e920: mov        w8, #0xc
0x0000000000e4e924: fmov       s1, #1.00000000
0x0000000000e4e928: mov        x11, x10
0x0000000000e4e92c: madd       x10, x9, x8, x22
0x0000000000e4e930: ldr        s2, [x10, #8]
0x0000000000e4e934: fmul       s2, s16, s2
0x0000000000e4e938: fsub       s2, s2, s8
0x0000000000e4e93c: fadd       s3, s0, s2
0x0000000000e4e940: ldr        d4, [x10]
0x0000000000e4e944: fmul       v4.2s, v4.2s, v16.s[0]
0x0000000000e4e948: rev64      v4.4s, v4.4s
0x0000000000e4e94c: ldr        q5, [x21, x9, lsl #4]
0x0000000000e4e950: zip1       v4.4s, v4.4s, v4.4s
0x0000000000e4e954: fmul       v5.4s, v5.4s, v0.s[0]
0x0000000000e4e958: fsub       v6.4s, v5.4s, v4.4s
0x0000000000e4e95c: fadd       v4.4s, v5.4s, v4.4s
0x0000000000e4e960: fdiv       s5, s1, s3
0x0000000000e4e964: fcmp       s3, s10
0x0000000000e4e968: fcsel      s10, s3, s10, mi
0x0000000000e4e96c: fadd       s2, s9, s2
0x0000000000e4e970: mov        v4.s[0], v6.s[0]
0x0000000000e4e974: mov        v4.s[3], v6.s[3]
0x0000000000e4e978: fcmp       s11, s2
0x0000000000e4e97c: fcsel      s11, s2, s11, mi
0x0000000000e4e980: fmul       v2.4s, v4.4s, v5.s[0]
0x0000000000e4e984: fcmgt      v3.4s, v2.4s, v7.4s
0x0000000000e4e988: bit        v7.16b, v2.16b, v3.16b
0x0000000000e4e98c: mov        w9, #1
0x0000000000e4e990: mov        w10, #0
0x0000000000e4e994: tbnz       w11, #0, #0xe4e928
0x0000000000e4e998: fneg       s0, s8
0x0000000000e4e99c: add        x0, x19, #0x4a0
0x0000000000e4e9a0: str        q7, [sp, #0x20]
0x0000000000e4e9a4: bl         #0x39fd9b8
0x0000000000e4e9a8: fneg       s4, s10
0x0000000000e4e9ac: fneg       s5, s11
0x0000000000e4e9b0: ldr        q0, [sp, #0x20]
0x0000000000e4e9b4: mov        s1, v0.s[1]
0x0000000000e4e9b8: mov        s2, v0.s[2]
0x0000000000e4e9bc: mov        s3, v0.s[3]
0x0000000000e4e9c0: add        x0, x19, #0x4a0
0x0000000000e4e9c4: mov        w1, #0
0x0000000000e4e9c8: bl         #0x39fdc04
0x0000000000e4e9cc: adrp       x8, #0x610a000
0x0000000000e4e9d0: add        x8, x8, #0xc48
0x0000000000e4e9d4: ldrb       w8, [x8]
0x0000000000e4e9d8: cmp        w8, #1
0x0000000000e4e9dc: b.ne       #0xe4e9f4
0x0000000000e4e9e0: ldr        x0, [x19, #0xc40]
0x0000000000e4e9e4: cbz        x0, #0xe4e9f4
0x0000000000e4e9e8: add        x1, x19, #0x220
0x0000000000e4e9ec: add        x2, x19, #0x22c
0x0000000000e4e9f0: bl         #0xe301f8
0x0000000000e4e9f4: add        sp, sp, #0x1a0
0x0000000000e4e9f8: ldp        x29, x30, [sp, #0x50]
0x0000000000e4e9fc: ldp        x20, x19, [sp, #0x40]
0x0000000000e4ea00: ldp        x22, x21, [sp, #0x30]
0x0000000000e4ea04: ldp        x28, x27, [sp, #0x20]
0x0000000000e4ea08: ldp        d9, d8, [sp, #0x10]
0x0000000000e4ea0c: ldp        d11, d10, [sp], #0x60
0x0000000000e4ea10: ret        
