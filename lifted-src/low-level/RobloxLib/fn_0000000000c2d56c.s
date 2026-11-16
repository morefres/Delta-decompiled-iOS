; instruction-faithful ARM64 fallback for RobloxLib::function_c2d56c
0x0000000000c2d56c: sub        sp, sp, #0xe0
0x0000000000c2d570: stp        d15, d14, [sp, #0x50]
0x0000000000c2d574: stp        d13, d12, [sp, #0x60]
0x0000000000c2d578: stp        d11, d10, [sp, #0x70]
0x0000000000c2d57c: stp        d9, d8, [sp, #0x80]
0x0000000000c2d580: stp        x26, x25, [sp, #0x90]
0x0000000000c2d584: stp        x24, x23, [sp, #0xa0]
0x0000000000c2d588: stp        x22, x21, [sp, #0xb0]
0x0000000000c2d58c: stp        x20, x19, [sp, #0xc0]
0x0000000000c2d590: stp        x29, x30, [sp, #0xd0]
0x0000000000c2d594: add        x29, sp, #0xd0
0x0000000000c2d598: mov        x20, x1
0x0000000000c2d59c: mov        x19, x0
0x0000000000c2d5a0: ldp        x9, x8, [x1, #0x18]
0x0000000000c2d5a4: sub        x8, x8, x9
0x0000000000c2d5a8: lsr        x8, x8, #2
0x0000000000c2d5ac: mov        x9, #0x1e1e1e1e1e1e1e1e
0x0000000000c2d5b0: movk       x9, #0x1e20
0x0000000000c2d5b4: mul        x8, x8, x9
0x0000000000c2d5b8: ldp        x9, x10, [x0]
0x0000000000c2d5bc: sub        x10, x10, x9
0x0000000000c2d5c0: subs       x1, x8, x10
0x0000000000c2d5c4: b.ls       #0xc2d5d4
0x0000000000c2d5c8: mov        x0, x19
0x0000000000c2d5cc: bl         #0x3e9d74
0x0000000000c2d5d0: b          #0xc2d5e0
0x0000000000c2d5d4: b.hs       #0xc2d5e0
0x0000000000c2d5d8: add        x8, x9, x8
0x0000000000c2d5dc: str        x8, [x19, #8]
0x0000000000c2d5e0: ldp        x9, x8, [x20]
0x0000000000c2d5e4: sub        x8, x8, x9
0x0000000000c2d5e8: asr        x1, x8, #2
0x0000000000c2d5ec: add        x0, x19, #0x18
0x0000000000c2d5f0: bl         #0x916bf8
0x0000000000c2d5f4: ldp        x8, x9, [x20, #0x18]
0x0000000000c2d5f8: cmp        x9, x8
0x0000000000c2d5fc: b.eq       #0xc2d76c
0x0000000000c2d600: mov        x21, #0
0x0000000000c2d604: mov        x22, #0
0x0000000000c2d608: mov        x23, #0
0x0000000000c2d60c: mov        w9, #0x43800000
0x0000000000c2d610: dup        v1.4s, w9
0x0000000000c2d614: mov        w9, #0x42fe0000
0x0000000000c2d618: dup        v0.4s, w9
0x0000000000c2d61c: stp        q0, q1, [sp, #0x20]
0x0000000000c2d620: fmov       s8, w9
0x0000000000c2d624: mov        w9, #0x42ff0000
0x0000000000c2d628: dup        v1.4s, w9
0x0000000000c2d62c: fmov       s9, w9
0x0000000000c2d630: fmov       s10, wzr
0x0000000000c2d634: mov        w9, #0x437e0000
0x0000000000c2d638: dup        v0.4s, w9
0x0000000000c2d63c: stp        q0, q1, [sp]
0x0000000000c2d640: fmov       s11, w9
0x0000000000c2d644: mov        w24, #-2
0x0000000000c2d648: mov        x25, #-0xf0f0f0f0f0f0f10
0x0000000000c2d64c: movk       x25, #0xf0f1
0x0000000000c2d650: add        x26, x8, x21
0x0000000000c2d654: ldr        s13, [x26, #8]
0x0000000000c2d658: ldr        d14, [x26]
0x0000000000c2d65c: ldur       d12, [x26, #0x1c]
0x0000000000c2d660: add        x0, sp, #0x40
0x0000000000c2d664: add        x1, x26, #0x24
0x0000000000c2d668: bl         #0x2b2daec
0x0000000000c2d66c: ldp        q1, q0, [sp, #0x30]
0x0000000000c2d670: fmul       v0.4s, v0.4s, v1.4s
0x0000000000c2d674: frintm     v0.4s, v0.4s
0x0000000000c2d678: fcvtzs     v0.4s, v0.4s
0x0000000000c2d67c: movi       v1.2d, #0x0000ff000000ff
0x0000000000c2d680: smin       v0.4s, v0.4s, v1.4s
0x0000000000c2d684: ldr        s1, [x26, #0xc]
0x0000000000c2d688: fmul       s1, s1, s8
0x0000000000c2d68c: xtn        v0.4h, v0.4s
0x0000000000c2d690: fadd       s1, s1, s9
0x0000000000c2d694: fcmp       s1, #0.0
0x0000000000c2d698: ldr        d2, [x26, #0x10]
0x0000000000c2d69c: ldp        q5, q4, [sp, #0x10]
0x0000000000c2d6a0: fmul       v2.2s, v2.2s, v4.2s
0x0000000000c2d6a4: fadd       v2.2s, v2.2s, v5.2s
0x0000000000c2d6a8: fcsel      s1, s10, s1, mi
0x0000000000c2d6ac: fcmlt      v3.2s, v2.2s, #0.0
0x0000000000c2d6b0: bic        v2.8b, v2.8b, v3.8b
0x0000000000c2d6b4: ldr        q6, [sp]
0x0000000000c2d6b8: fcmgt      v3.2s, v2.2s, v6.2s
0x0000000000c2d6bc: mov        w8, v3.s[1]
0x0000000000c2d6c0: fmov       w9, s3
0x0000000000c2d6c4: fcmp       s1, s11
0x0000000000c2d6c8: fcsel      s1, s11, s1, gt
0x0000000000c2d6cc: fcvtzs     w10, s2
0x0000000000c2d6d0: mov        s2, v2.s[1]
0x0000000000c2d6d4: tst        w9, #1
0x0000000000c2d6d8: fcvtzs     w9, s2
0x0000000000c2d6dc: ldr        s2, [x26, #0x18]
0x0000000000c2d6e0: fcvtzs     w11, s2
0x0000000000c2d6e4: csel       w10, w24, w10, ne
0x0000000000c2d6e8: tst        w8, #1
0x0000000000c2d6ec: ldr        x8, [x19]
0x0000000000c2d6f0: add        x8, x8, x22
0x0000000000c2d6f4: ldur       q2, [x26, #0x34]
0x0000000000c2d6f8: fcvtzs     w12, s1
0x0000000000c2d6fc: fmul       v1.4s, v2.4s, v4.4s
0x0000000000c2d700: fadd       v1.4s, v1.4s, v5.4s
0x0000000000c2d704: fcmlt      v2.4s, v1.4s, #0.0
0x0000000000c2d708: bic        v1.16b, v1.16b, v2.16b
0x0000000000c2d70c: fcmgt      v2.4s, v1.4s, v6.4s
0x0000000000c2d710: csel       w9, w24, w9, ne
0x0000000000c2d714: bit        v1.16b, v6.16b, v2.16b
0x0000000000c2d718: fcvtzs     v1.4s, v1.4s
0x0000000000c2d71c: xtn        v1.4h, v1.4s
0x0000000000c2d720: str        d14, [x8]
0x0000000000c2d724: str        s13, [x8, #8]
0x0000000000c2d728: strb       w10, [x8, #0xd]
0x0000000000c2d72c: strb       w9, [x8, #0xe]
0x0000000000c2d730: uzp1       v1.8b, v1.8b, v0.8b
0x0000000000c2d734: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000c2d738: mov        v1.s[1], v0.s[0]
0x0000000000c2d73c: strb       w12, [x8, #0xc]
0x0000000000c2d740: strb       w11, [x8, #0xf]
0x0000000000c2d744: stp        d12, d1, [x8, #0x10]
0x0000000000c2d748: ldp        x8, x9, [x20, #0x18]
0x0000000000c2d74c: add        x23, x23, #1
0x0000000000c2d750: sub        x9, x9, x8
0x0000000000c2d754: asr        x9, x9, #2
0x0000000000c2d758: mul        x9, x9, x25
0x0000000000c2d75c: add        x22, x22, #0x20
0x0000000000c2d760: add        x21, x21, #0x44
0x0000000000c2d764: cmp        x23, x9
0x0000000000c2d768: b.lo       #0xc2d650
0x0000000000c2d76c: ldp        x8, x9, [x20]
0x0000000000c2d770: subs       x9, x9, x8
0x0000000000c2d774: b.eq       #0xc2d798
0x0000000000c2d778: asr        x10, x9, #2
0x0000000000c2d77c: ldur       x9, [x19, #0x18]
0x0000000000c2d780: cmp        x10, #1
0x0000000000c2d784: csinc      x10, x10, xzr, hi
0x0000000000c2d788: ldr        w11, [x8], #4
0x0000000000c2d78c: strh       w11, [x9], #2
0x0000000000c2d790: subs       x10, x10, #1
0x0000000000c2d794: b.ne       #0xc2d788
0x0000000000c2d798: ldp        x29, x30, [sp, #0xd0]
0x0000000000c2d79c: ldp        x20, x19, [sp, #0xc0]
0x0000000000c2d7a0: ldp        x22, x21, [sp, #0xb0]
0x0000000000c2d7a4: ldp        x24, x23, [sp, #0xa0]
0x0000000000c2d7a8: ldp        x26, x25, [sp, #0x90]
0x0000000000c2d7ac: ldp        d9, d8, [sp, #0x80]
0x0000000000c2d7b0: ldp        d11, d10, [sp, #0x70]
0x0000000000c2d7b4: ldp        d13, d12, [sp, #0x60]
0x0000000000c2d7b8: ldp        d15, d14, [sp, #0x50]
0x0000000000c2d7bc: add        sp, sp, #0xe0
0x0000000000c2d7c0: ret        
