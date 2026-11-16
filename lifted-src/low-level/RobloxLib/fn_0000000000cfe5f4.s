; instruction-faithful ARM64 fallback for RobloxLib::function_cfe5f4
0x0000000000cfe5f4: stp        d11, d10, [sp, #-0x60]!
0x0000000000cfe5f8: stp        d9, d8, [sp, #0x10]
0x0000000000cfe5fc: stp        x24, x23, [sp, #0x20]
0x0000000000cfe600: stp        x22, x21, [sp, #0x30]
0x0000000000cfe604: stp        x20, x19, [sp, #0x40]
0x0000000000cfe608: stp        x29, x30, [sp, #0x50]
0x0000000000cfe60c: add        x29, sp, #0x50
0x0000000000cfe610: sub        sp, sp, #0x350
0x0000000000cfe614: fmov       s9, s1
0x0000000000cfe618: fmov       s8, s0
0x0000000000cfe61c: mov        x21, x2
0x0000000000cfe620: mov        x20, x1
0x0000000000cfe624: mov        x19, x0
0x0000000000cfe628: adrp       x8, #0x5ba4000
0x0000000000cfe62c: ldr        x8, [x8, #0x338]
0x0000000000cfe630: ldr        x8, [x8]
0x0000000000cfe634: stur       x8, [x29, #-0x58]
0x0000000000cfe638: str        x1, [x0], #8
0x0000000000cfe63c: bl         #0x3913a5c
0x0000000000cfe640: add        x0, x19, #0x48
0x0000000000cfe644: bl         #0x3913a5c
0x0000000000cfe648: movi       v0.16b, #0
0x0000000000cfe64c: mov        x23, x19
0x0000000000cfe650: str        q0, [x23, #0xf8]!
0x0000000000cfe654: sub        x22, x23, #0x68
0x0000000000cfe658: stur       xzr, [x23, #-0x10]
0x0000000000cfe65c: stp        q0, q0, [x23, #-0x30]
0x0000000000cfe660: stp        q0, q0, [x23, #-0x50]
0x0000000000cfe664: stp        q0, q0, [x23, #-0x70]
0x0000000000cfe668: stp        s8, s9, [x23, #-8]
0x0000000000cfe66c: stp        q0, q0, [x23, #0x10]
0x0000000000cfe670: ldp        q0, q1, [x20, #0x40]
0x0000000000cfe674: ldp        q2, q3, [x20, #0x60]
0x0000000000cfe678: stp        q2, q3, [x23, #-0xd0]
0x0000000000cfe67c: stur       q1, [x23, #-0xe0]
0x0000000000cfe680: stur       q0, [x19, #8]
0x0000000000cfe684: fmov       s0, #7.00000000
0x0000000000cfe688: fmul       s1, s8, s0
0x0000000000cfe68c: ldur       s2, [x23, #-0xe4]
0x0000000000cfe690: fadd       s1, s1, s2
0x0000000000cfe694: stur       s1, [x23, #-0xe4]
0x0000000000cfe698: fmul       s0, s9, s0
0x0000000000cfe69c: ldur       s1, [x23, #-0xd4]
0x0000000000cfe6a0: fsub       s0, s1, s0
0x0000000000cfe6a4: stur       s0, [x23, #-0xd4]
0x0000000000cfe6a8: fmov       s0, #8.00000000
0x0000000000cfe6ac: fmul       s0, s8, s0
0x0000000000cfe6b0: ldr        s1, [x19, #8]
0x0000000000cfe6b4: fmul       s1, s0, s1
0x0000000000cfe6b8: str        s1, [x19, #8]
0x0000000000cfe6bc: ldur       s1, [x23, #-0xdc]
0x0000000000cfe6c0: fmul       s0, s0, s1
0x0000000000cfe6c4: stur       s0, [x23, #-0xdc]
0x0000000000cfe6c8: add        x0, x19, #8
0x0000000000cfe6cc: mov        w1, #2
0x0000000000cfe6d0: mov        x2, x21
0x0000000000cfe6d4: bl         #0x46b8c2c
0x0000000000cfe6d8: mov        x8, sp
0x0000000000cfe6dc: add        x0, x19, #8
0x0000000000cfe6e0: mov        x1, x20
0x0000000000cfe6e4: bl         #0x46b8c8c
0x0000000000cfe6e8: mov        x8, #0
0x0000000000cfe6ec: ldp        q0, q1, [sp]
0x0000000000cfe6f0: stur       q0, [x19, #0x48]
0x0000000000cfe6f4: ldp        q0, q2, [sp, #0x20]
0x0000000000cfe6f8: stp        q1, q0, [x23, #-0xa0]
0x0000000000cfe6fc: stur       q2, [x23, #-0x80]
0x0000000000cfe700: add        x9, x20, x8
0x0000000000cfe704: add        x10, x19, x8
0x0000000000cfe708: ldr        q0, [x9, #0xf0]
0x0000000000cfe70c: str        q0, [x10, #0x90]
0x0000000000cfe710: add        x8, x8, #0x10
0x0000000000cfe714: cmp        x8, #0x60
0x0000000000cfe718: b.ne       #0xcfe700
0x0000000000cfe71c: ldr        s0, [x20, #0x11c]
0x0000000000cfe720: ldr        s1, [x20, #0x12c]
0x0000000000cfe724: fadd       s0, s0, s1
0x0000000000cfe728: fmov       s11, #0.12500000
0x0000000000cfe72c: fmul       s0, s0, s11
0x0000000000cfe730: str        s0, [x19, #0x88]
0x0000000000cfe734: ldr        s1, [x20, #0x13c]
0x0000000000cfe738: ldr        s2, [x20, #0x14c]
0x0000000000cfe73c: fadd       s1, s1, s2
0x0000000000cfe740: fmul       s1, s1, s11
0x0000000000cfe744: str        s1, [x19, #0x8c]
0x0000000000cfe748: fmov       s2, #1.00000000
0x0000000000cfe74c: fcmp       s8, s2
0x0000000000cfe750: b.pl       #0xcfe810
0x0000000000cfe754: mov        x21, sp
0x0000000000cfe758: mov        x0, sp
0x0000000000cfe75c: bl         #0x39fd7cc
0x0000000000cfe760: mov        x0, sp
0x0000000000cfe764: add        x2, x19, #8
0x0000000000cfe768: mov        x1, x20
0x0000000000cfe76c: bl         #0x39fe0d4
0x0000000000cfe770: ldp        q0, q1, [sp, #0x110]
0x0000000000cfe774: stp        q0, q1, [x22, #0x20]
0x0000000000cfe778: ldp        q0, q1, [sp, #0x130]
0x0000000000cfe77c: stp        q0, q1, [x22, #0x40]
0x0000000000cfe780: ldp        q0, q1, [sp, #0xf0]
0x0000000000cfe784: stp        q0, q1, [x22]
0x0000000000cfe788: add        x0, x21, #0x2d0
0x0000000000cfe78c: bl         #0x123652c
0x0000000000cfe790: stp        s0, s1, [x19, #0xf8]
0x0000000000cfe794: str        s2, [x19, #0x100]
0x0000000000cfe798: add        x0, x21, #0x2e0
0x0000000000cfe79c: bl         #0x123652c
0x0000000000cfe7a0: str        s0, [x19, #0x104]
0x0000000000cfe7a4: str        s1, [x19, #0x108]
0x0000000000cfe7a8: str        s2, [x19, #0x10c]
0x0000000000cfe7ac: add        x0, x21, #0x310
0x0000000000cfe7b0: bl         #0x123652c
0x0000000000cfe7b4: fmov       s8, s0
0x0000000000cfe7b8: fmov       s9, s1
0x0000000000cfe7bc: fmov       s10, s2
0x0000000000cfe7c0: add        x0, x21, #0x2d0
0x0000000000cfe7c4: bl         #0x123652c
0x0000000000cfe7c8: fsub       s0, s8, s0
0x0000000000cfe7cc: fsub       s1, s9, s1
0x0000000000cfe7d0: str        s0, [x19, #0x110]
0x0000000000cfe7d4: fsub       s0, s10, s2
0x0000000000cfe7d8: str        s1, [x19, #0x114]
0x0000000000cfe7dc: str        s0, [x19, #0x118]
0x0000000000cfe7e0: add        x0, x21, #0x2b0
0x0000000000cfe7e4: bl         #0x123652c
0x0000000000cfe7e8: fmov       s8, s0
0x0000000000cfe7ec: fmov       s9, s1
0x0000000000cfe7f0: fmov       s10, s2
0x0000000000cfe7f4: add        x0, x21, #0x2d0
0x0000000000cfe7f8: bl         #0x123652c
0x0000000000cfe7fc: fsub       s0, s8, s0
0x0000000000cfe800: fsub       s1, s9, s1
0x0000000000cfe804: str        s0, [x19, #0x11c]
0x0000000000cfe808: fsub       s0, s10, s2
0x0000000000cfe80c: b          #0xcfe8d0
0x0000000000cfe810: fmov       s2, #7.00000000
0x0000000000cfe814: fmul       s0, s0, s2
0x0000000000cfe818: ldr        s3, [x19, #0xcc]
0x0000000000cfe81c: fsub       s0, s3, s0
0x0000000000cfe820: str        s0, [x19, #0xcc]
0x0000000000cfe824: fmul       s0, s1, s2
0x0000000000cfe828: ldr        s1, [x19, #0xdc]
0x0000000000cfe82c: fsub       s0, s1, s0
0x0000000000cfe830: str        s0, [x19, #0xdc]
0x0000000000cfe834: add        x0, x20, #0x2d0
0x0000000000cfe838: bl         #0x123652c
0x0000000000cfe83c: stp        s0, s1, [x19, #0xf8]
0x0000000000cfe840: str        s2, [x19, #0x100]
0x0000000000cfe844: add        x0, x20, #0x2e0
0x0000000000cfe848: bl         #0x123652c
0x0000000000cfe84c: str        s0, [x19, #0x104]
0x0000000000cfe850: str        s1, [x19, #0x108]
0x0000000000cfe854: str        s2, [x19, #0x10c]
0x0000000000cfe858: add        x0, x20, #0x310
0x0000000000cfe85c: bl         #0x123652c
0x0000000000cfe860: fmov       s8, s0
0x0000000000cfe864: fmov       s9, s1
0x0000000000cfe868: fmov       s10, s2
0x0000000000cfe86c: add        x0, x20, #0x2d0
0x0000000000cfe870: bl         #0x123652c
0x0000000000cfe874: fsub       s0, s8, s0
0x0000000000cfe878: fsub       s1, s9, s1
0x0000000000cfe87c: fsub       s2, s10, s2
0x0000000000cfe880: fmul       s0, s0, s11
0x0000000000cfe884: fmul       s1, s1, s11
0x0000000000cfe888: str        s0, [x19, #0x110]
0x0000000000cfe88c: fmul       s0, s2, s11
0x0000000000cfe890: str        s1, [x19, #0x114]
0x0000000000cfe894: str        s0, [x19, #0x118]
0x0000000000cfe898: add        x0, x20, #0x2b0
0x0000000000cfe89c: bl         #0x123652c
0x0000000000cfe8a0: fmov       s8, s0
0x0000000000cfe8a4: fmov       s9, s1
0x0000000000cfe8a8: fmov       s10, s2
0x0000000000cfe8ac: add        x0, x20, #0x2d0
0x0000000000cfe8b0: bl         #0x123652c
0x0000000000cfe8b4: fsub       s0, s8, s0
0x0000000000cfe8b8: fsub       s1, s9, s1
0x0000000000cfe8bc: fsub       s2, s10, s2
0x0000000000cfe8c0: fmul       s0, s0, s11
0x0000000000cfe8c4: fmul       s1, s1, s11
0x0000000000cfe8c8: str        s0, [x19, #0x11c]
0x0000000000cfe8cc: fmul       s0, s2, s11
0x0000000000cfe8d0: str        s1, [x19, #0x120]
0x0000000000cfe8d4: str        s0, [x19, #0x124]
0x0000000000cfe8d8: ldur       x8, [x29, #-0x58]
0x0000000000cfe8dc: adrp       x9, #0x5ba4000
0x0000000000cfe8e0: ldr        x9, [x9, #0x338]
0x0000000000cfe8e4: ldr        x9, [x9]
0x0000000000cfe8e8: cmp        x9, x8
0x0000000000cfe8ec: b.ne       #0xcfe914
0x0000000000cfe8f0: mov        x0, x19
0x0000000000cfe8f4: add        sp, sp, #0x350
0x0000000000cfe8f8: ldp        x29, x30, [sp, #0x50]
0x0000000000cfe8fc: ldp        x20, x19, [sp, #0x40]
0x0000000000cfe900: ldp        x22, x21, [sp, #0x30]
0x0000000000cfe904: ldp        x24, x23, [sp, #0x20]
0x0000000000cfe908: ldp        d9, d8, [sp, #0x10]
0x0000000000cfe90c: ldp        d11, d10, [sp], #0x60
0x0000000000cfe910: ret        
0x0000000000cfe914: bl         #0x4b98620
