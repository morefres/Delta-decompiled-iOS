; instruction-faithful ARM64 fallback for RobloxLib::function_10dd6b8
0x00000000010dd6b8: stp        d11, d10, [sp, #-0x80]!
0x00000000010dd6bc: stp        d9, d8, [sp, #0x10]
0x00000000010dd6c0: stp        x28, x27, [sp, #0x20]
0x00000000010dd6c4: stp        x26, x25, [sp, #0x30]
0x00000000010dd6c8: stp        x24, x23, [sp, #0x40]
0x00000000010dd6cc: stp        x22, x21, [sp, #0x50]
0x00000000010dd6d0: stp        x20, x19, [sp, #0x60]
0x00000000010dd6d4: stp        x29, x30, [sp, #0x70]
0x00000000010dd6d8: add        x29, sp, #0x70
0x00000000010dd6dc: sub        sp, sp, #0x3c0
0x00000000010dd6e0: str        x2, [sp, #0x18]
0x00000000010dd6e4: mov        x20, x0
0x00000000010dd6e8: adrp       x8, #0x5ba4000
0x00000000010dd6ec: ldr        x8, [x8, #0x338]
0x00000000010dd6f0: ldr        x8, [x8]
0x00000000010dd6f4: stur       x8, [x29, #-0x80]
0x00000000010dd6f8: ldr        w8, [x1, #0x170]
0x00000000010dd6fc: stur       w8, [x29, #-0xd8]
0x00000000010dd700: sub        x8, x29, #0xd8
0x00000000010dd704: add        x0, x8, #8
0x00000000010dd708: str        x1, [sp, #0x58]
0x00000000010dd70c: add        x1, x1, #0x178
0x00000000010dd710: bl         #0x10157c4
0x00000000010dd714: ldr        s0, [x20, #0x298]
0x00000000010dd718: adrp       x8, #0x6112000
0x00000000010dd71c: ldr        s1, [x8, #0x400]
0x00000000010dd720: scvtf      s1, s1
0x00000000010dd724: fmul       s0, s0, s1
0x00000000010dd728: mov        w8, #0x42c80000
0x00000000010dd72c: fmov       s1, w8
0x00000000010dd730: fdiv       s0, s0, s1
0x00000000010dd734: str        q0, [sp, #0x40]
0x00000000010dd738: ldrb       w8, [x20, #0xb]
0x00000000010dd73c: adrp       x9, #0x4c2e000
0x00000000010dd740: add        x9, x9, #0x4f0
0x00000000010dd744: adrp       x10, #0x4c30000
0x00000000010dd748: add        x10, x10, #0x86c
0x00000000010dd74c: cmp        w8, #0
0x00000000010dd750: csel       x19, x10, x9, ne
0x00000000010dd754: mov        w8, #0x16
0x00000000010dd758: mov        w9, #0x34
0x00000000010dd75c: csel       x23, x9, x8, ne
0x00000000010dd760: adrp       x8, #0x62d4000
0x00000000010dd764: add        x8, x8, #0x3d0
0x00000000010dd768: ldarb      w8, [x8]
0x00000000010dd76c: tbz        w8, #0, #0x10de0e0
0x00000000010dd770: adrp       x0, #0x62d4000
0x00000000010dd774: add        x0, x0, #0x440
0x00000000010dd778: bl         #0x699138
0x00000000010dd77c: mov        x28, x0
0x00000000010dd780: ldr        x8, [x0]
0x00000000010dd784: str        x8, [x0, #8]
0x00000000010dd788: mov        x1, x23
0x00000000010dd78c: bl         #0x3e9ce8
0x00000000010dd790: lsl        x21, x23, #2
0x00000000010dd794: mov        w23, #0xffff
0x00000000010dd798: ldr        w8, [x19]
0x00000000010dd79c: stur       w8, [x29, #-0xf8]
0x00000000010dd7a0: ldr        x9, [x20, #0xa0]
0x00000000010dd7a4: lsl        x10, x8, #3
0x00000000010dd7a8: ldr        x8, [x9, x8, lsl #3]
0x00000000010dd7ac: mvn        w9, w8
0x00000000010dd7b0: ldr        x11, [x20, #0x1d8]
0x00000000010dd7b4: ldrh       w10, [x11, x10]
0x00000000010dd7b8: and        x9, x9, #0xffff
0x00000000010dd7bc: cmp        x9, #0
0x00000000010dd7c0: ccmp       x10, x23, #4, ne
0x00000000010dd7c4: b.eq       #0x10dd7e8
0x00000000010dd7c8: ubfx       x9, x8, #5, #0xb
0x00000000010dd7cc: ldur       x10, [x29, #-0xd0]
0x00000000010dd7d0: ldr        w9, [x10, x9, lsl #2]
0x00000000010dd7d4: lsr        w8, w9, w8
0x00000000010dd7d8: tbz        w8, #0, #0x10dd7e8
0x00000000010dd7dc: sub        x1, x29, #0xf8
0x00000000010dd7e0: mov        x0, x28
0x00000000010dd7e4: bl         #0x257eb8
0x00000000010dd7e8: add        x19, x19, #4
0x00000000010dd7ec: subs       x21, x21, #4
0x00000000010dd7f0: b.ne       #0x10dd798
0x00000000010dd7f4: ldp        x0, x1, [x28]
0x00000000010dd7f8: subs       x8, x1, x0
0x00000000010dd7fc: asr        x8, x8, #2
0x00000000010dd800: clz        x8, x8
0x00000000010dd804: mov        w9, #0x7e
0x00000000010dd808: sub        x8, x9, x8, lsl #1
0x00000000010dd80c: cmp        x1, x0
0x00000000010dd810: stur       x20, [x29, #-0xf8]
0x00000000010dd814: csel       x3, xzr, x8, eq
0x00000000010dd818: sub        x19, x29, #0xf8
0x00000000010dd81c: sub        x2, x29, #0xf8
0x00000000010dd820: mov        w4, #1
0x00000000010dd824: bl         #0x10e9cdc
0x00000000010dd828: mov        x8, #0
0x00000000010dd82c: mov        x9, #-0xff000001
0x00000000010dd830: str        x9, [x19, x8]
0x00000000010dd834: add        x8, x8, #8
0x00000000010dd838: cmp        x8, #0x20
0x00000000010dd83c: b.ne       #0x10dd830
0x00000000010dd840: mov        x8, #0
0x00000000010dd844: add        x9, sp, #0x318
0x00000000010dd848: mov        x10, #-0xff000001
0x00000000010dd84c: str        x10, [x9, x8]
0x00000000010dd850: add        x8, x8, #8
0x00000000010dd854: cmp        x8, #0x20
0x00000000010dd858: b.ne       #0x10dd84c
0x00000000010dd85c: mov        x24, #0
0x00000000010dd860: mov        w21, #0
0x00000000010dd864: mov        w25, #0
0x00000000010dd868: ldp        x8, x10, [x28]
0x00000000010dd86c: sub        x9, x10, x8
0x00000000010dd870: asr        x9, x9, #2
0x00000000010dd874: add        x11, sp, #0x318
0x00000000010dd878: add        x11, x11, #4
0x00000000010dd87c: str        x11, [sp, #0x10]
0x00000000010dd880: sub        x26, x29, #0xf8
0x00000000010dd884: add        x27, sp, #0x298
0x00000000010dd888: adrp       x19, #0x6112000
0x00000000010dd88c: add        x19, x19, #0x560
0x00000000010dd890: adrp       x22, #0x6112000
0x00000000010dd894: mvni       v0.4s, #0x7f, msl #16
0x00000000010dd898: fneg       v0.4s, v0.4s
0x00000000010dd89c: str        q0, [sp, #0x20]
0x00000000010dd8a0: mov        w23, #0x3f800000
0x00000000010dd8a4: str        x28, [sp, #0x38]
0x00000000010dd8a8: cmp        w21, #4
0x00000000010dd8ac: b.eq       #0x10dd8bc
0x00000000010dd8b0: cmp        x9, x24
0x00000000010dd8b4: b.ne       #0x10ddf8c
0x00000000010dd8b8: cbz        w21, #0x10ddf8c
0x00000000010dd8bc: mov        x8, #0
0x00000000010dd8c0: ldr        x9, [sp, #0x58]
0x00000000010dd8c4: ldr        x9, [x9, #0x1d8]
0x00000000010dd8c8: mov        w28, w21
0x00000000010dd8cc: cmp        x8, x28
0x00000000010dd8d0: csel       x10, x8, xzr, lo
0x00000000010dd8d4: add        x10, x26, x10, lsl #3
0x00000000010dd8d8: ldr        w10, [x10, #4]
0x00000000010dd8dc: add        x10, x9, x10, lsl #2
0x00000000010dd8e0: str        x10, [x27, x8, lsl #3]
0x00000000010dd8e4: add        x8, x8, #1
0x00000000010dd8e8: cmp        x8, #4
0x00000000010dd8ec: b.ne       #0x10dd8cc
0x00000000010dd8f0: ldr        x9, [sp, #0x298]
0x00000000010dd8f4: ldr        x11, [sp, #0x2a0]
0x00000000010dd8f8: add        x12, x11, #0x10
0x00000000010dd8fc: ldr        x10, [sp, #0x2a8]
0x00000000010dd900: ldr        x8, [sp, #0x2b0]
0x00000000010dd904: add        x13, x10, #0x10
0x00000000010dd908: ldp        s0, s1, [x9, #0x10]
0x00000000010dd90c: ld1        {v0.s}[1], [x12]
0x00000000010dd910: ld1        {v0.s}[2], [x13]
0x00000000010dd914: add        x12, x8, #0x10
0x00000000010dd918: ld1        {v0.s}[3], [x12]
0x00000000010dd91c: add        x12, x11, #0x14
0x00000000010dd920: add        x13, x10, #0x14
0x00000000010dd924: add        x14, x8, #0x14
0x00000000010dd928: ld1        {v1.s}[1], [x12]
0x00000000010dd92c: ld1        {v1.s}[2], [x13]
0x00000000010dd930: ld1        {v1.s}[3], [x14]
0x00000000010dd934: stp        q1, q0, [sp, #0x200]
0x00000000010dd938: ldr        s0, [x9, #0x18]
0x00000000010dd93c: add        x12, x11, #0x18
0x00000000010dd940: add        x13, x10, #0x18
0x00000000010dd944: ld1        {v0.s}[1], [x12]
0x00000000010dd948: add        x12, x8, #0x18
0x00000000010dd94c: ld1        {v0.s}[2], [x13]
0x00000000010dd950: ld1        {v0.s}[3], [x12]
0x00000000010dd954: str        q0, [sp, #0x1f0]
0x00000000010dd958: ldp        s0, s1, [x9]
0x00000000010dd95c: add        x12, x11, #8
0x00000000010dd960: add        x13, x11, #0xc
0x00000000010dd964: ld1        {v0.s}[1], [x11], #4
0x00000000010dd968: add        x14, x10, #8
0x00000000010dd96c: mov        x15, x10
0x00000000010dd970: ld1        {v0.s}[2], [x15], #4
0x00000000010dd974: add        x16, x8, #8
0x00000000010dd978: mov        x17, x8
0x00000000010dd97c: ld1        {v0.s}[3], [x17], #4
0x00000000010dd980: str        q0, [sp, #0x1e0]
0x00000000010dd984: ldr        s0, [x9, #8]
0x00000000010dd988: ld1        {v1.s}[1], [x11]
0x00000000010dd98c: ld1        {v1.s}[2], [x15]
0x00000000010dd990: ld1        {v1.s}[3], [x17]
0x00000000010dd994: ld1        {v0.s}[1], [x12]
0x00000000010dd998: ld1        {v0.s}[2], [x14]
0x00000000010dd99c: ld1        {v0.s}[3], [x16]
0x00000000010dd9a0: stp        q1, q0, [sp, #0x1c0]
0x00000000010dd9a4: add        x10, x10, #0xc
0x00000000010dd9a8: ldr        s0, [x9, #0xc]
0x00000000010dd9ac: ld1        {v0.s}[1], [x13]
0x00000000010dd9b0: ld1        {v0.s}[2], [x10]
0x00000000010dd9b4: add        x8, x8, #0xc
0x00000000010dd9b8: ld1        {v0.s}[3], [x8]
0x00000000010dd9bc: str        q0, [sp, #0x1b0]
0x00000000010dd9c0: ldr        x8, [sp, #0x2f8]
0x00000000010dd9c4: ldr        x9, [sp, #0x300]
0x00000000010dd9c8: ldr        x10, [sp, #0x308]
0x00000000010dd9cc: ldr        x11, [sp, #0x310]
0x00000000010dd9d0: ldp        q2, q1, [x8]
0x00000000010dd9d4: str        q1, [sp, #0x110]
0x00000000010dd9d8: ldp        q0, q1, [x9]
0x00000000010dd9dc: stp        q0, q2, [sp, #0x180]
0x00000000010dd9e0: ldp        q3, q2, [x10]
0x00000000010dd9e4: ldp        q0, q4, [x11]
0x00000000010dd9e8: stp        q4, q2, [sp, #0x80]
0x00000000010dd9ec: stp        q0, q3, [sp, #0x130]
0x00000000010dd9f0: ldr        x8, [sp, #0x2d8]
0x00000000010dd9f4: ldr        x9, [sp, #0x2e0]
0x00000000010dd9f8: ldr        x10, [sp, #0x2e8]
0x00000000010dd9fc: ldr        x11, [sp, #0x2f0]
0x00000000010dda00: ldp        q3, q2, [x8]
0x00000000010dda04: stp        q2, q1, [sp, #0xc0]
0x00000000010dda08: ldp        q0, q1, [x9]
0x00000000010dda0c: stp        q0, q3, [sp, #0x160]
0x00000000010dda10: ldp        q3, q2, [x10]
0x00000000010dda14: ldp        q0, q4, [x11]
0x00000000010dda18: stp        q4, q2, [sp, #0x60]
0x00000000010dda1c: stp        q0, q3, [sp, #0xf0]
0x00000000010dda20: ldr        x8, [sp, #0x2b8]
0x00000000010dda24: ldr        x9, [sp, #0x2c0]
0x00000000010dda28: ldr        x10, [sp, #0x2c8]
0x00000000010dda2c: ldr        x11, [sp, #0x2d0]
0x00000000010dda30: ldr        q0, [x8]
0x00000000010dda34: str        q0, [sp, #0x120]
0x00000000010dda38: ldr        q0, [x9]
0x00000000010dda3c: str        q0, [sp, #0x150]
0x00000000010dda40: ldr        q0, [x10]
0x00000000010dda44: stp        q1, q0, [sp, #0xa0]
0x00000000010dda48: ldr        q0, [x11]
0x00000000010dda4c: str        q0, [sp, #0xe0]
0x00000000010dda50: mov        x9, x19
0x00000000010dda54: ldarb      w8, [x19]
0x00000000010dda58: tbz        w8, #0, #0x10de00c
0x00000000010dda5c: mov        x10, x22
0x00000000010dda60: ldr        q0, [x22, #0x550]
0x00000000010dda64: str        q0, [sp, #0x1a0]
0x00000000010dda68: ldarb      w8, [x9]
0x00000000010dda6c: tbz        w8, #0, #0x10de018
0x00000000010dda70: ldr        q10, [x10, #0x550]
0x00000000010dda74: ldarb      w8, [x9]
0x00000000010dda78: tbz        w8, #0, #0x10de028
0x00000000010dda7c: ldr        q1, [sp, #0x110]
0x00000000010dda80: ldp        q4, q2, [sp, #0x80]
0x00000000010dda84: zip1       v0.4s, v1.4s, v2.4s
0x00000000010dda88: zip2       v1.4s, v1.4s, v2.4s
0x00000000010dda8c: ldr        q3, [sp, #0xd0]
0x00000000010dda90: zip1       v2.4s, v3.4s, v4.4s
0x00000000010dda94: zip2       v3.4s, v3.4s, v4.4s
0x00000000010dda98: zip1       v26.4s, v0.4s, v2.4s
0x00000000010dda9c: zip2       v27.4s, v0.4s, v2.4s
0x00000000010ddaa0: zip1       v28.4s, v1.4s, v3.4s
0x00000000010ddaa4: ldp        q3, q1, [sp, #0x180]
0x00000000010ddaa8: ldp        q4, q2, [sp, #0x130]
0x00000000010ddaac: zip1       v0.4s, v1.4s, v2.4s
0x00000000010ddab0: zip2       v1.4s, v1.4s, v2.4s
0x00000000010ddab4: zip1       v2.4s, v3.4s, v4.4s
0x00000000010ddab8: zip2       v3.4s, v3.4s, v4.4s
0x00000000010ddabc: zip1       v19.4s, v0.4s, v2.4s
0x00000000010ddac0: zip2       v21.4s, v0.4s, v2.4s
0x00000000010ddac4: zip1       v22.4s, v1.4s, v3.4s
0x00000000010ddac8: zip2       v25.4s, v1.4s, v3.4s
0x00000000010ddacc: ldr        q1, [sp, #0xc0]
0x00000000010ddad0: ldp        q4, q2, [sp, #0x60]
0x00000000010ddad4: zip1       v0.4s, v1.4s, v2.4s
0x00000000010ddad8: zip2       v3.4s, v1.4s, v2.4s
0x00000000010ddadc: ldp        q1, q17, [sp, #0xa0]
0x00000000010ddae0: zip1       v2.4s, v1.4s, v4.4s
0x00000000010ddae4: zip2       v4.4s, v1.4s, v4.4s
0x00000000010ddae8: zip1       v1.4s, v0.4s, v2.4s
0x00000000010ddaec: zip2       v2.4s, v0.4s, v2.4s
0x00000000010ddaf0: zip1       v0.4s, v3.4s, v4.4s
0x00000000010ddaf4: ldp        q3, q7, [sp, #0x160]
0x00000000010ddaf8: ldr        q5, [sp, #0x100]
0x00000000010ddafc: zip1       v4.4s, v7.4s, v5.4s
0x00000000010ddb00: zip2       v6.4s, v7.4s, v5.4s
0x00000000010ddb04: ldp        q20, q7, [sp, #0xe0]
0x00000000010ddb08: zip1       v5.4s, v3.4s, v7.4s
0x00000000010ddb0c: zip2       v7.4s, v3.4s, v7.4s
0x00000000010ddb10: zip1       v3.4s, v4.4s, v5.4s
0x00000000010ddb14: zip2       v4.4s, v4.4s, v5.4s
0x00000000010ddb18: zip1       v5.4s, v6.4s, v7.4s
0x00000000010ddb1c: zip2       v6.4s, v6.4s, v7.4s
0x00000000010ddb20: ldr        q16, [sp, #0x120]
0x00000000010ddb24: zip1       v7.4s, v16.4s, v17.4s
0x00000000010ddb28: zip2       v18.4s, v16.4s, v17.4s
0x00000000010ddb2c: ldr        q17, [sp, #0x150]
0x00000000010ddb30: zip1       v16.4s, v17.4s, v20.4s
0x00000000010ddb34: zip2       v20.4s, v17.4s, v20.4s
0x00000000010ddb38: zip1       v17.4s, v7.4s, v16.4s
0x00000000010ddb3c: zip2       v16.4s, v7.4s, v16.4s
0x00000000010ddb40: zip1       v7.4s, v18.4s, v20.4s
0x00000000010ddb44: zip2       v18.4s, v18.4s, v20.4s
0x00000000010ddb48: ldp        q31, q30, [sp, #0x1d0]
0x00000000010ddb4c: fmul       v20.4s, v30.4s, v25.4s
0x00000000010ddb50: ldp        q9, q8, [sp, #0x1b0]
0x00000000010ddb54: fmul       v23.4s, v9.4s, v19.4s
0x00000000010ddb58: fsub       v20.4s, v20.4s, v23.4s
0x00000000010ddb5c: fmul       v23.4s, v31.4s, v21.4s
0x00000000010ddb60: fsub       v20.4s, v20.4s, v23.4s
0x00000000010ddb64: fmul       v23.4s, v8.4s, v22.4s
0x00000000010ddb68: fadd       v20.4s, v23.4s, v20.4s
0x00000000010ddb6c: fmul       v23.4s, v8.4s, v25.4s
0x00000000010ddb70: fmul       v24.4s, v31.4s, v19.4s
0x00000000010ddb74: fadd       v23.4s, v23.4s, v24.4s
0x00000000010ddb78: fmul       v24.4s, v9.4s, v21.4s
0x00000000010ddb7c: fsub       v23.4s, v23.4s, v24.4s
0x00000000010ddb80: fmul       v24.4s, v30.4s, v22.4s
0x00000000010ddb84: fsub       v23.4s, v23.4s, v24.4s
0x00000000010ddb88: fmul       v24.4s, v31.4s, v25.4s
0x00000000010ddb8c: fmul       v29.4s, v8.4s, v19.4s
0x00000000010ddb90: fsub       v24.4s, v24.4s, v29.4s
0x00000000010ddb94: fmul       v29.4s, v30.4s, v21.4s
0x00000000010ddb98: fadd       v24.4s, v29.4s, v24.4s
0x00000000010ddb9c: fmul       v29.4s, v9.4s, v22.4s
0x00000000010ddba0: fsub       v24.4s, v24.4s, v29.4s
0x00000000010ddba4: fmul       v29.4s, v9.4s, v25.4s
0x00000000010ddba8: fmul       v30.4s, v30.4s, v19.4s
0x00000000010ddbac: fadd       v29.4s, v29.4s, v30.4s
0x00000000010ddbb0: fmul       v30.4s, v8.4s, v21.4s
0x00000000010ddbb4: fadd       v29.4s, v30.4s, v29.4s
0x00000000010ddbb8: fmul       v30.4s, v31.4s, v22.4s
0x00000000010ddbbc: fadd       v29.4s, v30.4s, v29.4s
0x00000000010ddbc0: ldp        q30, q31, [sp, #0x200]
0x00000000010ddbc4: fsub       v26.4s, v31.4s, v26.4s
0x00000000010ddbc8: fsub       v27.4s, v30.4s, v27.4s
0x00000000010ddbcc: ldr        q30, [sp, #0x1f0]
0x00000000010ddbd0: fsub       v28.4s, v30.4s, v28.4s
0x00000000010ddbd4: fmul       v30.4s, v27.4s, v22.4s
0x00000000010ddbd8: fmul       v31.4s, v28.4s, v21.4s
0x00000000010ddbdc: fsub       v30.4s, v30.4s, v31.4s
0x00000000010ddbe0: fmul       v31.4s, v28.4s, v19.4s
0x00000000010ddbe4: fmul       v8.4s, v26.4s, v22.4s
0x00000000010ddbe8: fsub       v31.4s, v31.4s, v8.4s
0x00000000010ddbec: fmul       v8.4s, v26.4s, v21.4s
0x00000000010ddbf0: fmul       v9.4s, v27.4s, v19.4s
0x00000000010ddbf4: fsub       v8.4s, v8.4s, v9.4s
0x00000000010ddbf8: fmul       v9.4s, v26.4s, v25.4s
0x00000000010ddbfc: fadd       v30.4s, v9.4s, v30.4s
0x00000000010ddc00: fmul       v9.4s, v27.4s, v25.4s
0x00000000010ddc04: fadd       v31.4s, v9.4s, v31.4s
0x00000000010ddc08: fmul       v25.4s, v28.4s, v25.4s
0x00000000010ddc0c: fadd       v25.4s, v25.4s, v8.4s
0x00000000010ddc10: fmul       v8.4s, v22.4s, v31.4s
0x00000000010ddc14: fmul       v9.4s, v21.4s, v25.4s
0x00000000010ddc18: fsub       v8.4s, v8.4s, v9.4s
0x00000000010ddc1c: fmul       v25.4s, v19.4s, v25.4s
0x00000000010ddc20: fmul       v22.4s, v22.4s, v30.4s
0x00000000010ddc24: fsub       v22.4s, v25.4s, v22.4s
0x00000000010ddc28: fmul       v21.4s, v21.4s, v30.4s
0x00000000010ddc2c: fmul       v19.4s, v19.4s, v31.4s
0x00000000010ddc30: fsub       v19.4s, v21.4s, v19.4s
0x00000000010ddc34: ldr        q25, [sp, #0x1a0]
0x00000000010ddc38: fmul       v21.4s, v8.4s, v25.4s
0x00000000010ddc3c: fadd       v21.4s, v26.4s, v21.4s
0x00000000010ddc40: fmul       v22.4s, v22.4s, v25.4s
0x00000000010ddc44: fadd       v22.4s, v27.4s, v22.4s
0x00000000010ddc48: fmul       v19.4s, v19.4s, v25.4s
0x00000000010ddc4c: fadd       v19.4s, v28.4s, v19.4s
0x00000000010ddc50: ldr        q25, [sp, #0x40]
0x00000000010ddc54: fmul       v21.4s, v21.4s, v25.s[0]
0x00000000010ddc58: fmul       v26.4s, v22.4s, v25.s[0]
0x00000000010ddc5c: fmul       v27.4s, v19.4s, v25.s[0]
0x00000000010ddc60: fmul       v19.4s, v20.4s, v18.4s
0x00000000010ddc64: fmul       v22.4s, v29.4s, v17.4s
0x00000000010ddc68: fsub       v19.4s, v19.4s, v22.4s
0x00000000010ddc6c: fmul       v22.4s, v24.4s, v16.4s
0x00000000010ddc70: fsub       v19.4s, v19.4s, v22.4s
0x00000000010ddc74: fmul       v22.4s, v23.4s, v7.4s
0x00000000010ddc78: fadd       v22.4s, v22.4s, v19.4s
0x00000000010ddc7c: fmul       v19.4s, v23.4s, v18.4s
0x00000000010ddc80: fmul       v25.4s, v24.4s, v17.4s
0x00000000010ddc84: fadd       v19.4s, v19.4s, v25.4s
0x00000000010ddc88: fmul       v25.4s, v29.4s, v16.4s
0x00000000010ddc8c: fsub       v19.4s, v19.4s, v25.4s
0x00000000010ddc90: fmul       v25.4s, v20.4s, v7.4s
0x00000000010ddc94: fsub       v25.4s, v19.4s, v25.4s
0x00000000010ddc98: fmul       v19.4s, v24.4s, v18.4s
0x00000000010ddc9c: fmul       v28.4s, v23.4s, v17.4s
0x00000000010ddca0: fsub       v19.4s, v19.4s, v28.4s
0x00000000010ddca4: fmul       v28.4s, v20.4s, v16.4s
0x00000000010ddca8: fadd       v19.4s, v28.4s, v19.4s
0x00000000010ddcac: fmul       v28.4s, v29.4s, v7.4s
0x00000000010ddcb0: fsub       v28.4s, v19.4s, v28.4s
0x00000000010ddcb4: fmul       v19.4s, v29.4s, v18.4s
0x00000000010ddcb8: fmul       v20.4s, v20.4s, v17.4s
0x00000000010ddcbc: fadd       v19.4s, v19.4s, v20.4s
0x00000000010ddcc0: fmul       v20.4s, v23.4s, v16.4s
0x00000000010ddcc4: fadd       v19.4s, v20.4s, v19.4s
0x00000000010ddcc8: fmul       v20.4s, v24.4s, v7.4s
0x00000000010ddccc: fadd       v23.4s, v20.4s, v19.4s
0x00000000010ddcd0: fmul       v19.4s, v7.4s, v26.4s
0x00000000010ddcd4: fmul       v20.4s, v16.4s, v27.4s
0x00000000010ddcd8: fsub       v19.4s, v19.4s, v20.4s
0x00000000010ddcdc: fmul       v20.4s, v17.4s, v27.4s
0x00000000010ddce0: fmul       v24.4s, v7.4s, v21.4s
0x00000000010ddce4: fsub       v20.4s, v20.4s, v24.4s
0x00000000010ddce8: fmul       v24.4s, v16.4s, v21.4s
0x00000000010ddcec: fmul       v29.4s, v17.4s, v26.4s
0x00000000010ddcf0: fsub       v24.4s, v24.4s, v29.4s
0x00000000010ddcf4: fmul       v29.4s, v18.4s, v21.4s
0x00000000010ddcf8: fadd       v19.4s, v29.4s, v19.4s
0x00000000010ddcfc: fmul       v29.4s, v18.4s, v26.4s
0x00000000010ddd00: fadd       v20.4s, v29.4s, v20.4s
0x00000000010ddd04: fmul       v29.4s, v18.4s, v27.4s
0x00000000010ddd08: fadd       v24.4s, v29.4s, v24.4s
0x00000000010ddd0c: fmul       v29.4s, v7.4s, v20.4s
0x00000000010ddd10: fmul       v30.4s, v16.4s, v24.4s
0x00000000010ddd14: fsub       v29.4s, v29.4s, v30.4s
0x00000000010ddd18: fmul       v24.4s, v17.4s, v24.4s
0x00000000010ddd1c: fmul       v30.4s, v7.4s, v19.4s
0x00000000010ddd20: fsub       v24.4s, v24.4s, v30.4s
0x00000000010ddd24: fmul       v19.4s, v16.4s, v19.4s
0x00000000010ddd28: fmul       v20.4s, v17.4s, v20.4s
0x00000000010ddd2c: fsub       v30.4s, v19.4s, v20.4s
0x00000000010ddd30: fmul       v19.4s, v29.4s, v10.4s
0x00000000010ddd34: fadd       v19.4s, v21.4s, v19.4s
0x00000000010ddd38: fmul       v20.4s, v24.4s, v10.4s
0x00000000010ddd3c: fadd       v20.4s, v26.4s, v20.4s
0x00000000010ddd40: fmul       v21.4s, v30.4s, v10.4s
0x00000000010ddd44: fadd       v21.4s, v27.4s, v21.4s
0x00000000010ddd48: fmul       v24.4s, v17.4s, v23.4s
0x00000000010ddd4c: fmul       v26.4s, v18.4s, v22.4s
0x00000000010ddd50: fadd       v24.4s, v24.4s, v26.4s
0x00000000010ddd54: fmul       v26.4s, v7.4s, v25.4s
0x00000000010ddd58: fadd       v24.4s, v26.4s, v24.4s
0x00000000010ddd5c: fmul       v26.4s, v16.4s, v28.4s
0x00000000010ddd60: fsub       v24.4s, v24.4s, v26.4s
0x00000000010ddd64: fmul       v26.4s, v16.4s, v23.4s
0x00000000010ddd68: fmul       v27.4s, v7.4s, v22.4s
0x00000000010ddd6c: fsub       v26.4s, v26.4s, v27.4s
0x00000000010ddd70: fmul       v27.4s, v18.4s, v25.4s
0x00000000010ddd74: fadd       v26.4s, v27.4s, v26.4s
0x00000000010ddd78: fmul       v27.4s, v17.4s, v28.4s
0x00000000010ddd7c: fadd       v26.4s, v27.4s, v26.4s
0x00000000010ddd80: fmul       v27.4s, v7.4s, v23.4s
0x00000000010ddd84: fmul       v29.4s, v16.4s, v22.4s
0x00000000010ddd88: fadd       v27.4s, v27.4s, v29.4s
0x00000000010ddd8c: fmul       v29.4s, v17.4s, v25.4s
0x00000000010ddd90: fsub       v27.4s, v27.4s, v29.4s
0x00000000010ddd94: fmul       v29.4s, v18.4s, v28.4s
0x00000000010ddd98: fadd       v27.4s, v29.4s, v27.4s
0x00000000010ddd9c: fmul       v18.4s, v18.4s, v23.4s
0x00000000010ddda0: fmul       v17.4s, v17.4s, v22.4s
0x00000000010ddda4: fsub       v17.4s, v18.4s, v17.4s
0x00000000010ddda8: fmul       v16.4s, v16.4s, v25.4s
0x00000000010dddac: fsub       v16.4s, v17.4s, v16.4s
0x00000000010dddb0: fmul       v7.4s, v7.4s, v28.4s
0x00000000010dddb4: fsub       v18.4s, v16.4s, v7.4s
0x00000000010dddb8: fmul       v7.4s, v6.4s, v24.4s
0x00000000010dddbc: fmul       v16.4s, v3.4s, v18.4s
0x00000000010dddc0: fadd       v7.4s, v7.4s, v16.4s
0x00000000010dddc4: fmul       v16.4s, v4.4s, v27.4s
0x00000000010dddc8: fadd       v7.4s, v16.4s, v7.4s
0x00000000010dddcc: fmul       v16.4s, v5.4s, v26.4s
0x00000000010dddd0: fsub       v7.4s, v7.4s, v16.4s
0x00000000010dddd4: fmul       v16.4s, v6.4s, v26.4s
0x00000000010dddd8: fmul       v17.4s, v3.4s, v27.4s
0x00000000010ddddc: fsub       v16.4s, v16.4s, v17.4s
0x00000000010ddde0: fmul       v17.4s, v4.4s, v18.4s
0x00000000010ddde4: fadd       v16.4s, v17.4s, v16.4s
0x00000000010ddde8: fmul       v17.4s, v5.4s, v24.4s
0x00000000010dddec: fadd       v16.4s, v17.4s, v16.4s
0x00000000010dddf0: fmul       v17.4s, v6.4s, v27.4s
0x00000000010dddf4: fmul       v22.4s, v3.4s, v26.4s
0x00000000010dddf8: fadd       v17.4s, v17.4s, v22.4s
0x00000000010dddfc: fmul       v22.4s, v4.4s, v24.4s
0x00000000010dde00: fsub       v17.4s, v17.4s, v22.4s
0x00000000010dde04: fmul       v22.4s, v5.4s, v18.4s
0x00000000010dde08: fadd       v17.4s, v22.4s, v17.4s
0x00000000010dde0c: fmul       v18.4s, v6.4s, v18.4s
0x00000000010dde10: fmul       v22.4s, v3.4s, v24.4s
0x00000000010dde14: fsub       v18.4s, v18.4s, v22.4s
0x00000000010dde18: fmul       v22.4s, v4.4s, v26.4s
0x00000000010dde1c: fsub       v18.4s, v18.4s, v22.4s
0x00000000010dde20: fmul       v22.4s, v5.4s, v27.4s
0x00000000010dde24: fsub       v18.4s, v18.4s, v22.4s
0x00000000010dde28: fmul       v22.4s, v7.4s, v7.4s
0x00000000010dde2c: fmul       v23.4s, v16.4s, v16.4s
0x00000000010dde30: fmul       v24.4s, v17.4s, v17.4s
0x00000000010dde34: fmul       v25.4s, v18.4s, v18.4s
0x00000000010dde38: fadd       v22.4s, v22.4s, v23.4s
0x00000000010dde3c: fadd       v22.4s, v24.4s, v22.4s
0x00000000010dde40: fadd       v22.4s, v25.4s, v22.4s
0x00000000010dde44: frsqrte    v23.4s, v22.4s
0x00000000010dde48: fmul       v24.4s, v22.4s, v23.4s
0x00000000010dde4c: frsqrts    v24.4s, v24.4s, v23.4s
0x00000000010dde50: fmul       v24.4s, v23.4s, v24.4s
0x00000000010dde54: mov        v25.16b, v24.16b
0x00000000010dde58: bic        v25.4s, #0x80, lsl #24
0x00000000010dde5c: ldr        q26, [sp, #0x20]
0x00000000010dde60: cmge       v25.4s, v25.4s, v26.4s
0x00000000010dde64: bif        v23.16b, v24.16b, v25.16b
0x00000000010dde68: fcmeq      v22.4s, v22.4s, v26.4s
0x00000000010dde6c: bic        v22.16b, v23.16b, v22.16b
0x00000000010dde70: fmul       v23.4s, v4.4s, v21.4s
0x00000000010dde74: fmul       v24.4s, v5.4s, v20.4s
0x00000000010dde78: fsub       v23.4s, v23.4s, v24.4s
0x00000000010dde7c: fmul       v24.4s, v5.4s, v19.4s
0x00000000010dde80: fmul       v25.4s, v3.4s, v21.4s
0x00000000010dde84: fsub       v24.4s, v24.4s, v25.4s
0x00000000010dde88: fmul       v25.4s, v3.4s, v20.4s
0x00000000010dde8c: fmul       v26.4s, v4.4s, v19.4s
0x00000000010dde90: fsub       v25.4s, v25.4s, v26.4s
0x00000000010dde94: fmul       v26.4s, v6.4s, v19.4s
0x00000000010dde98: fadd       v23.4s, v26.4s, v23.4s
0x00000000010dde9c: fmul       v26.4s, v6.4s, v20.4s
0x00000000010ddea0: fadd       v24.4s, v26.4s, v24.4s
0x00000000010ddea4: fmul       v6.4s, v6.4s, v21.4s
0x00000000010ddea8: fadd       v6.4s, v6.4s, v25.4s
0x00000000010ddeac: fmul       v25.4s, v4.4s, v6.4s
0x00000000010ddeb0: fmul       v26.4s, v5.4s, v24.4s
0x00000000010ddeb4: fsub       v25.4s, v25.4s, v26.4s
0x00000000010ddeb8: fmul       v5.4s, v5.4s, v23.4s
0x00000000010ddebc: fmul       v6.4s, v3.4s, v6.4s
0x00000000010ddec0: fsub       v5.4s, v5.4s, v6.4s
0x00000000010ddec4: fmul       v3.4s, v3.4s, v24.4s
0x00000000010ddec8: fmul       v4.4s, v4.4s, v23.4s
0x00000000010ddecc: fsub       v3.4s, v3.4s, v4.4s
0x00000000010dded0: ldr        q4, [x10, #0x550]
0x00000000010dded4: fmul       v6.4s, v25.4s, v4.4s
0x00000000010dded8: fadd       v6.4s, v19.4s, v6.4s
0x00000000010ddedc: fmul       v5.4s, v5.4s, v4.4s
0x00000000010ddee0: fadd       v5.4s, v20.4s, v5.4s
0x00000000010ddee4: fmul       v3.4s, v3.4s, v4.4s
0x00000000010ddee8: fadd       v3.4s, v21.4s, v3.4s
0x00000000010ddeec: fadd       v1.4s, v1.4s, v6.4s
0x00000000010ddef0: fadd       v2.4s, v2.4s, v5.4s
0x00000000010ddef4: stp        q2, q1, [sp, #0x270]
0x00000000010ddef8: fadd       v1.4s, v0.4s, v3.4s
0x00000000010ddefc: fmul       v0.4s, v7.4s, v22.4s
0x00000000010ddf00: stp        q0, q1, [sp, #0x250]
0x00000000010ddf04: fmul       v3.4s, v16.4s, v22.4s
0x00000000010ddf08: fmul       v0.4s, v17.4s, v22.4s
0x00000000010ddf0c: fmul       v1.4s, v18.4s, v22.4s
0x00000000010ddf10: stp        q0, q3, [sp, #0x230]
0x00000000010ddf14: str        q1, [sp, #0x220]
0x00000000010ddf18: cbz        w21, #0x10ddf80
0x00000000010ddf1c: ldp        x16, x8, [sp, #0x10]
0x00000000010ddf20: ldr        x8, [x8, #0x1d8]
0x00000000010ddf24: add        x9, sp, #0x280
0x00000000010ddf28: add        x10, sp, #0x270
0x00000000010ddf2c: add        x11, sp, #0x260
0x00000000010ddf30: add        x12, sp, #0x250
0x00000000010ddf34: add        x13, sp, #0x240
0x00000000010ddf38: add        x14, sp, #0x230
0x00000000010ddf3c: add        x15, sp, #0x220
0x00000000010ddf40: ldr        w17, [x16], #8
0x00000000010ddf44: ldr        s0, [x9], #4
0x00000000010ddf48: ldr        s1, [x10], #4
0x00000000010ddf4c: ldr        s2, [x11], #4
0x00000000010ddf50: add        x17, x8, x17, lsl #2
0x00000000010ddf54: stp        s0, s1, [x17, #0x10]
0x00000000010ddf58: str        s2, [x17, #0x18]
0x00000000010ddf5c: ldr        s0, [x12], #4
0x00000000010ddf60: ldr        s1, [x13], #4
0x00000000010ddf64: ldr        s2, [x14], #4
0x00000000010ddf68: ldr        s3, [x15], #4
0x00000000010ddf6c: stp        s0, s1, [x17]
0x00000000010ddf70: stp        s2, s3, [x17, #8]
0x00000000010ddf74: str        w23, [x17, #0x1c]
0x00000000010ddf78: subs       x28, x28, #1
0x00000000010ddf7c: b.ne       #0x10ddf40
0x00000000010ddf80: mov        w21, #0
0x00000000010ddf84: ldr        x28, [sp, #0x38]
0x00000000010ddf88: ldp        x8, x10, [x28]
0x00000000010ddf8c: sub        x9, x10, x8
0x00000000010ddf90: asr        x9, x9, #2
0x00000000010ddf94: cmp        x9, x24
0x00000000010ddf98: b.eq       #0x10de03c
0x00000000010ddf9c: ldr        w11, [x8, x24, lsl #2]
0x00000000010ddfa0: ldr        x12, [x20, #0xa0]
0x00000000010ddfa4: ldr        x12, [x12, x11, lsl #3]
0x00000000010ddfa8: str        x12, [x26, w21, uxtw #3]
0x00000000010ddfac: ldr        x12, [x20, #0x1d8]
0x00000000010ddfb0: ldr        x12, [x12, x11, lsl #3]
0x00000000010ddfb4: add        x13, sp, #0x318
0x00000000010ddfb8: str        x12, [x13, w21, uxtw #3]
0x00000000010ddfbc: ldr        x12, [x20, #0x40]
0x00000000010ddfc0: lsl        x13, x11, #5
0x00000000010ddfc4: sub        x11, x13, x11, lsl #2
0x00000000010ddfc8: add        x12, x12, x11
0x00000000010ddfcc: add        x13, sp, #0x2f8
0x00000000010ddfd0: str        x12, [x13, w21, uxtw #3]
0x00000000010ddfd4: ldr        x12, [x20, #0x178]
0x00000000010ddfd8: add        x12, x12, x11
0x00000000010ddfdc: add        x13, sp, #0x2d8
0x00000000010ddfe0: str        x12, [x13, w21, uxtw #3]
0x00000000010ddfe4: ldr        x12, [x20, #0x280]
0x00000000010ddfe8: add        x11, x12, x11
0x00000000010ddfec: add        x12, sp, #0x2b8
0x00000000010ddff0: str        x11, [x12, w21, uxtw #3]
0x00000000010ddff4: add        w21, w21, #1
0x00000000010ddff8: add        w24, w25, #1
0x00000000010ddffc: mov        x25, x24
0x00000000010de000: cmp        x9, x24
0x00000000010de004: b.hs       #0x10dd8a8
0x00000000010de008: b          #0x10de03c
0x00000000010de00c: bl         #0x4b223c8
0x00000000010de010: mov        x9, x19
0x00000000010de014: b          #0x10dda5c
0x00000000010de018: bl         #0x4b223c8
0x00000000010de01c: mov        x9, x19
0x00000000010de020: mov        x10, x22
0x00000000010de024: b          #0x10dda70
0x00000000010de028: str        q10, [sp]
0x00000000010de02c: bl         #0x4b223c8
0x00000000010de030: mov        x10, x22
0x00000000010de034: ldr        q10, [sp]
0x00000000010de038: b          #0x10dda7c
0x00000000010de03c: cmp        x10, x8
0x00000000010de040: b.eq       #0x10de088
0x00000000010de044: ldr        x10, [x20, #0x1d8]
0x00000000010de048: ldr        x11, [sp, #0x18]
0x00000000010de04c: ldr        x11, [x11, #0x178]
0x00000000010de050: mov        w12, #1
0x00000000010de054: mov        w13, #1
0x00000000010de058: ldr        w14, [x8], #4
0x00000000010de05c: lsl        x14, x14, #3
0x00000000010de060: ldrh       w14, [x10, x14]
0x00000000010de064: lsl        w15, w12, w14
0x00000000010de068: lsr        x14, x14, #3
0x00000000010de06c: and        x14, x14, #0x1ffc
0x00000000010de070: ldr        w16, [x11, x14]
0x00000000010de074: orr        w15, w15, w16
0x00000000010de078: str        w15, [x11, x14]
0x00000000010de07c: cmp        x9, w13, uxtw
0x00000000010de080: add        w13, w13, #1
0x00000000010de084: b.hi       #0x10de058
0x00000000010de088: ldur       x0, [x29, #-0xd0]
0x00000000010de08c: sub        x8, x29, #0xd8
0x00000000010de090: add        x8, x8, #0x18
0x00000000010de094: cmp        x0, x8
0x00000000010de098: b.eq       #0x10de0a0
0x00000000010de09c: bl         #0x47e93a8
0x00000000010de0a0: ldur       x8, [x29, #-0x80]
0x00000000010de0a4: adrp       x9, #0x5ba4000
0x00000000010de0a8: ldr        x9, [x9, #0x338]
0x00000000010de0ac: ldr        x9, [x9]
0x00000000010de0b0: cmp        x9, x8
0x00000000010de0b4: b.ne       #0x10de0e8
0x00000000010de0b8: add        sp, sp, #0x3c0
0x00000000010de0bc: ldp        x29, x30, [sp, #0x70]
0x00000000010de0c0: ldp        x20, x19, [sp, #0x60]
0x00000000010de0c4: ldp        x22, x21, [sp, #0x50]
0x00000000010de0c8: ldp        x24, x23, [sp, #0x40]
0x00000000010de0cc: ldp        x26, x25, [sp, #0x30]
0x00000000010de0d0: ldp        x28, x27, [sp, #0x20]
0x00000000010de0d4: ldp        d9, d8, [sp, #0x10]
0x00000000010de0d8: ldp        d11, d10, [sp], #0x80
0x00000000010de0dc: ret        
0x00000000010de0e0: bl         #0x4b223f8
0x00000000010de0e4: b          #0x10dd770
0x00000000010de0e8: bl         #0x4b98620
0x00000000010de0ec: b          #0x10de0f8
0x00000000010de0f0: mov        x19, x0
0x00000000010de0f4: b          #0x10de114
0x00000000010de0f8: mov        x19, x0
0x00000000010de0fc: ldur       x0, [x29, #-0xd0]
0x00000000010de100: sub        x8, x29, #0xd8
0x00000000010de104: add        x8, x8, #0x18
0x00000000010de108: cmp        x0, x8
0x00000000010de10c: b.eq       #0x10de114
0x00000000010de110: bl         #0x47e93a8
0x00000000010de114: mov        x0, x19
0x00000000010de118: bl         #0x4b97984
