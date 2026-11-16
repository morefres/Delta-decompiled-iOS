; instruction-faithful ARM64 fallback for RobloxLib::function_cb769c
0x0000000000cb769c: sub        sp, sp, #0x80
0x0000000000cb76a0: stp        d11, d10, [sp, #0x40]
0x0000000000cb76a4: stp        d9, d8, [sp, #0x50]
0x0000000000cb76a8: stp        x20, x19, [sp, #0x60]
0x0000000000cb76ac: stp        x29, x30, [sp, #0x70]
0x0000000000cb76b0: add        x29, sp, #0x70
0x0000000000cb76b4: fmov       s8, s1
0x0000000000cb76b8: fmov       s9, s0
0x0000000000cb76bc: mov        x20, x1
0x0000000000cb76c0: mov        x19, x0
0x0000000000cb76c4: ldr        x8, [x0, #0x708]
0x0000000000cb76c8: ldr        x8, [x8, #0x110]
0x0000000000cb76cc: cbz        x8, #0xcb76dc
0x0000000000cb76d0: ldrb       w8, [x8, #0x90]
0x0000000000cb76d4: cmp        w8, #1
0x0000000000cb76d8: b.hi       #0xcb7764
0x0000000000cb76dc: mov        x0, x19
0x0000000000cb76e0: bl         #0xcb75f8
0x0000000000cb76e4: ldr        s3, [x20, #8]
0x0000000000cb76e8: fmul       s2, s2, s3
0x0000000000cb76ec: ldr        d3, [x20]
0x0000000000cb76f0: mov        v0.s[1], v1.s[0]
0x0000000000cb76f4: fmul       v0.2s, v3.2s, v0.2s
0x0000000000cb76f8: str        d0, [sp, #0x20]
0x0000000000cb76fc: str        s2, [sp, #0x28]
0x0000000000cb7700: add        x0, sp, #0x30
0x0000000000cb7704: add        x1, sp, #0x20
0x0000000000cb7708: bl         #0x46ab71c
0x0000000000cb770c: add        x0, x19, #0x440
0x0000000000cb7710: bl         #0x123652c
0x0000000000cb7714: stp        q1, q0, [sp]
0x0000000000cb7718: fmov       s10, s2
0x0000000000cb771c: add        x0, x19, #0x450
0x0000000000cb7720: bl         #0x123652c
0x0000000000cb7724: fadd       s2, s10, s2
0x0000000000cb7728: fmov       s3, #0.50000000
0x0000000000cb772c: fmul       s2, s2, s3
0x0000000000cb7730: ldr        s3, [sp, #0x38]
0x0000000000cb7734: fmul       s2, s2, s3
0x0000000000cb7738: ldp        q4, q3, [sp]
0x0000000000cb773c: mov        v3.s[1], v4.s[0]
0x0000000000cb7740: mov        v0.s[1], v1.s[0]
0x0000000000cb7744: fadd       v0.2s, v3.2s, v0.2s
0x0000000000cb7748: movi       v1.2s, #0x3f, lsl #24
0x0000000000cb774c: fmul       v0.2s, v0.2s, v1.2s
0x0000000000cb7750: ldr        d1, [sp, #0x30]
0x0000000000cb7754: fmul       v0.2s, v1.2s, v0.2s
0x0000000000cb7758: str        d0, [x19, #0x390]
0x0000000000cb775c: str        s2, [x19, #0x398]
0x0000000000cb7760: b          #0xcb7784
0x0000000000cb7764: ldr        s0, [x20, #8]
0x0000000000cb7768: ldr        d1, [x20]
0x0000000000cb776c: str        d1, [x19, #0x390]
0x0000000000cb7770: str        s0, [x19, #0x398]
0x0000000000cb7774: ldr        d0, [x20]
0x0000000000cb7778: str        d0, [x19, #0x390]
0x0000000000cb777c: ldr        s0, [x20, #8]
0x0000000000cb7780: str        s0, [x19, #0x398]
0x0000000000cb7784: fcmp       s9, #0.0
0x0000000000cb7788: fmov       s10, wzr
0x0000000000cb778c: fcsel      s0, s10, s9, mi
0x0000000000cb7790: fmov       s11, #1.00000000
0x0000000000cb7794: fcmp       s0, s11
0x0000000000cb7798: fcsel      s9, s11, s0, gt
0x0000000000cb779c: fmov       s1, #4.00000000
0x0000000000cb77a0: fmov       s0, s9
0x0000000000cb77a4: bl         #0x4b992a4
0x0000000000cb77a8: adrp       x8, #0x4c12000
0x0000000000cb77ac: ldr        s1, [x8, #0x46c]
0x0000000000cb77b0: fmul       s0, s0, s1
0x0000000000cb77b4: str        wzr, [x19, #0x380]
0x0000000000cb77b8: str        s8, [x19, #0x384]
0x0000000000cb77bc: str        s0, [x19, #0x388]
0x0000000000cb77c0: str        wzr, [x19, #0x38c]
0x0000000000cb77c4: fsub       s0, s11, s9
0x0000000000cb77c8: mov        w8, #0x42c80000
0x0000000000cb77cc: fmov       s1, w8
0x0000000000cb77d0: fmul       s0, s0, s1
0x0000000000cb77d4: str        s0, [x19, #0x630]
0x0000000000cb77d8: fdiv       s1, s11, s0
0x0000000000cb77dc: fcmp       s0, #0.0
0x0000000000cb77e0: fcsel      s0, s1, s10, ne
0x0000000000cb77e4: str        s0, [x19, #0x634]
0x0000000000cb77e8: ldp        x29, x30, [sp, #0x70]
0x0000000000cb77ec: ldp        x20, x19, [sp, #0x60]
0x0000000000cb77f0: ldp        d9, d8, [sp, #0x50]
0x0000000000cb77f4: ldp        d11, d10, [sp, #0x40]
0x0000000000cb77f8: add        sp, sp, #0x80
0x0000000000cb77fc: ret        
