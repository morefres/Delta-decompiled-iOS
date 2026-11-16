; instruction-faithful ARM64 fallback for RobloxLib::function_8be628
0x00000000008be628: sub        sp, sp, #0x40
0x00000000008be62c: stp        x22, x21, [sp, #0x10]
0x00000000008be630: stp        x20, x19, [sp, #0x20]
0x00000000008be634: stp        x29, x30, [sp, #0x30]
0x00000000008be638: add        x29, sp, #0x30
0x00000000008be63c: mov        x19, x2
0x00000000008be640: mov        x20, x1
0x00000000008be644: mov        x21, x0
0x00000000008be648: str        xzr, [x0, #8]
0x00000000008be64c: ldr        w10, [x0, #0x10]
0x00000000008be650: cbz        w10, #0x8be774
0x00000000008be654: mov        x8, #0
0x00000000008be658: ldr        x9, [x21]
0x00000000008be65c: mov        w11, #0x60
0x00000000008be660: umull      x10, w10, w11
0x00000000008be664: sub        x10, x10, #0x60
0x00000000008be668: mov        x11, #-0x5555555555555556
0x00000000008be66c: movk       x11, #0xaaab
0x00000000008be670: umulh      x10, x10, x11
0x00000000008be674: lsr        x11, x10, #6
0x00000000008be678: add        x10, x11, #2
0x00000000008be67c: and        x10, x10, #0x7fffffffffffffe
0x00000000008be680: dup        v0.2d, x11
0x00000000008be684: adrp       x11, #0x4bb8000
0x00000000008be688: ldr        q1, [x11, #0x9b0]
0x00000000008be68c: mov        x11, #-1
0x00000000008be690: dup        v2.2d, x8
0x00000000008be694: orr        v2.16b, v2.16b, v1.16b
0x00000000008be698: cmhs       v2.2d, v0.2d, v2.2d
0x00000000008be69c: xtn        v2.2s, v2.2d
0x00000000008be6a0: fmov       w12, s2
0x00000000008be6a4: tbz        w12, #0, #0x8be6ac
0x00000000008be6a8: str        x11, [x9]
0x00000000008be6ac: mov        w12, v2.s[1]
0x00000000008be6b0: tbz        w12, #0, #0x8be6b8
0x00000000008be6b4: str        x11, [x9, #0x60]
0x00000000008be6b8: add        x8, x8, #2
0x00000000008be6bc: add        x9, x9, #0xc0
0x00000000008be6c0: cmp        x10, x8
0x00000000008be6c4: b.ne       #0x8be690
0x00000000008be6c8: b          #0x8be774
0x00000000008be6cc: ldr        x8, [x20]
0x00000000008be6d0: cmn        x8, #3
0x00000000008be6d4: b.hi       #0x8be770
0x00000000008be6d8: add        x2, sp, #8
0x00000000008be6dc: mov        x0, x21
0x00000000008be6e0: mov        x1, x20
0x00000000008be6e4: bl         #0x8b5154
0x00000000008be6e8: ldr        x8, [sp, #8]
0x00000000008be6ec: ldr        x9, [x20]
0x00000000008be6f0: str        x9, [x8]
0x00000000008be6f4: ldur       q0, [x20, #8]
0x00000000008be6f8: stur       q0, [x8, #8]
0x00000000008be6fc: stp        xzr, xzr, [x8, #0x20]
0x00000000008be700: str        xzr, [x8, #0x18]
0x00000000008be704: mov        x0, x20
0x00000000008be708: ldr        d0, [x0, #0x30]!
0x00000000008be70c: mov        x22, x0
0x00000000008be710: ldr        q1, [x22, #-0x18]!
0x00000000008be714: stur       q1, [x8, #0x18]
0x00000000008be718: ldur       x9, [x0, #-8]
0x00000000008be71c: str        x9, [x8, #0x28]
0x00000000008be720: stp        xzr, xzr, [x0, #-0x10]
0x00000000008be724: str        xzr, [x22]
0x00000000008be728: ldr        x9, [x0, #0x20]
0x00000000008be72c: str        x9, [x8, #0x50]
0x00000000008be730: str        d0, [x8, #0x30]
0x00000000008be734: ldr        d0, [x0, #0x18]
0x00000000008be738: str        d0, [x8, #0x48]
0x00000000008be73c: ldur       q0, [x0, #8]
0x00000000008be740: stur       q0, [x8, #0x38]
0x00000000008be744: movi       v0.16b, #0
0x00000000008be748: stp        q0, q0, [x0]
0x00000000008be74c: ldrh       w9, [x0, #0x28]
0x00000000008be750: strh       w9, [x8, #0x58]
0x00000000008be754: ldr        w8, [x21, #8]
0x00000000008be758: add        w8, w8, #1
0x00000000008be75c: str        w8, [x21, #8]
0x00000000008be760: bl         #0x8b4154
0x00000000008be764: str        x22, [sp, #8]
0x00000000008be768: add        x0, sp, #8
0x00000000008be76c: bl         #0x88f328
0x00000000008be770: add        x20, x20, #0x60
0x00000000008be774: cmp        x20, x19
0x00000000008be778: b.ne       #0x8be6cc
0x00000000008be77c: ldp        x29, x30, [sp, #0x30]
0x00000000008be780: ldp        x20, x19, [sp, #0x20]
0x00000000008be784: ldp        x22, x21, [sp, #0x10]
0x00000000008be788: add        sp, sp, #0x40
0x00000000008be78c: ret        
0x00000000008be790: bl         #0x18bd8
