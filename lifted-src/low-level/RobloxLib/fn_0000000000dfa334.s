; instruction-faithful ARM64 fallback for RobloxLib::function_dfa334
0x0000000000dfa334: stp        x26, x25, [sp, #-0x50]!
0x0000000000dfa338: stp        x24, x23, [sp, #0x10]
0x0000000000dfa33c: stp        x22, x21, [sp, #0x20]
0x0000000000dfa340: stp        x20, x19, [sp, #0x30]
0x0000000000dfa344: stp        x29, x30, [sp, #0x40]
0x0000000000dfa348: add        x29, sp, #0x40
0x0000000000dfa34c: mov        x20, x1
0x0000000000dfa350: mov        x19, x0
0x0000000000dfa354: mov        x22, #0
0x0000000000dfa358: ldr        s0, [x1, #0x24]
0x0000000000dfa35c: mov        w8, #0x42c80000
0x0000000000dfa360: dup        v1.2s, w8
0x0000000000dfa364: fmov       s2, w8
0x0000000000dfa368: fmul       s2, s0, s2
0x0000000000dfa36c: fcvtzs     w8, s2
0x0000000000dfa370: ldp        x10, x9, [x0]
0x0000000000dfa374: sub        x9, x9, x10
0x0000000000dfa378: asr        x9, x9, #3
0x0000000000dfa37c: mov        x10, #0x6db7
0x0000000000dfa380: movk       x10, #0xb6db, lsl #16
0x0000000000dfa384: movk       x10, #0xdb6d, lsl #32
0x0000000000dfa388: movk       x10, #0x6db6, lsl #48
0x0000000000dfa38c: mov        x11, #-1
0x0000000000dfa390: madd       x23, x9, x10, x11
0x0000000000dfa394: fmov       w9, s0
0x0000000000dfa398: cmp        w9, #0
0x0000000000dfa39c: mov        w9, #5
0x0000000000dfa3a0: csinc      w9, w9, wzr, lt
0x0000000000dfa3a4: mov        w10, #0xf45d
0x0000000000dfa3a8: movk       w10, #0x466, lsl #16
0x0000000000dfa3ac: mul        w8, w8, w10
0x0000000000dfa3b0: ldr        d0, [x1, #0x28]
0x0000000000dfa3b4: fmul       v1.2s, v0.2s, v1.2s
0x0000000000dfa3b8: fcvtzs     v1.2s, v1.2s
0x0000000000dfa3bc: fmov       w10, s0
0x0000000000dfa3c0: orr        w9, w9, w10, lsr #30
0x0000000000dfa3c4: adrp       x10, #0x4c16000
0x0000000000dfa3c8: ldr        d0, [x10, #0xe00]
0x0000000000dfa3cc: mul        v0.2s, v1.2s, v0.2s
0x0000000000dfa3d0: mov        w10, v0.s[1]
0x0000000000dfa3d4: fmov       w11, s0
0x0000000000dfa3d8: eor        w8, w11, w8
0x0000000000dfa3dc: eor        w8, w8, w10
0x0000000000dfa3e0: mul        w8, w8, w9
0x0000000000dfa3e4: sxtw       x8, w8
0x0000000000dfa3e8: and        x24, x23, x8
0x0000000000dfa3ec: mov        w25, #0x38
0x0000000000dfa3f0: ldr        x8, [x19]
0x0000000000dfa3f4: madd       x21, x24, x25, x8
0x0000000000dfa3f8: add        x0, x19, #0x51
0x0000000000dfa3fc: add        x2, x19, #0x20
0x0000000000dfa400: mov        x1, x21
0x0000000000dfa404: bl         #0xdf9f94
0x0000000000dfa408: cbnz       w0, #0xdfa43c
0x0000000000dfa40c: add        x0, x19, #0x51
0x0000000000dfa410: mov        x1, x21
0x0000000000dfa414: mov        x2, x20
0x0000000000dfa418: bl         #0xdf9f94
0x0000000000dfa41c: tbnz       w0, #0, #0xdfa448
0x0000000000dfa420: add        x22, x22, #1
0x0000000000dfa424: add        x8, x22, x24
0x0000000000dfa428: and        x24, x8, x23
0x0000000000dfa42c: cmp        x22, x23
0x0000000000dfa430: b.ls       #0xdfa3f0
0x0000000000dfa434: mov        x21, #0
0x0000000000dfa438: b          #0xdfa448
0x0000000000dfa43c: ldr        x8, [x19, #0x18]
0x0000000000dfa440: add        x8, x8, #1
0x0000000000dfa444: str        x8, [x19, #0x18]
0x0000000000dfa448: mov        x0, x21
0x0000000000dfa44c: ldp        x29, x30, [sp, #0x40]
0x0000000000dfa450: ldp        x20, x19, [sp, #0x30]
0x0000000000dfa454: ldp        x22, x21, [sp, #0x20]
0x0000000000dfa458: ldp        x24, x23, [sp, #0x10]
0x0000000000dfa45c: ldp        x26, x25, [sp], #0x50
0x0000000000dfa460: ret        
