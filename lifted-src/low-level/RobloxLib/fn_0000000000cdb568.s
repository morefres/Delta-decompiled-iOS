; instruction-faithful ARM64 fallback for RobloxLib::function_cdb568
0x0000000000cdb568: stp        d13, d12, [sp, #-0x90]!
0x0000000000cdb56c: stp        d11, d10, [sp, #0x10]
0x0000000000cdb570: stp        d9, d8, [sp, #0x20]
0x0000000000cdb574: stp        x28, x27, [sp, #0x30]
0x0000000000cdb578: stp        x26, x25, [sp, #0x40]
0x0000000000cdb57c: stp        x24, x23, [sp, #0x50]
0x0000000000cdb580: stp        x22, x21, [sp, #0x60]
0x0000000000cdb584: stp        x20, x19, [sp, #0x70]
0x0000000000cdb588: stp        x29, x30, [sp, #0x80]
0x0000000000cdb58c: add        x29, sp, #0x80
0x0000000000cdb590: mov        w9, #0x2010
0x0000000000cdb594: adrp       x16, #0x5ba4000
0x0000000000cdb598: ldr        x16, [x16, #0x328]
0x0000000000cdb59c: blr        x16
0x0000000000cdb5a0: sub        sp, sp, #2, lsl #12
0x0000000000cdb5a4: sub        sp, sp, #0x10
0x0000000000cdb5a8: mov        x27, x1
0x0000000000cdb5ac: mov        x26, x0
0x0000000000cdb5b0: adrp       x8, #0x5ba4000
0x0000000000cdb5b4: ldr        x8, [x8, #0x338]
0x0000000000cdb5b8: ldr        x8, [x8]
0x0000000000cdb5bc: stur       x8, [x29, #-0x98]
0x0000000000cdb5c0: adrp       x8, #0x625e000
0x0000000000cdb5c4: add        x8, x8, #0x5e8
0x0000000000cdb5c8: ldarb      w8, [x8]
0x0000000000cdb5cc: adrp       x20, #0x625e000
0x0000000000cdb5d0: str        x0, [sp, #0x110]
0x0000000000cdb5d4: str        x1, [sp, #0xc0]
0x0000000000cdb5d8: tbz        w8, #0, #0xcdcc8c
0x0000000000cdb5dc: ldr        x1, [x20, #0x5e0]
0x0000000000cdb5e0: movi       v0.16b, #0
0x0000000000cdb5e4: str        q0, [sp, #0x530]
0x0000000000cdb5e8: str        q0, [sp, #0x540]
0x0000000000cdb5ec: mov        x8, #-1
0x0000000000cdb5f0: str        xzr, [sp, #0x550]
0x0000000000cdb5f4: str        x8, [sp, #0x558]
0x0000000000cdb5f8: str        q0, [sp, #0x560]
0x0000000000cdb5fc: str        q0, [sp, #0x570]
0x0000000000cdb600: str        q0, [sp, #0x580]
0x0000000000cdb604: str        wzr, [sp, #0x590]
0x0000000000cdb608: str        xzr, [sp, #0x5a0]
0x0000000000cdb60c: str        xzr, [sp, #0x598]
0x0000000000cdb610: add        x0, sp, #0x530
0x0000000000cdb614: mov        x2, #-1
0x0000000000cdb618: mov        x3, #0
0x0000000000cdb61c: mov        w4, #0
0x0000000000cdb620: bl         #0x477d320
0x0000000000cdb624: add        x28, x26, #0xd6, lsl #12
0x0000000000cdb628: mov        x11, x26
0x0000000000cdb62c: ldr        x8, [x11, #0x70]!
0x0000000000cdb630: ldur       q0, [x11, #-0x48]
0x0000000000cdb634: ldur       q1, [x11, #-0x60]
0x0000000000cdb638: stur       q0, [x11, #-0x60]
0x0000000000cdb63c: stur       q1, [x11, #-0x48]
0x0000000000cdb640: ldur       x9, [x11, #-0x50]
0x0000000000cdb644: ldur       x10, [x11, #-0x38]
0x0000000000cdb648: stur       x10, [x11, #-0x50]
0x0000000000cdb64c: stur       x9, [x11, #-0x38]
0x0000000000cdb650: ldr        x9, [x11, #0x228]
0x0000000000cdb654: str        x9, [x11, #0x230]
0x0000000000cdb658: str        x11, [sp, #0xe8]
0x0000000000cdb65c: str        x8, [x11, #8]
0x0000000000cdb660: ldr        x8, [x28, #0x4b0]
0x0000000000cdb664: str        x8, [x28, #0x4b8]
0x0000000000cdb668: ldr        x22, [x27, #0x28]
0x0000000000cdb66c: add        x8, sp, #1, lsl #12
0x0000000000cdb670: add        x8, x8, #0x940
0x0000000000cdb674: add        x0, x22, #0x40
0x0000000000cdb678: bl         #0x46b8e64
0x0000000000cdb67c: add        x8, sp, #1, lsl #12
0x0000000000cdb680: add        x8, x8, #0x600
0x0000000000cdb684: mov        x0, x22
0x0000000000cdb688: bl         #0x46b8e64
0x0000000000cdb68c: mov        w23, #0
0x0000000000cdb690: mov        x20, #0
0x0000000000cdb694: ldr        s8, [x26, #0x288]
0x0000000000cdb698: add        x8, sp, #0x4a0
0x0000000000cdb69c: movi       v0.16b, #0
0x0000000000cdb6a0: stur       q0, [x8, #0x24]
0x0000000000cdb6a4: stur       q0, [x8, #0x34]
0x0000000000cdb6a8: stur       q0, [x8, #0x48]
0x0000000000cdb6ac: stur       q0, [x8, #0x58]
0x0000000000cdb6b0: stur       q0, [x8, #0x6c]
0x0000000000cdb6b4: stur       q0, [x8, #0x7c]
0x0000000000cdb6b8: mov        w21, #0x64c8
0x0000000000cdb6bc: movk       w21, #0xd, lsl #16
0x0000000000cdb6c0: add        x24, sp, #0x4a0
0x0000000000cdb6c4: str        q0, [sp, #0x4a0]
0x0000000000cdb6c8: str        q0, [sp, #0x4b0]
0x0000000000cdb6cc: mov        x0, x23
0x0000000000cdb6d0: bl         #0xcfe240
0x0000000000cdb6d4: str        s0, [sp, #0x12c0]
0x0000000000cdb6d8: str        s1, [sp, #0x12c4]
0x0000000000cdb6dc: add        x1, sp, #1, lsl #12
0x0000000000cdb6e0: add        x1, x1, #0x940
0x0000000000cdb6e4: add        x2, sp, #1, lsl #12
0x0000000000cdb6e8: add        x2, x2, #0x600
0x0000000000cdb6ec: add        x3, x26, x21
0x0000000000cdb6f0: add        x4, sp, #1, lsl #12
0x0000000000cdb6f4: add        x4, x4, #0x2c0
0x0000000000cdb6f8: mov        x0, x22
0x0000000000cdb6fc: bl         #0xcfe91c
0x0000000000cdb700: add        x25, x24, x20
0x0000000000cdb704: stp        s0, s1, [x25]
0x0000000000cdb708: stp        s2, s3, [x25, #8]
0x0000000000cdb70c: str        wzr, [x25, #0x20]
0x0000000000cdb710: cbz        x20, #0xcdb758
0x0000000000cdb714: add        x0, x24, x20
0x0000000000cdb718: add        x1, x26, x21
0x0000000000cdb71c: fmov       s0, #8.00000000
0x0000000000cdb720: add        x2, sp, #1, lsl #12
0x0000000000cdb724: add        x2, x2, #0x2c0
0x0000000000cdb728: bl         #0xcfeb04
0x0000000000cdb72c: ldr        d4, [sp, #0x12d0]
0x0000000000cdb730: fcvt       s4, d4
0x0000000000cdb734: ldr        s5, [x25, #0xc]
0x0000000000cdb738: add        x8, x24, x20
0x0000000000cdb73c: ldr        q6, [sp, #0x12c0]
0x0000000000cdb740: fcvtn      v6.2s, v6.2d
0x0000000000cdb744: str        s3, [x25, #0xc]
0x0000000000cdb748: str        d6, [x8, #0x10]
0x0000000000cdb74c: stp        s4, s5, [x8, #0x18]
0x0000000000cdb750: mov        v0.s[1], v1.s[0]
0x0000000000cdb754: b          #0xcdb77c
0x0000000000cdb758: fsub       s0, s3, s8
0x0000000000cdb75c: ldr        s1, [x22, #0xd4]
0x0000000000cdb760: fmul       s1, s0, s1
0x0000000000cdb764: ldur       d2, [x22, #0xcc]
0x0000000000cdb768: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000cdb76c: ldr        d2, [x22, #0xc0]
0x0000000000cdb770: fadd       v0.2s, v0.2s, v2.2s
0x0000000000cdb774: ldr        s2, [x22, #0xc8]
0x0000000000cdb778: fadd       s2, s1, s2
0x0000000000cdb77c: str        d0, [x24, x20]
0x0000000000cdb780: str        s2, [x25, #8]
0x0000000000cdb784: add        x20, x20, #0x24
0x0000000000cdb788: add        w23, w23, #1
0x0000000000cdb78c: cmp        x20, #0x90
0x0000000000cdb790: b.ne       #0xcdb6cc
0x0000000000cdb794: str        xzr, [sp, #0x490]
0x0000000000cdb798: movi       v0.16b, #0
0x0000000000cdb79c: str        q0, [sp, #0x480]
0x0000000000cdb7a0: str        q0, [sp, #0x470]
0x0000000000cdb7a4: str        q0, [sp, #0x460]
0x0000000000cdb7a8: str        q0, [sp, #0x450]
0x0000000000cdb7ac: str        q0, [sp, #0x440]
0x0000000000cdb7b0: ldr        x1, [x27, #0x28]
0x0000000000cdb7b4: ldr        s0, [x28, #0x4d4]
0x0000000000cdb7b8: add        x0, sp, #0x440
0x0000000000cdb7bc: bl         #0xcdcee0
0x0000000000cdb7c0: add        x20, sp, #0x4a0
0x0000000000cdb7c4: add        x2, sp, #0x440
0x0000000000cdb7c8: add        x3, sp, #0x4a0
0x0000000000cdb7cc: mov        x0, x26
0x0000000000cdb7d0: mov        x1, x27
0x0000000000cdb7d4: bl         #0xcda100
0x0000000000cdb7d8: str        w0, [sp, #0x84]
0x0000000000cdb7dc: mov        x8, #0
0x0000000000cdb7e0: add        x9, x28, #0x4e8
0x0000000000cdb7e4: add        x10, x20, x8
0x0000000000cdb7e8: ldr        w11, [x10, #0x20]
0x0000000000cdb7ec: cbnz       w11, #0xcdb80c
0x0000000000cdb7f0: ldr        s0, [x26, #0x288]
0x0000000000cdb7f4: ldp        s2, s1, [x10, #8]
0x0000000000cdb7f8: fsub       s0, s1, s0
0x0000000000cdb7fc: ldr        d1, [x10]
0x0000000000cdb800: stur       d1, [x9, #-0xc]
0x0000000000cdb804: fmul       s0, s0, s0
0x0000000000cdb808: stp        s2, s0, [x9, #-4]
0x0000000000cdb80c: add        x8, x8, #0x24
0x0000000000cdb810: add        x9, x9, #0x10
0x0000000000cdb814: cmp        x8, #0x90
0x0000000000cdb818: b.ne       #0xcdb7e4
0x0000000000cdb81c: ldr        w9, [sp, #0x84]
0x0000000000cdb820: cbz        w9, #0xcdb8bc
0x0000000000cdb824: mov        x21, #0
0x0000000000cdb828: mov        w20, #0
0x0000000000cdb82c: add        x22, x26, #0x2c0
0x0000000000cdb830: add        x8, sp, #0x4a0
0x0000000000cdb834: add        x23, x8, #0x20
0x0000000000cdb838: mov        w8, #0x6d0
0x0000000000cdb83c: umull      x24, w9, w8
0x0000000000cdb840: mov        w25, #0x5860
0x0000000000cdb844: movk       w25, #3, lsl #16
0x0000000000cdb848: ldr        w8, [x23], #0x24
0x0000000000cdb84c: cbz        w8, #0xcdb8a8
0x0000000000cdb850: ldr        x9, [x26, #0x10]
0x0000000000cdb854: ldr        x19, [x26, #0x28]
0x0000000000cdb858: cmp        w8, #2
0x0000000000cdb85c: b.ne       #0xcdb874
0x0000000000cdb860: add        x8, sp, #1, lsl #12
0x0000000000cdb864: add        x8, x8, #0x940
0x0000000000cdb868: add        x0, x9, x21
0x0000000000cdb86c: bl         #0xd014a0
0x0000000000cdb870: b          #0xcdb884
0x0000000000cdb874: add        x8, sp, #1, lsl #12
0x0000000000cdb878: add        x8, x8, #0x940
0x0000000000cdb87c: add        x0, x9, x21
0x0000000000cdb880: bl         #0xd013bc
0x0000000000cdb884: add        x0, x19, x21
0x0000000000cdb888: add        x1, sp, #1, lsl #12
0x0000000000cdb88c: add        x1, x1, #0x940
0x0000000000cdb890: mov        w2, #0x6b0
0x0000000000cdb894: bl         #0x4b98ee4
0x0000000000cdb898: add        w20, w20, #1
0x0000000000cdb89c: ldr        x8, [x22, #8]
0x0000000000cdb8a0: str        x8, [x22]
0x0000000000cdb8a4: str        wzr, [x22, #0x30]
0x0000000000cdb8a8: add        x22, x22, x25
0x0000000000cdb8ac: add        x21, x21, #0x6d0
0x0000000000cdb8b0: cmp        x24, x21
0x0000000000cdb8b4: b.ne       #0xcdb848
0x0000000000cdb8b8: b          #0xcdb8c0
0x0000000000cdb8bc: mov        w20, #0
0x0000000000cdb8c0: ldr        w2, [sp, #0x84]
0x0000000000cdb8c4: cmp        w20, w2
0x0000000000cdb8c8: b.eq       #0xcdcb94
0x0000000000cdb8cc: add        x8, sp, #1, lsl #12
0x0000000000cdb8d0: add        x8, x8, #0x600
0x0000000000cdb8d4: add        x1, sp, #0x4a0
0x0000000000cdb8d8: mov        x0, x26
0x0000000000cdb8dc: bl         #0xcda2e0
0x0000000000cdb8e0: bl         #0xcece54
0x0000000000cdb8e4: mov        x9, x0
0x0000000000cdb8e8: add        x8, sp, #1, lsl #12
0x0000000000cdb8ec: add        x8, x8, #0x2c0
0x0000000000cdb8f0: add        x0, sp, #1, lsl #12
0x0000000000cdb8f4: add        x0, x0, #0x600
0x0000000000cdb8f8: add        w2, w9, #0x12
0x0000000000cdb8fc: add        w3, w9, #0x12
0x0000000000cdb900: mov        w1, #9
0x0000000000cdb904: bl         #0xd00e5c
0x0000000000cdb908: ldr        x8, [x27, #0x50]
0x0000000000cdb90c: ldrb       w9, [x8, #0x2c]
0x0000000000cdb910: str        w9, [sp, #0x54]
0x0000000000cdb914: ldrb       w9, [x8, #0x2d]
0x0000000000cdb918: str        w9, [sp, #0x6c]
0x0000000000cdb91c: ldrb       w8, [x8, #0x2e]
0x0000000000cdb920: strb       w8, [x28, #0x4d8]
0x0000000000cdb924: cmp        w8, #0
0x0000000000cdb928: mov        w8, #0x44f20000
0x0000000000cdb92c: fmov       s0, w8
0x0000000000cdb930: fmov       s1, wzr
0x0000000000cdb934: fcsel      s8, s0, s1, ne
0x0000000000cdb938: adrp       x8, #0x625e000
0x0000000000cdb93c: add        x8, x8, #0x5f8
0x0000000000cdb940: ldarb      w8, [x8]
0x0000000000cdb944: adrp       x20, #0x625e000
0x0000000000cdb948: str        x28, [sp, #0x118]
0x0000000000cdb94c: tbz        w8, #0, #0xcdcd08
0x0000000000cdb950: ldr        x1, [x20, #0x5f0]
0x0000000000cdb954: movi       v0.16b, #0
0x0000000000cdb958: str        q0, [sp, #0x1940]
0x0000000000cdb95c: str        q0, [sp, #0x1950]
0x0000000000cdb960: mov        x8, #-1
0x0000000000cdb964: str        xzr, [sp, #0x1960]
0x0000000000cdb968: str        x8, [sp, #0x1968]
0x0000000000cdb96c: str        q0, [sp, #0x1970]
0x0000000000cdb970: str        q0, [sp, #0x1980]
0x0000000000cdb974: str        q0, [sp, #0x1990]
0x0000000000cdb978: str        wzr, [sp, #0x19a0]
0x0000000000cdb97c: str        xzr, [sp, #0x19b0]
0x0000000000cdb980: str        xzr, [sp, #0x19a8]
0x0000000000cdb984: add        x0, sp, #1, lsl #12
0x0000000000cdb988: add        x0, x0, #0x940
0x0000000000cdb98c: mov        x2, #-1
0x0000000000cdb990: mov        x3, #0
0x0000000000cdb994: mov        w4, #0
0x0000000000cdb998: bl         #0x477d320
0x0000000000cdb99c: add        x0, sp, #1, lsl #12
0x0000000000cdb9a0: add        x0, x0, #0x2c0
0x0000000000cdb9a4: ldr        x3, [sp, #0xe8]
0x0000000000cdb9a8: add        x2, x3, #0x228
0x0000000000cdb9ac: mov        x1, x27
0x0000000000cdb9b0: ldr        w4, [sp, #0x54]
0x0000000000cdb9b4: bl         #0xcdd15c
0x0000000000cdb9b8: add        x0, sp, #1, lsl #12
0x0000000000cdb9bc: add        x0, x0, #0x940
0x0000000000cdb9c0: bl         #0x2649c4
0x0000000000cdb9c4: ldr        x8, [x26, #0x298]
0x0000000000cdb9c8: ldr        x9, [x26, #0x2a0]
0x0000000000cdb9cc: cmp        x8, x9
0x0000000000cdb9d0: b.eq       #0xcdcb8c
0x0000000000cdb9d4: ldr        w8, [sp, #0x84]
0x0000000000cdb9d8: cbz        w8, #0xcdcbb0
0x0000000000cdb9dc: mov        x20, #0
0x0000000000cdb9e0: str        wzr, [sp, #0x68]
0x0000000000cdb9e4: add        x9, x26, #0x2b0
0x0000000000cdb9e8: str        x9, [sp, #0x60]
0x0000000000cdb9ec: mov        x9, x8
0x0000000000cdb9f0: add        x8, x26, #0xd6, lsl #12
0x0000000000cdb9f4: add        x10, x8, #0x470
0x0000000000cdb9f8: add        x8, x26, #0xd6, lsl #12
0x0000000000cdb9fc: add        x8, x8, #0x430
0x0000000000cdba00: stp        x8, x10, [sp, #0x40]
0x0000000000cdba04: mov        w25, w9
0x0000000000cdba08: adrp       x8, #0x52bb000
0x0000000000cdba0c: add        x8, x8, #0x949
0x0000000000cdba10: add        x9, x8, #0xf6, lsl #12
0x0000000000cdba14: add        x10, x9, #0xb08
0x0000000000cdba18: adrp       x9, #0x52c4000
0x0000000000cdba1c: add        x9, x9, #0x2db
0x0000000000cdba20: add        x9, x9, #0x6b, lsl #12
0x0000000000cdba24: add        x9, x9, #0x72a
0x0000000000cdba28: stp        x9, x10, [sp, #0x30]
0x0000000000cdba2c: add        x9, x8, #0x35, lsl #12
0x0000000000cdba30: add        x10, x9, #0xd24
0x0000000000cdba34: adrp       x9, #0x52c4000
0x0000000000cdba38: add        x9, x9, #0x2f2
0x0000000000cdba3c: add        x9, x9, #0xad, lsl #12
0x0000000000cdba40: add        x9, x9, #0x4c
0x0000000000cdba44: stp        x9, x10, [sp, #0x20]
0x0000000000cdba48: adrp       x9, #0x4bce000
0x0000000000cdba4c: ldr        s9, [x9, #0x94c]
0x0000000000cdba50: adrp       x9, #0x4bcd000
0x0000000000cdba54: ldr        s10, [x9, #0xf2c]
0x0000000000cdba58: add        x9, x8, #0x3e, lsl #12
0x0000000000cdba5c: add        x10, x9, #0xb9f
0x0000000000cdba60: adrp       x9, #0x52c4000
0x0000000000cdba64: add        x9, x9, #0x31a
0x0000000000cdba68: add        x9, x9, #0x1d, lsl #12
0x0000000000cdba6c: add        x9, x9, #0xb25
0x0000000000cdba70: stp        x9, x10, [sp]
0x0000000000cdba74: add        x8, x8, #0x61, lsl #12
0x0000000000cdba78: add        x9, x8, #0x5a2
0x0000000000cdba7c: adrp       x8, #0x52c4000
0x0000000000cdba80: add        x8, x8, #0x307
0x0000000000cdba84: add        x8, x8, #0x34, lsl #12
0x0000000000cdba88: add        x8, x8, #0xde7
0x0000000000cdba8c: stp        x8, x9, [sp, #0x10]
0x0000000000cdba90: fmov       s11, #-9.00000000
0x0000000000cdba94: fmov       s12, #1.00000000
0x0000000000cdba98: str        x26, [sp, #0xa8]
0x0000000000cdba9c: str        x25, [sp, #0x58]
0x0000000000cdbaa0: mov        w8, #0x24
0x0000000000cdbaa4: add        x9, sp, #0x4a0
0x0000000000cdbaa8: madd       x21, x20, x8, x9
0x0000000000cdbaac: ldr        w8, [x21, #0x20]
0x0000000000cdbab0: cbz        w8, #0xcdbaf4
0x0000000000cdbab4: ldr        x19, [x26, #0x40]
0x0000000000cdbab8: add        x0, sp, #1, lsl #12
0x0000000000cdbabc: add        x0, x0, #0x940
0x0000000000cdbac0: bl         #0xcfddac
0x0000000000cdbac4: mov        w8, #0x38
0x0000000000cdbac8: madd       x19, x20, x8, x19
0x0000000000cdbacc: ldr        q0, [sp, #0x1940]
0x0000000000cdbad0: str        q0, [x19, #0x10]
0x0000000000cdbad4: mov        x0, x19
0x0000000000cdbad8: ldr        x8, [x0, #0x20]!
0x0000000000cdbadc: cbz        x8, #0xcdbaec
0x0000000000cdbae0: mov        w9, #-1
0x0000000000cdbae4: str        w9, [x8]
0x0000000000cdbae8: bl         #0x262c74
0x0000000000cdbaec: strb       wzr, [x19, #0x30]
0x0000000000cdbaf0: b          #0xcdc9c0
0x0000000000cdbaf4: str        x20, [sp, #0xb0]
0x0000000000cdbaf8: ldr        x20, [x26, #0x10]
0x0000000000cdbafc: ldr        x19, [x26, #0x28]
0x0000000000cdbb00: ldr        d0, [x21]
0x0000000000cdbb04: str        d0, [sp, #0x1940]
0x0000000000cdbb08: ldr        s0, [x21, #8]
0x0000000000cdbb0c: str        s0, [sp, #0x1948]
0x0000000000cdbb10: mov        w8, #0x3f800000
0x0000000000cdbb14: str        w8, [sp, #0x194c]
0x0000000000cdbb18: add        x0, sp, #1, lsl #12
0x0000000000cdbb1c: add        x0, x0, #0x600
0x0000000000cdbb20: add        x1, sp, #1, lsl #12
0x0000000000cdbb24: add        x1, x1, #0x940
0x0000000000cdbb28: bl         #0x46b8d38
0x0000000000cdbb2c: str        s0, [sp, #0xf80]
0x0000000000cdbb30: str        s1, [sp, #0xf84]
0x0000000000cdbb34: str        s2, [sp, #0xf88]
0x0000000000cdbb38: str        s3, [sp, #0xf8c]
0x0000000000cdbb3c: add        x0, sp, #0xf80
0x0000000000cdbb40: bl         #0x123652c
0x0000000000cdbb44: ldr        s3, [x21, #0xc]
0x0000000000cdbb48: fmul       s3, s3, s3
0x0000000000cdbb4c: str        s0, [sp, #0x430]
0x0000000000cdbb50: str        s1, [sp, #0x434]
0x0000000000cdbb54: str        s2, [sp, #0x438]
0x0000000000cdbb58: str        s3, [sp, #0x43c]
0x0000000000cdbb5c: ldrb       w2, [x28, #0x4d8]
0x0000000000cdbb60: add        x8, sp, #0xf80
0x0000000000cdbb64: mov        x0, x26
0x0000000000cdbb68: mov        x1, x21
0x0000000000cdbb6c: bl         #0xcddb70
0x0000000000cdbb70: ldr        x0, [sp, #0xb0]
0x0000000000cdbb74: bl         #0xce727c
0x0000000000cdbb78: add        w24, w0, #0x12
0x0000000000cdbb7c: add        x8, sp, #0xc40
0x0000000000cdbb80: add        x0, sp, #0xf80
0x0000000000cdbb84: mov        w1, #9
0x0000000000cdbb88: mov        x2, x24
0x0000000000cdbb8c: mov        x3, x24
0x0000000000cdbb90: fmov       s0, s8
0x0000000000cdbb94: bl         #0xd00ff0
0x0000000000cdbb98: adrp       x8, #0x625e000
0x0000000000cdbb9c: add        x8, x8, #0x608
0x0000000000cdbba0: ldarb      w8, [x8]
0x0000000000cdbba4: str        x21, [sp, #0xa0]
0x0000000000cdbba8: tbz        w8, #0, #0xcdc9e4
0x0000000000cdbbac: adrp       x8, #0x625e000
0x0000000000cdbbb0: ldr        x1, [x8, #0x600]
0x0000000000cdbbb4: movi       v0.16b, #0
0x0000000000cdbbb8: str        q0, [sp, #0x1940]
0x0000000000cdbbbc: str        q0, [sp, #0x1950]
0x0000000000cdbbc0: str        xzr, [sp, #0x1960]
0x0000000000cdbbc4: mov        x8, #-1
0x0000000000cdbbc8: str        x8, [sp, #0x1968]
0x0000000000cdbbcc: add        x8, sp, #1, lsl #12
0x0000000000cdbbd0: add        x8, x8, #0x940
0x0000000000cdbbd4: stp        q0, q0, [x8, #0x30]
0x0000000000cdbbd8: stur       q0, [x8, #0x50]
0x0000000000cdbbdc: stur       wzr, [x8, #0x60]
0x0000000000cdbbe0: stp        xzr, xzr, [x8, #0x68]
0x0000000000cdbbe4: add        x0, sp, #1, lsl #12
0x0000000000cdbbe8: add        x0, x0, #0x940
0x0000000000cdbbec: mov        x2, #-1
0x0000000000cdbbf0: mov        x3, #0
0x0000000000cdbbf4: mov        w4, #0
0x0000000000cdbbf8: bl         #0x477d320
0x0000000000cdbbfc: str        x20, [sp, #0x108]
0x0000000000cdbc00: str        x19, [sp, #0x98]
0x0000000000cdbc04: ldr        x8, [sp, #0xb0]
0x0000000000cdbc08: ldr        x9, [sp, #0x60]
0x0000000000cdbc0c: mov        w10, #0x5860
0x0000000000cdbc10: movk       w10, #3, lsl #16
0x0000000000cdbc14: madd       x9, x8, x10, x9
0x0000000000cdbc18: ldr        w8, [sp, #0x6c]
0x0000000000cdbc1c: str        x9, [sp, #0xe0]
0x0000000000cdbc20: cbz        w8, #0xcdbc44
0x0000000000cdbc24: add        x0, sp, #0xc40
0x0000000000cdbc28: add        x1, sp, #0x430
0x0000000000cdbc2c: ldr        x8, [sp, #0xe8]
0x0000000000cdbc30: add        x2, x8, #0x228
0x0000000000cdbc34: add        x3, x9, #0x48
0x0000000000cdbc38: ldr        w4, [sp, #0x54]
0x0000000000cdbc3c: bl         #0xcddcd0
0x0000000000cdbc40: b          #0xcdbd38
0x0000000000cdbc44: ldr        x21, [x26, #0x298]
0x0000000000cdbc48: ldr        x23, [x26, #0x2a0]
0x0000000000cdbc4c: cmp        x21, x23
0x0000000000cdbc50: b.eq       #0xcdbd38
0x0000000000cdbc54: ldr        x25, [x9, #0x50]
0x0000000000cdbc58: ldur       x8, [x9, #0x58]
0x0000000000cdbc5c: cmp        x25, x8
0x0000000000cdbc60: b.hs       #0xcdbc7c
0x0000000000cdbc64: ldr        x8, [x21, #0x58]
0x0000000000cdbc68: str        x8, [x25]
0x0000000000cdbc6c: mov        w8, #-1
0x0000000000cdbc70: str        w8, [x25, #8]
0x0000000000cdbc74: add        x25, x25, #0x10
0x0000000000cdbc78: b          #0xcdbd24
0x0000000000cdbc7c: ldr        x1, [x9, #0x48]
0x0000000000cdbc80: sub        x2, x25, x1
0x0000000000cdbc84: asr        x22, x2, #4
0x0000000000cdbc88: add        x9, x22, #1
0x0000000000cdbc8c: lsr        x10, x9, #0x3c
0x0000000000cdbc90: cbnz       x10, #0xcdcc6c
0x0000000000cdbc94: sub        x8, x8, x1
0x0000000000cdbc98: asr        x10, x8, #3
0x0000000000cdbc9c: cmp        x10, x9
0x0000000000cdbca0: csel       x9, x10, x9, hi
0x0000000000cdbca4: mov        x10, #0x7ffffffffffffff0
0x0000000000cdbca8: cmp        x8, x10
0x0000000000cdbcac: mov        x8, #0xfffffffffffffff
0x0000000000cdbcb0: csel       x8, x9, x8, lo
0x0000000000cdbcb4: cbz        x8, #0xcdbcdc
0x0000000000cdbcb8: ldr        x19, [sp, #0xe0]
0x0000000000cdbcbc: add        x0, x19, #0x58
0x0000000000cdbcc0: mov        x1, x8
0x0000000000cdbcc4: bl         #0x8c02c
0x0000000000cdbcc8: mov        x8, x1
0x0000000000cdbccc: ldp        x1, x9, [x19, #0x48]
0x0000000000cdbcd0: sub        x2, x9, x1
0x0000000000cdbcd4: asr        x9, x2, #4
0x0000000000cdbcd8: b          #0xcdbce8
0x0000000000cdbcdc: mov        x0, #0
0x0000000000cdbce0: mov        x9, x22
0x0000000000cdbce4: ldr        x19, [sp, #0xe0]
0x0000000000cdbce8: add        x10, x0, x22, lsl #4
0x0000000000cdbcec: add        x20, x0, x8, lsl #4
0x0000000000cdbcf0: ldr        x8, [x21, #0x58]
0x0000000000cdbcf4: str        x8, [x10]
0x0000000000cdbcf8: mov        w8, #-1
0x0000000000cdbcfc: str        w8, [x10, #8]
0x0000000000cdbd00: add        x25, x10, #0x10
0x0000000000cdbd04: sub        x22, x10, x9, lsl #4
0x0000000000cdbd08: mov        x0, x22
0x0000000000cdbd0c: bl         #0x4b98ee4
0x0000000000cdbd10: ldr        x0, [x19, #0x48]
0x0000000000cdbd14: stp        x22, x25, [x19, #0x48]
0x0000000000cdbd18: str        x20, [x19, #0x58]
0x0000000000cdbd1c: cbz        x0, #0xcdbd24
0x0000000000cdbd20: bl         #0x47e93a8
0x0000000000cdbd24: ldr        x9, [sp, #0xe0]
0x0000000000cdbd28: str        x25, [x9, #0x50]
0x0000000000cdbd2c: add        x21, x21, #0x68
0x0000000000cdbd30: cmp        x21, x23
0x0000000000cdbd34: b.ne       #0xcdbc58
0x0000000000cdbd38: add        x0, sp, #1, lsl #12
0x0000000000cdbd3c: add        x0, x0, #0x940
0x0000000000cdbd40: bl         #0x2649c4
0x0000000000cdbd44: adrp       x8, #0x625e000
0x0000000000cdbd48: add        x8, x8, #0x618
0x0000000000cdbd4c: ldarb      w8, [x8]
0x0000000000cdbd50: tbz        w8, #0, #0xcdca4c
0x0000000000cdbd54: adrp       x8, #0x625e000
0x0000000000cdbd58: ldr        x1, [x8, #0x610]
0x0000000000cdbd5c: movi       v0.16b, #0
0x0000000000cdbd60: str        q0, [sp, #0x1940]
0x0000000000cdbd64: str        q0, [sp, #0x1950]
0x0000000000cdbd68: str        xzr, [sp, #0x1960]
0x0000000000cdbd6c: mov        x8, #-1
0x0000000000cdbd70: str        x8, [sp, #0x1968]
0x0000000000cdbd74: add        x8, sp, #1, lsl #12
0x0000000000cdbd78: add        x8, x8, #0x940
0x0000000000cdbd7c: stp        q0, q0, [x8, #0x30]
0x0000000000cdbd80: stur       q0, [x8, #0x50]
0x0000000000cdbd84: stur       wzr, [x8, #0x60]
0x0000000000cdbd88: stp        xzr, xzr, [x8, #0x68]
0x0000000000cdbd8c: add        x0, sp, #1, lsl #12
0x0000000000cdbd90: add        x0, x0, #0x940
0x0000000000cdbd94: mov        x2, #-1
0x0000000000cdbd98: mov        x3, #0
0x0000000000cdbd9c: mov        w4, #0
0x0000000000cdbda0: bl         #0x477d320
0x0000000000cdbda4: ldr        x19, [sp, #0xa0]
0x0000000000cdbda8: ldr        x8, [sp, #0xe0]
0x0000000000cdbdac: ldp        x0, x1, [x8, #0x48]
0x0000000000cdbdb0: subs       x8, x1, x0
0x0000000000cdbdb4: asr        x8, x8, #4
0x0000000000cdbdb8: clz        x8, x8
0x0000000000cdbdbc: mov        w9, #0x7e
0x0000000000cdbdc0: sub        x8, x9, x8, lsl #1
0x0000000000cdbdc4: cmp        x1, x0
0x0000000000cdbdc8: csel       x2, xzr, x8, eq
0x0000000000cdbdcc: mov        w3, #1
0x0000000000cdbdd0: bl         #0xce11b0
0x0000000000cdbdd4: add        x0, sp, #1, lsl #12
0x0000000000cdbdd8: add        x0, x0, #0x940
0x0000000000cdbddc: bl         #0x2649c4
0x0000000000cdbde0: ldr        x8, [x27, #0x28]
0x0000000000cdbde4: ldr        s0, [x8, #0x40]
0x0000000000cdbde8: fdiv       s0, s0, s9
0x0000000000cdbdec: frintm     s0, s0
0x0000000000cdbdf0: fmul       s0, s0, s9
0x0000000000cdbdf4: ldr        s1, [x8, #0x54]
0x0000000000cdbdf8: fdiv       s1, s1, s9
0x0000000000cdbdfc: frintm     s1, s1
0x0000000000cdbe00: fmul       s1, s1, s9
0x0000000000cdbe04: fmov       w8, s0
0x0000000000cdbe08: mov        w10, #0x79b9
0x0000000000cdbe0c: movk       w10, #0x9e37, lsl #16
0x0000000000cdbe10: add        x8, x8, x10
0x0000000000cdbe14: fcmp       s0, #0.0
0x0000000000cdbe18: csel       x8, x10, x8, eq
0x0000000000cdbe1c: fmov       w9, s1
0x0000000000cdbe20: add        x9, x9, x10
0x0000000000cdbe24: fcmp       s1, #0.0
0x0000000000cdbe28: csel       x9, x10, x9, eq
0x0000000000cdbe2c: lsr        x10, x8, #2
0x0000000000cdbe30: add        x10, x10, x8, lsl #6
0x0000000000cdbe34: add        x9, x10, x9
0x0000000000cdbe38: ldr        w2, [x26, #0x22c]
0x0000000000cdbe3c: add        x0, sp, #0x420
0x0000000000cdbe40: eor        x1, x9, x8
0x0000000000cdbe44: bl         #0xcfddb8
0x0000000000cdbe48: ldr        q0, [sp, #0x420]
0x0000000000cdbe4c: str        q0, [sp, #0x410]
0x0000000000cdbe50: add        x8, sp, #0xf80
0x0000000000cdbe54: add        x0, x8, #0x80
0x0000000000cdbe58: mov        w1, #2
0x0000000000cdbe5c: bl         #0x46b8c6c
0x0000000000cdbe60: add        x25, sp, #0x900
0x0000000000cdbe64: mov        x22, x0
0x0000000000cdbe68: ldr        x8, [sp, #0xb0]
0x0000000000cdbe6c: mov        w9, #0x6d0
0x0000000000cdbe70: mul        x8, x8, x9
0x0000000000cdbe74: str        x8, [sp, #0x90]
0x0000000000cdbe78: ldr        x9, [sp, #0x108]
0x0000000000cdbe7c: add        x8, x9, x8
0x0000000000cdbe80: str        x8, [sp, #0x88]
0x0000000000cdbe84: add        x8, x8, #0x698
0x0000000000cdbe88: ldr        x0, [x27, #0x30]
0x0000000000cdbe8c: str        x8, [sp, #0xb8]
0x0000000000cdbe90: ldr        w1, [x8]
0x0000000000cdbe94: bl         #0xacac2c
0x0000000000cdbe98: str        w0, [sp, #0xdc]
0x0000000000cdbe9c: ldp        s0, s1, [x19]
0x0000000000cdbea0: ldr        s2, [x19, #8]
0x0000000000cdbea4: ldr        x9, [sp, #0xe0]
0x0000000000cdbea8: ldr        s3, [x9, #0x30]
0x0000000000cdbeac: fabd       s3, s3, s0
0x0000000000cdbeb0: fcmp       s3, s10
0x0000000000cdbeb4: b.gt       #0xcdbed8
0x0000000000cdbeb8: ldr        s3, [x9, #0x34]
0x0000000000cdbebc: fabd       s3, s3, s1
0x0000000000cdbec0: fcmp       s3, s10
0x0000000000cdbec4: b.gt       #0xcdbed8
0x0000000000cdbec8: ldr        s3, [x9, #0x38]
0x0000000000cdbecc: fabd       s3, s3, s2
0x0000000000cdbed0: fcmp       s3, s10
0x0000000000cdbed4: b.le       #0xcdbee4
0x0000000000cdbed8: str        wzr, [sp, #0xdc]
0x0000000000cdbedc: stp        s0, s1, [x9, #0x30]
0x0000000000cdbee0: str        s2, [x9, #0x38]
0x0000000000cdbee4: ldp        s0, s1, [x22]
0x0000000000cdbee8: ldp        s2, s3, [x22, #8]
0x0000000000cdbeec: ldr        s4, [x9, #0x20]
0x0000000000cdbef0: fabd       s4, s4, s0
0x0000000000cdbef4: fcmp       s4, s10
0x0000000000cdbef8: ldr        x8, [sp, #0xb0]
0x0000000000cdbefc: b.gt       #0xcdbf30
0x0000000000cdbf00: ldr        s4, [x9, #0x24]
0x0000000000cdbf04: fabd       s4, s4, s1
0x0000000000cdbf08: fcmp       s4, s10
0x0000000000cdbf0c: b.gt       #0xcdbf30
0x0000000000cdbf10: ldr        s4, [x9, #0x28]
0x0000000000cdbf14: fabd       s4, s4, s2
0x0000000000cdbf18: fcmp       s4, s10
0x0000000000cdbf1c: b.gt       #0xcdbf30
0x0000000000cdbf20: ldr        s4, [x9, #0x2c]
0x0000000000cdbf24: fabd       s4, s4, s3
0x0000000000cdbf28: fcmp       s4, s10
0x0000000000cdbf2c: b.le       #0xcdbf3c
0x0000000000cdbf30: str        wzr, [sp, #0xdc]
0x0000000000cdbf34: stp        s0, s1, [x9, #0x20]
0x0000000000cdbf38: stp        s2, s3, [x9, #0x28]
0x0000000000cdbf3c: ldr        s0, [x9, #8]
0x0000000000cdbf40: ldr        s1, [x19, #0x18]
0x0000000000cdbf44: fsub       s0, s0, s1
0x0000000000cdbf48: str        s0, [x9, #0x40]
0x0000000000cdbf4c: ldr        q0, [x19, #0x10]
0x0000000000cdbf50: str        q0, [x9]
0x0000000000cdbf54: ldp        x9, x10, [x26, #0x70]
0x0000000000cdbf58: stp        x9, x10, [sp, #0x70]
0x0000000000cdbf5c: cbz        x8, #0xcdc4ec
0x0000000000cdbf60: adrp       x8, #0x625e000
0x0000000000cdbf64: add        x8, x8, #0x628
0x0000000000cdbf68: ldarb      w8, [x8]
0x0000000000cdbf6c: tbz        w8, #0, #0xcdcab4
0x0000000000cdbf70: adrp       x8, #0x625e000
0x0000000000cdbf74: ldr        x1, [x8, #0x620]
0x0000000000cdbf78: movi       v0.16b, #0
0x0000000000cdbf7c: stp        q0, q0, [sp, #0x390]
0x0000000000cdbf80: str        xzr, [sp, #0x3b0]
0x0000000000cdbf84: mov        x8, #-1
0x0000000000cdbf88: str        x8, [sp, #0x3b8]
0x0000000000cdbf8c: add        x8, sp, #0x390
0x0000000000cdbf90: stp        q0, q0, [x8, #0x30]
0x0000000000cdbf94: stur       q0, [x8, #0x50]
0x0000000000cdbf98: stur       wzr, [x8, #0x60]
0x0000000000cdbf9c: stp        xzr, xzr, [x8, #0x68]
0x0000000000cdbfa0: add        x0, sp, #0x390
0x0000000000cdbfa4: mov        x2, #-1
0x0000000000cdbfa8: mov        x3, #0
0x0000000000cdbfac: mov        w4, #0
0x0000000000cdbfb0: bl         #0x477d320
0x0000000000cdbfb4: mov        w8, #0xac60
0x0000000000cdbfb8: movk       w8, #1, lsl #16
0x0000000000cdbfbc: ldr        x9, [sp, #0xe0]
0x0000000000cdbfc0: add        x8, x9, x8
0x0000000000cdbfc4: str        x8, [sp, #0xd0]
0x0000000000cdbfc8: add        x8, x9, #0x60
0x0000000000cdbfcc: str        x8, [sp, #0xf8]
0x0000000000cdbfd0: mov        w19, #0xac00
0x0000000000cdbfd4: movk       w19, #1, lsl #16
0x0000000000cdbfd8: ldr        x20, [sp, #0xa8]
0x0000000000cdbfdc: mov        w21, #0xaf10
0x0000000000cdbfe0: movk       w21, #1, lsl #16
0x0000000000cdbfe4: add        x0, sp, #1, lsl #12
0x0000000000cdbfe8: add        x0, x0, #0x940
0x0000000000cdbfec: add        x1, x20, x21
0x0000000000cdbff0: mov        w2, #0x6b0
0x0000000000cdbff4: bl         #0x4b98ee4
0x0000000000cdbff8: add        x0, x20, x21
0x0000000000cdbffc: add        x1, x20, #0x310
0x0000000000cdc000: mov        w2, #0x6b0
0x0000000000cdc004: bl         #0x4b98ee4
0x0000000000cdc008: add        x0, x20, #0x310
0x0000000000cdc00c: add        x1, sp, #1, lsl #12
0x0000000000cdc010: add        x1, x1, #0x940
0x0000000000cdc014: mov        w2, #0x6b0
0x0000000000cdc018: bl         #0x4b98ee4
0x0000000000cdc01c: add        x20, x20, #0x6b0
0x0000000000cdc020: subs       x19, x19, #0x6b0
0x0000000000cdc024: b.ne       #0xcdbfe4
0x0000000000cdc028: ldr        x9, [sp, #0xe0]
0x0000000000cdc02c: ldr        x8, [x9, #0x10]
0x0000000000cdc030: stp        xzr, x8, [x9, #0x10]
0x0000000000cdc034: add        x8, sp, #0xf80
0x0000000000cdc038: add        x0, x8, #0x40
0x0000000000cdc03c: mov        w1, #2
0x0000000000cdc040: bl         #0x46b8c6c
0x0000000000cdc044: mov        x2, x0
0x0000000000cdc048: add        x0, sp, #0x268
0x0000000000cdc04c: add        x1, sp, #0xf80
0x0000000000cdc050: fmov       s0, #1.00000000
0x0000000000cdc054: fmov       s1, #1.00000000
0x0000000000cdc058: bl         #0xcfe918
0x0000000000cdc05c: add        x8, sp, #0xc40
0x0000000000cdc060: add        x0, x8, #0x40
0x0000000000cdc064: mov        w1, #2
0x0000000000cdc068: bl         #0x46b8c6c
0x0000000000cdc06c: mov        w20, #0x6b0
0x0000000000cdc070: ldr        x21, [sp, #0xd0]
0x0000000000cdc074: mov        x2, x0
0x0000000000cdc078: ucvtf      s0, w24
0x0000000000cdc07c: fdiv       s0, s11, s0
0x0000000000cdc080: fadd       s0, s0, s0
0x0000000000cdc084: fadd       s0, s0, s12
0x0000000000cdc088: add        x0, sp, #0x140
0x0000000000cdc08c: add        x1, sp, #0xf80
0x0000000000cdc090: fmov       s1, s0
0x0000000000cdc094: bl         #0xcfe918
0x0000000000cdc098: mov        x24, #0
0x0000000000cdc09c: str        wzr, [sp, #0xcc]
0x0000000000cdc0a0: mov        x22, #0
0x0000000000cdc0a4: lsl        x8, x24, #3
0x0000000000cdc0a8: str        x8, [sp, #0x100]
0x0000000000cdc0ac: str        x24, [sp, #0xf0]
0x0000000000cdc0b0: add        x0, sp, #1, lsl #12
0x0000000000cdc0b4: add        x0, x0, #0x940
0x0000000000cdc0b8: add        x1, sp, #0x268
0x0000000000cdc0bc: mov        x2, x22
0x0000000000cdc0c0: mov        x3, x24
0x0000000000cdc0c4: bl         #0xce0858
0x0000000000cdc0c8: add        x0, sp, #0x900
0x0000000000cdc0cc: add        x1, sp, #1, lsl #12
0x0000000000cdc0d0: add        x1, x1, #0x940
0x0000000000cdc0d4: mov        w2, #0x340
0x0000000000cdc0d8: bl         #0x4b98ee4
0x0000000000cdc0dc: add        x0, sp, #1, lsl #12
0x0000000000cdc0e0: add        x0, x0, #0x940
0x0000000000cdc0e4: add        x1, sp, #0x140
0x0000000000cdc0e8: mov        x2, x22
0x0000000000cdc0ec: mov        x3, x24
0x0000000000cdc0f0: bl         #0xce0858
0x0000000000cdc0f4: add        x0, sp, #0x5c0
0x0000000000cdc0f8: add        x1, sp, #1, lsl #12
0x0000000000cdc0fc: add        x1, x1, #0x940
0x0000000000cdc100: mov        w2, #0x340
0x0000000000cdc104: bl         #0x4b98ee4
0x0000000000cdc108: ldr        q0, [sp, #0x440]
0x0000000000cdc10c: str        q0, [sp, #0x130]
0x0000000000cdc110: add        x0, x25, #0xf0
0x0000000000cdc114: add        x1, sp, #0x130
0x0000000000cdc118: bl         #0x46ae1fc
0x0000000000cdc11c: ldp        x8, x9, [sp, #0xf8]
0x0000000000cdc120: add        x19, x22, x9
0x0000000000cdc124: mul        x23, x19, x20
0x0000000000cdc128: add        x9, x8, x23
0x0000000000cdc12c: tbz        w0, #0, #0xcdc408
0x0000000000cdc130: str        x9, [sp, #0x108]
0x0000000000cdc134: ldr        x8, [x27, #0x28]
0x0000000000cdc138: add        x0, x8, #0xf0
0x0000000000cdc13c: add        x8, sp, #0x5c0
0x0000000000cdc140: add        x1, x8, #0xf0
0x0000000000cdc144: bl         #0x46ae260
0x0000000000cdc148: tbz        w0, #0, #0xcdc430
0x0000000000cdc14c: ldr        q0, [sp, #0x420]
0x0000000000cdc150: str        q0, [sp, #0x120]
0x0000000000cdc154: ldr        x8, [sp, #0xe0]
0x0000000000cdc158: ldp        x21, x20, [x8, #0x48]
0x0000000000cdc15c: cmp        x21, x20
0x0000000000cdc160: b.eq       #0xcdc3b4
0x0000000000cdc164: mov        w28, #0
0x0000000000cdc168: mov        w8, #1
0x0000000000cdc16c: lsl        x26, x8, x19
0x0000000000cdc170: ldr        x25, [x21]
0x0000000000cdc174: ldr        q0, [x25, #0x20]!
0x0000000000cdc178: ldur       q1, [x25, #8]
0x0000000000cdc17c: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000cdc180: str        q0, [sp, #0x1940]
0x0000000000cdc184: str        q1, [sp, #0x5b0]
0x0000000000cdc188: add        x8, sp, #0x5c0
0x0000000000cdc18c: add        x0, x8, #0xf0
0x0000000000cdc190: add        x1, sp, #1, lsl #12
0x0000000000cdc194: add        x1, x1, #0x940
0x0000000000cdc198: add        x2, sp, #0x5b0
0x0000000000cdc19c: bl         #0x46addf8
0x0000000000cdc1a0: tbz        w0, #0, #0xcdc390
0x0000000000cdc1a4: tbz        w28, #0, #0xcdc1b0
0x0000000000cdc1a8: mov        w28, #1
0x0000000000cdc1ac: b          #0xcdc1c0
0x0000000000cdc1b0: add        x0, sp, #0x900
0x0000000000cdc1b4: mov        x1, x25
0x0000000000cdc1b8: bl         #0xcfe174
0x0000000000cdc1bc: mov        x28, x0
0x0000000000cdc1c0: ldr        w8, [x21, #8]
0x0000000000cdc1c4: tbnz       w8, #0x1f, #0xcdc1e0
0x0000000000cdc1c8: ldr        x9, [sp, #0x118]
0x0000000000cdc1cc: ldr        x9, [x9, #0x4b0]
0x0000000000cdc1d0: ldr        x10, [x9, x8, lsl #3]
0x0000000000cdc1d4: orr        x10, x10, x26
0x0000000000cdc1d8: str        x10, [x9, x8, lsl #3]
0x0000000000cdc1dc: b          #0xcdc378
0x0000000000cdc1e0: ldr        x9, [sp, #0x110]
0x0000000000cdc1e4: ldp        x9, x8, [x9, #0x70]
0x0000000000cdc1e8: sub        x8, x8, x9
0x0000000000cdc1ec: lsr        x8, x8, #3
0x0000000000cdc1f0: str        w8, [x21, #8]
0x0000000000cdc1f4: ldr        x9, [sp, #0x118]
0x0000000000cdc1f8: ldr        x19, [x9, #0x4b8]
0x0000000000cdc1fc: ldr        x8, [x9, #0x4c0]
0x0000000000cdc200: cmp        x19, x8
0x0000000000cdc204: b.hs       #0xcdc210
0x0000000000cdc208: str        x26, [x19], #8
0x0000000000cdc20c: b          #0xcdc2b8
0x0000000000cdc210: ldr        x1, [x9, #0x4b0]
0x0000000000cdc214: sub        x2, x19, x1
0x0000000000cdc218: asr        x25, x2, #3
0x0000000000cdc21c: add        x9, x25, #1
0x0000000000cdc220: lsr        x10, x9, #0x3d
0x0000000000cdc224: cbnz       x10, #0xcdcc64
0x0000000000cdc228: sub        x8, x8, x1
0x0000000000cdc22c: asr        x10, x8, #2
0x0000000000cdc230: cmp        x10, x9
0x0000000000cdc234: csel       x9, x10, x9, hi
0x0000000000cdc238: mov        x10, #0x7ffffffffffffff8
0x0000000000cdc23c: cmp        x8, x10
0x0000000000cdc240: mov        x8, #0x1fffffffffffffff
0x0000000000cdc244: csel       x8, x9, x8, lo
0x0000000000cdc248: cbz        x8, #0xcdc278
0x0000000000cdc24c: ldr        x9, [sp, #0x118]
0x0000000000cdc250: add        x0, x9, #0x4c0
0x0000000000cdc254: mov        x1, x8
0x0000000000cdc258: bl         #0x228164
0x0000000000cdc25c: mov        x8, x1
0x0000000000cdc260: ldr        x27, [sp, #0x118]
0x0000000000cdc264: ldr        x9, [x27, #0x4b8]
0x0000000000cdc268: ldr        x1, [x27, #0x4b0]
0x0000000000cdc26c: sub        x2, x9, x1
0x0000000000cdc270: asr        x9, x2, #3
0x0000000000cdc274: b          #0xcdc284
0x0000000000cdc278: mov        x0, #0
0x0000000000cdc27c: mov        x9, x25
0x0000000000cdc280: ldr        x27, [sp, #0x118]
0x0000000000cdc284: add        x19, x0, x25, lsl #3
0x0000000000cdc288: add        x24, x0, x8, lsl #3
0x0000000000cdc28c: sub        x25, x19, x9, lsl #3
0x0000000000cdc290: str        x26, [x19], #8
0x0000000000cdc294: mov        x0, x25
0x0000000000cdc298: bl         #0x4b98ee4
0x0000000000cdc29c: ldr        x0, [x27, #0x4b0]
0x0000000000cdc2a0: str        x25, [x27, #0x4b0]
0x0000000000cdc2a4: str        x19, [x27, #0x4b8]
0x0000000000cdc2a8: str        x24, [x27, #0x4c0]
0x0000000000cdc2ac: cbz        x0, #0xcdc2b4
0x0000000000cdc2b0: bl         #0x47e93a8
0x0000000000cdc2b4: ldr        x24, [sp, #0xf0]
0x0000000000cdc2b8: ldp        x8, x9, [sp, #0x110]
0x0000000000cdc2bc: str        x19, [x9, #0x4b8]
0x0000000000cdc2c0: ldp        x19, x8, [x8, #0x78]
0x0000000000cdc2c4: cmp        x19, x8
0x0000000000cdc2c8: b.hs       #0xcdc2d8
0x0000000000cdc2cc: ldr        x8, [x21]
0x0000000000cdc2d0: str        x8, [x19], #8
0x0000000000cdc2d4: b          #0xcdc370
0x0000000000cdc2d8: ldr        x9, [sp, #0xe8]
0x0000000000cdc2dc: ldr        x9, [x9]
0x0000000000cdc2e0: sub        x10, x19, x9
0x0000000000cdc2e4: asr        x19, x10, #3
0x0000000000cdc2e8: add        x10, x19, #1
0x0000000000cdc2ec: lsr        x11, x10, #0x3d
0x0000000000cdc2f0: cbnz       x11, #0xcdcc5c
0x0000000000cdc2f4: sub        x8, x8, x9
0x0000000000cdc2f8: asr        x9, x8, #2
0x0000000000cdc2fc: cmp        x9, x10
0x0000000000cdc300: csel       x9, x9, x10, hi
0x0000000000cdc304: mov        x10, #0x7ffffffffffffff8
0x0000000000cdc308: cmp        x8, x10
0x0000000000cdc30c: mov        x8, #0x1fffffffffffffff
0x0000000000cdc310: csel       x1, x9, x8, lo
0x0000000000cdc314: cbz        x1, #0xcdc328
0x0000000000cdc318: ldr        x8, [sp, #0x110]
0x0000000000cdc31c: add        x0, x8, #0x80
0x0000000000cdc320: bl         #0x228164
0x0000000000cdc324: b          #0xcdc32c
0x0000000000cdc328: mov        x0, #0
0x0000000000cdc32c: add        x8, x0, x19, lsl #3
0x0000000000cdc330: add        x24, x0, x1, lsl #3
0x0000000000cdc334: ldr        x9, [x21]
0x0000000000cdc338: mov        x19, x8
0x0000000000cdc33c: str        x9, [x19], #8
0x0000000000cdc340: ldr        x27, [sp, #0x110]
0x0000000000cdc344: ldp        x1, x9, [x27, #0x70]
0x0000000000cdc348: sub        x2, x9, x1
0x0000000000cdc34c: sub        x25, x8, x2
0x0000000000cdc350: mov        x0, x25
0x0000000000cdc354: bl         #0x4b98ee4
0x0000000000cdc358: ldr        x0, [x27, #0x70]
0x0000000000cdc35c: stp        x25, x19, [x27, #0x70]
0x0000000000cdc360: str        x24, [x27, #0x80]
0x0000000000cdc364: cbz        x0, #0xcdc36c
0x0000000000cdc368: bl         #0x47e93a8
0x0000000000cdc36c: ldr        x24, [sp, #0xf0]
0x0000000000cdc370: ldr        x8, [sp, #0x110]
0x0000000000cdc374: str        x19, [x8, #0x78]
0x0000000000cdc378: ldr        x1, [x21]
0x0000000000cdc37c: add        x0, sp, #0x410
0x0000000000cdc380: bl         #0xcfddc4
0x0000000000cdc384: ldr        x1, [x21]
0x0000000000cdc388: add        x0, sp, #0x120
0x0000000000cdc38c: bl         #0xcfddc4
0x0000000000cdc390: add        x21, x21, #0x10
0x0000000000cdc394: cmp        x21, x20
0x0000000000cdc398: b.ne       #0xcdc170
0x0000000000cdc39c: add        x25, sp, #0x900
0x0000000000cdc3a0: tbz        w28, #0, #0xcdc3b4
0x0000000000cdc3a4: ldr        x9, [sp, #0xe0]
0x0000000000cdc3a8: ldr        x8, [x9, #0x10]
0x0000000000cdc3ac: orr        x8, x8, x26
0x0000000000cdc3b0: str        x8, [x9, #0x10]
0x0000000000cdc3b4: ldr        x8, [sp, #0x108]
0x0000000000cdc3b8: add        x0, x8, #0x688
0x0000000000cdc3bc: add        x1, sp, #0x120
0x0000000000cdc3c0: bl         #0xcfde04
0x0000000000cdc3c4: ldr        w8, [sp, #0xdc]
0x0000000000cdc3c8: and        w8, w0, w8
0x0000000000cdc3cc: ldr        x28, [sp, #0x118]
0x0000000000cdc3d0: tbz        w8, #0, #0xcdc45c
0x0000000000cdc3d4: add        x8, sp, #1, lsl #12
0x0000000000cdc3d8: add        x8, x8, #0x940
0x0000000000cdc3dc: ldr        x0, [sp, #0x108]
0x0000000000cdc3e0: bl         #0xd014a0
0x0000000000cdc3e4: ldr        x26, [sp, #0x110]
0x0000000000cdc3e8: mov        w20, #0x6b0
0x0000000000cdc3ec: ldr        x21, [sp, #0xd0]
0x0000000000cdc3f0: add        x0, x21, x23
0x0000000000cdc3f4: add        x1, sp, #1, lsl #12
0x0000000000cdc3f8: add        x1, x1, #0x940
0x0000000000cdc3fc: mov        w2, #0x6b0
0x0000000000cdc400: bl         #0x4b98ee4
0x0000000000cdc404: b          #0xcdc4b4
0x0000000000cdc408: add        x8, sp, #1, lsl #12
0x0000000000cdc40c: add        x8, x8, #0x940
0x0000000000cdc410: mov        x0, x9
0x0000000000cdc414: bl         #0xd013bc
0x0000000000cdc418: add        x0, x21, x23
0x0000000000cdc41c: add        x1, sp, #1, lsl #12
0x0000000000cdc420: add        x1, x1, #0x940
0x0000000000cdc424: mov        w2, #0x6b0
0x0000000000cdc428: bl         #0x4b98ee4
0x0000000000cdc42c: b          #0xcdc4b8
0x0000000000cdc430: add        x8, sp, #1, lsl #12
0x0000000000cdc434: add        x8, x8, #0x940
0x0000000000cdc438: ldr        x0, [sp, #0x108]
0x0000000000cdc43c: bl         #0xd013bc
0x0000000000cdc440: add        x0, x21, x23
0x0000000000cdc444: add        x1, sp, #1, lsl #12
0x0000000000cdc448: add        x1, x1, #0x940
0x0000000000cdc44c: mov        w2, #0x6b0
0x0000000000cdc450: bl         #0x4b98ee4
0x0000000000cdc454: ldr        x26, [sp, #0x110]
0x0000000000cdc458: b          #0xcdc4b8
0x0000000000cdc45c: ldr        x26, [sp, #0x110]
0x0000000000cdc460: ldr        s0, [x26, #0x288]
0x0000000000cdc464: add        x8, sp, #1, lsl #12
0x0000000000cdc468: add        x8, x8, #0x940
0x0000000000cdc46c: add        x0, sp, #0x120
0x0000000000cdc470: add        x1, sp, #0x900
0x0000000000cdc474: add        x2, sp, #0x5c0
0x0000000000cdc478: mov        w3, #0
0x0000000000cdc47c: mov        w4, #0
0x0000000000cdc480: ldr        x5, [sp, #0xb8]
0x0000000000cdc484: mov        x6, #-1
0x0000000000cdc488: bl         #0xd0130c
0x0000000000cdc48c: mov        w20, #0x6b0
0x0000000000cdc490: ldr        x21, [sp, #0xd0]
0x0000000000cdc494: add        x0, x21, x23
0x0000000000cdc498: add        x1, sp, #1, lsl #12
0x0000000000cdc49c: add        x1, x1, #0x940
0x0000000000cdc4a0: mov        w2, #0x6b0
0x0000000000cdc4a4: bl         #0x4b98ee4
0x0000000000cdc4a8: ldr        w8, [sp, #0xcc]
0x0000000000cdc4ac: add        w8, w8, #1
0x0000000000cdc4b0: str        w8, [sp, #0xcc]
0x0000000000cdc4b4: ldr        x27, [sp, #0xc0]
0x0000000000cdc4b8: add        x22, x22, #1
0x0000000000cdc4bc: cmp        x22, #8
0x0000000000cdc4c0: b.ne       #0xcdc0b0
0x0000000000cdc4c4: add        x24, x24, #1
0x0000000000cdc4c8: cmp        x24, #8
0x0000000000cdc4cc: b.ne       #0xcdc0a0
0x0000000000cdc4d0: add        x0, sp, #0x390
0x0000000000cdc4d4: bl         #0x2649c4
0x0000000000cdc4d8: ldr        w8, [sp, #0xcc]
0x0000000000cdc4dc: cmp        w8, #0
0x0000000000cdc4e0: cset       w20, gt
0x0000000000cdc4e4: ldr        x25, [sp, #0x58]
0x0000000000cdc4e8: b          #0xcdc700
0x0000000000cdc4ec: adrp       x8, #0x625e000
0x0000000000cdc4f0: add        x8, x8, #0x638
0x0000000000cdc4f4: ldarb      w8, [x8]
0x0000000000cdc4f8: tbz        w8, #0, #0xcdcb24
0x0000000000cdc4fc: adrp       x8, #0x625e000
0x0000000000cdc500: ldr        x1, [x8, #0x630]
0x0000000000cdc504: movi       v0.16b, #0
0x0000000000cdc508: str        q0, [sp, #0x1940]
0x0000000000cdc50c: str        q0, [sp, #0x1950]
0x0000000000cdc510: str        xzr, [sp, #0x1960]
0x0000000000cdc514: mov        x8, #-1
0x0000000000cdc518: str        x8, [sp, #0x1968]
0x0000000000cdc51c: add        x8, sp, #1, lsl #12
0x0000000000cdc520: add        x8, x8, #0x940
0x0000000000cdc524: stp        q0, q0, [x8, #0x30]
0x0000000000cdc528: stur       q0, [x8, #0x50]
0x0000000000cdc52c: stur       wzr, [x8, #0x60]
0x0000000000cdc530: stp        xzr, xzr, [x8, #0x68]
0x0000000000cdc534: add        x0, sp, #1, lsl #12
0x0000000000cdc538: add        x0, x0, #0x940
0x0000000000cdc53c: mov        x2, #-1
0x0000000000cdc540: mov        x3, #0
0x0000000000cdc544: mov        w4, #0
0x0000000000cdc548: bl         #0x477d320
0x0000000000cdc54c: ldr        x25, [sp, #0x58]
0x0000000000cdc550: ldr        x8, [sp, #0xe0]
0x0000000000cdc554: ldp        x20, x21, [x8, #0x48]
0x0000000000cdc558: cmp        x20, x21
0x0000000000cdc55c: b.eq       #0xcdc6d8
0x0000000000cdc560: ldr        x19, [x28, #0x4b8]
0x0000000000cdc564: ldr        x8, [x28, #0x4c0]
0x0000000000cdc568: cmp        x19, x8
0x0000000000cdc56c: b.hs       #0xcdc57c
0x0000000000cdc570: mov        x8, #-1
0x0000000000cdc574: str        x8, [x19], #8
0x0000000000cdc578: b          #0xcdc618
0x0000000000cdc57c: ldr        x1, [x28, #0x4b0]
0x0000000000cdc580: sub        x2, x19, x1
0x0000000000cdc584: asr        x22, x2, #3
0x0000000000cdc588: add        x9, x22, #1
0x0000000000cdc58c: lsr        x10, x9, #0x3d
0x0000000000cdc590: cbnz       x10, #0xcdcc74
0x0000000000cdc594: sub        x8, x8, x1
0x0000000000cdc598: asr        x10, x8, #2
0x0000000000cdc59c: cmp        x10, x9
0x0000000000cdc5a0: csel       x9, x10, x9, hi
0x0000000000cdc5a4: mov        x10, #0x7ffffffffffffff8
0x0000000000cdc5a8: cmp        x8, x10
0x0000000000cdc5ac: mov        x8, #0x1fffffffffffffff
0x0000000000cdc5b0: csel       x8, x9, x8, lo
0x0000000000cdc5b4: cbz        x8, #0xcdc5dc
0x0000000000cdc5b8: add        x0, x28, #0x4c0
0x0000000000cdc5bc: mov        x1, x8
0x0000000000cdc5c0: bl         #0x228164
0x0000000000cdc5c4: mov        x8, x1
0x0000000000cdc5c8: ldr        x9, [x28, #0x4b8]
0x0000000000cdc5cc: ldr        x1, [x28, #0x4b0]
0x0000000000cdc5d0: sub        x2, x9, x1
0x0000000000cdc5d4: asr        x9, x2, #3
0x0000000000cdc5d8: b          #0xcdc5e4
0x0000000000cdc5dc: mov        x0, #0
0x0000000000cdc5e0: mov        x9, x22
0x0000000000cdc5e4: add        x19, x0, x22, lsl #3
0x0000000000cdc5e8: add        x23, x0, x8, lsl #3
0x0000000000cdc5ec: sub        x22, x19, x9, lsl #3
0x0000000000cdc5f0: mov        x8, #-1
0x0000000000cdc5f4: str        x8, [x19], #8
0x0000000000cdc5f8: mov        x0, x22
0x0000000000cdc5fc: bl         #0x4b98ee4
0x0000000000cdc600: ldr        x0, [x28, #0x4b0]
0x0000000000cdc604: str        x22, [x28, #0x4b0]
0x0000000000cdc608: str        x19, [x28, #0x4b8]
0x0000000000cdc60c: str        x23, [x28, #0x4c0]
0x0000000000cdc610: cbz        x0, #0xcdc618
0x0000000000cdc614: bl         #0x47e93a8
0x0000000000cdc618: str        x19, [x28, #0x4b8]
0x0000000000cdc61c: ldp        x19, x8, [x26, #0x78]
0x0000000000cdc620: cmp        x19, x8
0x0000000000cdc624: b.hs       #0xcdc634
0x0000000000cdc628: ldr        x8, [x20]
0x0000000000cdc62c: str        x8, [x19], #8
0x0000000000cdc630: b          #0xcdc6c0
0x0000000000cdc634: ldr        x9, [sp, #0xe8]
0x0000000000cdc638: ldr        x9, [x9]
0x0000000000cdc63c: sub        x10, x19, x9
0x0000000000cdc640: asr        x19, x10, #3
0x0000000000cdc644: add        x10, x19, #1
0x0000000000cdc648: lsr        x11, x10, #0x3d
0x0000000000cdc64c: cbnz       x11, #0xcdcc7c
0x0000000000cdc650: sub        x8, x8, x9
0x0000000000cdc654: asr        x9, x8, #2
0x0000000000cdc658: cmp        x9, x10
0x0000000000cdc65c: csel       x9, x9, x10, hi
0x0000000000cdc660: mov        x10, #0x7ffffffffffffff8
0x0000000000cdc664: cmp        x8, x10
0x0000000000cdc668: mov        x8, #0x1fffffffffffffff
0x0000000000cdc66c: csel       x1, x9, x8, lo
0x0000000000cdc670: cbz        x1, #0xcdc680
0x0000000000cdc674: add        x0, x26, #0x80
0x0000000000cdc678: bl         #0x228164
0x0000000000cdc67c: b          #0xcdc684
0x0000000000cdc680: mov        x0, #0
0x0000000000cdc684: add        x8, x0, x19, lsl #3
0x0000000000cdc688: add        x23, x0, x1, lsl #3
0x0000000000cdc68c: ldr        x9, [x20]
0x0000000000cdc690: mov        x19, x8
0x0000000000cdc694: str        x9, [x19], #8
0x0000000000cdc698: ldp        x1, x9, [x26, #0x70]
0x0000000000cdc69c: sub        x2, x9, x1
0x0000000000cdc6a0: sub        x22, x8, x2
0x0000000000cdc6a4: mov        x0, x22
0x0000000000cdc6a8: bl         #0x4b98ee4
0x0000000000cdc6ac: ldr        x0, [x26, #0x70]
0x0000000000cdc6b0: stp        x22, x19, [x26, #0x70]
0x0000000000cdc6b4: str        x23, [x26, #0x80]
0x0000000000cdc6b8: cbz        x0, #0xcdc6c0
0x0000000000cdc6bc: bl         #0x47e93a8
0x0000000000cdc6c0: str        x19, [x26, #0x78]
0x0000000000cdc6c4: ldr        x1, [x20]
0x0000000000cdc6c8: add        x0, sp, #0x410
0x0000000000cdc6cc: bl         #0xcfddc4
0x0000000000cdc6d0: add        x20, x20, #0x10
0x0000000000cdc6d4: b          #0xcdc558
0x0000000000cdc6d8: ldr        x8, [sp, #0x88]
0x0000000000cdc6dc: add        x0, x8, #0x688
0x0000000000cdc6e0: add        x1, sp, #0x410
0x0000000000cdc6e4: bl         #0xcfde04
0x0000000000cdc6e8: ldr        w8, [sp, #0xdc]
0x0000000000cdc6ec: and        w8, w0, w8
0x0000000000cdc6f0: eor        w20, w8, #1
0x0000000000cdc6f4: add        x0, sp, #1, lsl #12
0x0000000000cdc6f8: add        x0, x0, #0x940
0x0000000000cdc6fc: bl         #0x2649c4
0x0000000000cdc700: ldr        w8, [x26, #0x22c]
0x0000000000cdc704: adrp       x9, #0x6106000
0x0000000000cdc708: add        x9, x9, #0x120
0x0000000000cdc70c: ldr        w9, [x9]
0x0000000000cdc710: add        w8, w9, w8
0x0000000000cdc714: ldr        w9, [x27, #0x1c]
0x0000000000cdc718: cmp        w8, w9
0x0000000000cdc71c: b.hs       #0xcdc7fc
0x0000000000cdc720: ldr        x8, [x26, #0x58]
0x0000000000cdc724: str        x8, [x26, #0x60]
0x0000000000cdc728: ldr        x9, [sp, #0xe0]
0x0000000000cdc72c: ldp        x21, x23, [x9, #0x48]
0x0000000000cdc730: cmp        x21, x23
0x0000000000cdc734: b.eq       #0xcdc810
0x0000000000cdc738: ldr        x0, [x21]
0x0000000000cdc73c: bl         #0xae8f88
0x0000000000cdc740: cbz        w0, #0xcdc7e8
0x0000000000cdc744: ldp        x19, x8, [x26, #0x60]
0x0000000000cdc748: cmp        x19, x8
0x0000000000cdc74c: b.hs       #0xcdc75c
0x0000000000cdc750: ldr        x8, [x21]
0x0000000000cdc754: str        x8, [x19], #8
0x0000000000cdc758: b          #0xcdc7e4
0x0000000000cdc75c: ldur       x9, [x26, #0x58]
0x0000000000cdc760: sub        x10, x19, x9
0x0000000000cdc764: asr        x19, x10, #3
0x0000000000cdc768: add        x10, x19, #1
0x0000000000cdc76c: lsr        x11, x10, #0x3d
0x0000000000cdc770: cbnz       x11, #0xcdcc84
0x0000000000cdc774: sub        x8, x8, x9
0x0000000000cdc778: asr        x9, x8, #2
0x0000000000cdc77c: cmp        x9, x10
0x0000000000cdc780: csel       x9, x9, x10, hi
0x0000000000cdc784: mov        x10, #0x7ffffffffffffff8
0x0000000000cdc788: cmp        x8, x10
0x0000000000cdc78c: mov        x8, #0x1fffffffffffffff
0x0000000000cdc790: csel       x1, x9, x8, lo
0x0000000000cdc794: cbz        x1, #0xcdc7a4
0x0000000000cdc798: add        x0, x26, #0x68
0x0000000000cdc79c: bl         #0x228164
0x0000000000cdc7a0: b          #0xcdc7a8
0x0000000000cdc7a4: mov        x0, #0
0x0000000000cdc7a8: add        x8, x0, x19, lsl #3
0x0000000000cdc7ac: add        x24, x0, x1, lsl #3
0x0000000000cdc7b0: ldr        x9, [x21]
0x0000000000cdc7b4: mov        x19, x8
0x0000000000cdc7b8: str        x9, [x19], #8
0x0000000000cdc7bc: ldp        x1, x9, [x26, #0x58]
0x0000000000cdc7c0: sub        x2, x9, x1
0x0000000000cdc7c4: sub        x22, x8, x2
0x0000000000cdc7c8: mov        x0, x22
0x0000000000cdc7cc: bl         #0x4b98ee4
0x0000000000cdc7d0: ldr        x0, [x26, #0x58]
0x0000000000cdc7d4: stp        x22, x19, [x26, #0x58]
0x0000000000cdc7d8: str        x24, [x26, #0x68]
0x0000000000cdc7dc: cbz        x0, #0xcdc7e4
0x0000000000cdc7e0: bl         #0x47e93a8
0x0000000000cdc7e4: str        x19, [x26, #0x60]
0x0000000000cdc7e8: add        x21, x21, #0x10
0x0000000000cdc7ec: cmp        x21, x23
0x0000000000cdc7f0: b.ne       #0xcdc738
0x0000000000cdc7f4: ldp        x8, x9, [x26, #0x58]
0x0000000000cdc7f8: b          #0xcdc814
0x0000000000cdc7fc: ldr        x8, [x26, #0x40]
0x0000000000cdc800: ldr        x9, [sp, #0xb0]
0x0000000000cdc804: mov        w10, #0x38
0x0000000000cdc808: madd       x22, x9, x10, x8
0x0000000000cdc80c: b          #0xcdc848
0x0000000000cdc810: mov        x9, x8
0x0000000000cdc814: ldr        x10, [x26, #0x40]
0x0000000000cdc818: ldr        x11, [sp, #0xb0]
0x0000000000cdc81c: mov        w12, #0x38
0x0000000000cdc820: madd       x22, x11, x12, x10
0x0000000000cdc824: sub        x8, x9, x8
0x0000000000cdc828: asr        x4, x8, #3
0x0000000000cdc82c: adrp       x8, #0x6109000
0x0000000000cdc830: add        x8, x8, #0x270
0x0000000000cdc834: ldr        w8, [x8]
0x0000000000cdc838: madd       w8, w8, w11, w8
0x0000000000cdc83c: cmp        x4, x8
0x0000000000cdc840: ldr        x19, [sp, #0xa0]
0x0000000000cdc844: b.hs       #0xcdc87c
0x0000000000cdc848: add        x0, sp, #1, lsl #12
0x0000000000cdc84c: add        x0, x0, #0x940
0x0000000000cdc850: bl         #0xcfddac
0x0000000000cdc854: ldr        q0, [sp, #0x1940]
0x0000000000cdc858: str        q0, [x22, #0x10]
0x0000000000cdc85c: mov        x0, x22
0x0000000000cdc860: ldr        x8, [x0, #0x20]!
0x0000000000cdc864: cbz        x8, #0xcdc874
0x0000000000cdc868: mov        w9, #-1
0x0000000000cdc86c: str        w9, [x8]
0x0000000000cdc870: bl         #0x262c74
0x0000000000cdc874: strb       wzr, [x22, #0x30]
0x0000000000cdc878: b          #0xcdc920
0x0000000000cdc87c: ldr        w5, [x26, #0x22c]
0x0000000000cdc880: add        x2, x26, #0x58
0x0000000000cdc884: mov        x0, x26
0x0000000000cdc888: mov        x1, #0
0x0000000000cdc88c: mov        x3, #0
0x0000000000cdc890: bl         #0xd01a5c
0x0000000000cdc894: stp        x0, x1, [x22]
0x0000000000cdc898: ldr        q0, [x19]
0x0000000000cdc89c: ldr        x8, [sp, #0xb0]
0x0000000000cdc8a0: ldr        x9, [sp, #0x48]
0x0000000000cdc8a4: str        q0, [x9, x8, lsl #4]
0x0000000000cdc8a8: ldr        x8, [x22, #0x20]
0x0000000000cdc8ac: cbz        x8, #0xcdc918
0x0000000000cdc8b0: ldr        w8, [x8]
0x0000000000cdc8b4: tbnz       w8, #0x1f, #0xcdc918
0x0000000000cdc8b8: add        x0, x22, #0x10
0x0000000000cdc8bc: mov        x1, x22
0x0000000000cdc8c0: bl         #0xcfde04
0x0000000000cdc8c4: cbz        w0, #0xcdc918
0x0000000000cdc8c8: ldr        x8, [sp, #0xb0]
0x0000000000cdc8cc: ldr        x9, [sp, #0x40]
0x0000000000cdc8d0: add        x8, x9, x8, lsl #4
0x0000000000cdc8d4: ldr        s0, [x8]
0x0000000000cdc8d8: ldr        s1, [x19]
0x0000000000cdc8dc: fcmp       s0, s1
0x0000000000cdc8e0: b.ne       #0xcdc918
0x0000000000cdc8e4: ldr        s0, [x8, #4]
0x0000000000cdc8e8: ldr        s1, [x19, #4]
0x0000000000cdc8ec: fcmp       s0, s1
0x0000000000cdc8f0: b.ne       #0xcdc918
0x0000000000cdc8f4: ldr        s0, [x8, #8]
0x0000000000cdc8f8: ldr        s1, [x19, #8]
0x0000000000cdc8fc: fcmp       s0, s1
0x0000000000cdc900: b.ne       #0xcdc918
0x0000000000cdc904: ldr        s0, [x8, #0xc]
0x0000000000cdc908: ldr        s1, [x19, #0xc]
0x0000000000cdc90c: fcmp       s0, s1
0x0000000000cdc910: cset       w8, ne
0x0000000000cdc914: b          #0xcdc91c
0x0000000000cdc918: mov        w8, #1
0x0000000000cdc91c: strb       w8, [x22, #0x30]
0x0000000000cdc920: ldr        x9, [sp, #0xe0]
0x0000000000cdc924: ldr        x8, [x9, #0x48]
0x0000000000cdc928: str        x8, [x9, #0x50]
0x0000000000cdc92c: cbz        w20, #0xcdc994
0x0000000000cdc930: ldp        x9, x8, [sp, #0x70]
0x0000000000cdc934: sub        x8, x8, x9
0x0000000000cdc938: lsr        x3, x8, #3
0x0000000000cdc93c: ldp        x9, x8, [x26, #0x70]
0x0000000000cdc940: sub        x8, x8, x9
0x0000000000cdc944: lsr        x4, x8, #3
0x0000000000cdc948: ldr        s0, [x26, #0x288]
0x0000000000cdc94c: add        x8, sp, #1, lsl #12
0x0000000000cdc950: add        x8, x8, #0x940
0x0000000000cdc954: add        x0, sp, #0x410
0x0000000000cdc958: add        x1, sp, #0xf80
0x0000000000cdc95c: add        x2, sp, #0xc40
0x0000000000cdc960: ldp        x20, x5, [sp, #0xb0]
0x0000000000cdc964: mov        x6, x20
0x0000000000cdc968: bl         #0xd0130c
0x0000000000cdc96c: ldr        w8, [sp, #0x68]
0x0000000000cdc970: add        w8, w8, #1
0x0000000000cdc974: str        w8, [sp, #0x68]
0x0000000000cdc978: ldp        x9, x8, [sp, #0x90]
0x0000000000cdc97c: add        x0, x8, x9
0x0000000000cdc980: add        x1, sp, #1, lsl #12
0x0000000000cdc984: add        x1, x1, #0x940
0x0000000000cdc988: mov        w2, #0x6b0
0x0000000000cdc98c: bl         #0x4b98ee4
0x0000000000cdc990: b          #0xcdc9c0
0x0000000000cdc994: add        x8, sp, #1, lsl #12
0x0000000000cdc998: add        x8, x8, #0x940
0x0000000000cdc99c: ldr        x0, [sp, #0x88]
0x0000000000cdc9a0: bl         #0xd014a0
0x0000000000cdc9a4: ldp        x9, x8, [sp, #0x90]
0x0000000000cdc9a8: add        x0, x8, x9
0x0000000000cdc9ac: add        x1, sp, #1, lsl #12
0x0000000000cdc9b0: add        x1, x1, #0x940
0x0000000000cdc9b4: mov        w2, #0x6b0
0x0000000000cdc9b8: bl         #0x4b98ee4
0x0000000000cdc9bc: ldr        x20, [sp, #0xb0]
0x0000000000cdc9c0: add        x20, x20, #1
0x0000000000cdc9c4: mov        w8, #0x5860
0x0000000000cdc9c8: movk       w8, #3, lsl #16
0x0000000000cdc9cc: ldr        x9, [sp, #0xa8]
0x0000000000cdc9d0: add        x9, x9, x8
0x0000000000cdc9d4: str        x9, [sp, #0xa8]
0x0000000000cdc9d8: cmp        x20, x25
0x0000000000cdc9dc: b.ne       #0xcdbaa0
0x0000000000cdc9e0: b          #0xcdcb9c
0x0000000000cdc9e4: adrp       x0, #0x625e000
0x0000000000cdc9e8: add        x0, x0, #0x608
0x0000000000cdc9ec: bl         #0x428c
0x0000000000cdc9f0: cbz        w0, #0xcdbbac
0x0000000000cdc9f4: ldp        x9, x8, [sp, #0x30]
0x0000000000cdc9f8: str        x8, [sp, #0x1940]
0x0000000000cdc9fc: ldr        x8, [sp, #0x1940]
0x0000000000cdca00: str        x9, [sp, #0x1940]
0x0000000000cdca04: ldr        x9, [sp, #0x1940]
0x0000000000cdca08: mov        x10, #-0x6b08
0x0000000000cdca0c: movk       x10, #0xfff0, lsl #16
0x0000000000cdca10: add        x0, x8, x10
0x0000000000cdca14: mov        x8, #-0xb72a
0x0000000000cdca18: movk       x8, #0xfff9, lsl #16
0x0000000000cdca1c: add        x1, x9, x8
0x0000000000cdca20: mov        w2, #-1
0x0000000000cdca24: mov        w3, #0xff
0x0000000000cdca28: bl         #0x477d018
0x0000000000cdca2c: adrp       x8, #0x625e000
0x0000000000cdca30: str        x0, [x8, #0x600]
0x0000000000cdca34: adrp       x0, #0x625e000
0x0000000000cdca38: add        x0, x0, #0x608
0x0000000000cdca3c: bl         #0x43e8
0x0000000000cdca40: ldp        x26, x28, [sp, #0x110]
0x0000000000cdca44: ldr        x27, [sp, #0xc0]
0x0000000000cdca48: b          #0xcdbbac
0x0000000000cdca4c: adrp       x0, #0x625e000
0x0000000000cdca50: add        x0, x0, #0x618
0x0000000000cdca54: bl         #0x428c
0x0000000000cdca58: cbz        w0, #0xcdbd54
0x0000000000cdca5c: ldp        x9, x8, [sp, #0x20]
0x0000000000cdca60: str        x8, [sp, #0x1940]
0x0000000000cdca64: ldr        x8, [sp, #0x1940]
0x0000000000cdca68: str        x9, [sp, #0x1940]
0x0000000000cdca6c: ldr        x9, [sp, #0x1940]
0x0000000000cdca70: mov        x10, #-0x5d24
0x0000000000cdca74: movk       x10, #0xfffc, lsl #16
0x0000000000cdca78: add        x0, x8, x10
0x0000000000cdca7c: mov        x8, #-0xd04c
0x0000000000cdca80: movk       x8, #0xfff5, lsl #16
0x0000000000cdca84: add        x1, x9, x8
0x0000000000cdca88: mov        w2, #-1
0x0000000000cdca8c: mov        w3, #0xff
0x0000000000cdca90: bl         #0x477d018
0x0000000000cdca94: adrp       x8, #0x625e000
0x0000000000cdca98: str        x0, [x8, #0x610]
0x0000000000cdca9c: adrp       x0, #0x625e000
0x0000000000cdcaa0: add        x0, x0, #0x618
0x0000000000cdcaa4: bl         #0x43e8
0x0000000000cdcaa8: ldp        x26, x28, [sp, #0x110]
0x0000000000cdcaac: ldr        x27, [sp, #0xc0]
0x0000000000cdcab0: b          #0xcdbd54
0x0000000000cdcab4: adrp       x0, #0x625e000
0x0000000000cdcab8: add        x0, x0, #0x628
0x0000000000cdcabc: bl         #0x428c
0x0000000000cdcac0: cbz        w0, #0xcdbf70
0x0000000000cdcac4: ldp        x9, x8, [sp, #0x10]
0x0000000000cdcac8: str        x8, [sp, #0x1940]
0x0000000000cdcacc: ldr        x8, [sp, #0x1940]
0x0000000000cdcad0: str        x9, [sp, #0x1940]
0x0000000000cdcad4: ldr        x9, [sp, #0x1940]
0x0000000000cdcad8: mov        x10, #-0x5d24
0x0000000000cdcadc: movk       x10, #0xfffc, lsl #16
0x0000000000cdcae0: add        x9, x9, x10
0x0000000000cdcae4: mov        x10, #-0x15a2
0x0000000000cdcae8: movk       x10, #0xfff9, lsl #16
0x0000000000cdcaec: add        x0, x8, x10
0x0000000000cdcaf0: add        x1, x9, #0xf3d
0x0000000000cdcaf4: mov        w2, #-1
0x0000000000cdcaf8: mov        w3, #0xff
0x0000000000cdcafc: bl         #0x477d018
0x0000000000cdcb00: adrp       x8, #0x625e000
0x0000000000cdcb04: str        x0, [x8, #0x620]
0x0000000000cdcb08: adrp       x0, #0x625e000
0x0000000000cdcb0c: add        x0, x0, #0x628
0x0000000000cdcb10: bl         #0x43e8
0x0000000000cdcb14: ldp        x26, x28, [sp, #0x110]
0x0000000000cdcb18: ldr        x27, [sp, #0xc0]
0x0000000000cdcb1c: add        x25, sp, #0x900
0x0000000000cdcb20: b          #0xcdbf70
0x0000000000cdcb24: adrp       x0, #0x625e000
0x0000000000cdcb28: add        x0, x0, #0x638
0x0000000000cdcb2c: bl         #0x428c
0x0000000000cdcb30: cbz        w0, #0xcdc4fc
0x0000000000cdcb34: ldp        x9, x8, [sp]
0x0000000000cdcb38: str        x8, [sp, #0x1940]
0x0000000000cdcb3c: ldr        x8, [sp, #0x1940]
0x0000000000cdcb40: str        x9, [sp, #0x1940]
0x0000000000cdcb44: ldr        x9, [sp, #0x1940]
0x0000000000cdcb48: mov        x10, #-0xeb9f
0x0000000000cdcb4c: movk       x10, #0xfffc, lsl #16
0x0000000000cdcb50: add        x0, x8, x10
0x0000000000cdcb54: mov        x8, #-0xdb25
0x0000000000cdcb58: movk       x8, #0xfffe, lsl #16
0x0000000000cdcb5c: add        x1, x9, x8
0x0000000000cdcb60: mov        w2, #-1
0x0000000000cdcb64: mov        w3, #0xff
0x0000000000cdcb68: bl         #0x477d018
0x0000000000cdcb6c: adrp       x8, #0x625e000
0x0000000000cdcb70: str        x0, [x8, #0x630]
0x0000000000cdcb74: adrp       x0, #0x625e000
0x0000000000cdcb78: add        x0, x0, #0x638
0x0000000000cdcb7c: bl         #0x43e8
0x0000000000cdcb80: ldp        x26, x28, [sp, #0x110]
0x0000000000cdcb84: ldr        x27, [sp, #0xc0]
0x0000000000cdcb88: b          #0xcdc4fc
0x0000000000cdcb8c: mov        x0, x26
0x0000000000cdcb90: bl         #0xcdb490
0x0000000000cdcb94: mov        w21, #0
0x0000000000cdcb98: b          #0xcdcc08
0x0000000000cdcb9c: ldr        w8, [sp, #0x84]
0x0000000000cdcba0: cmp        w8, #3
0x0000000000cdcba4: ldr        w21, [sp, #0x68]
0x0000000000cdcba8: b.ls       #0xcdcbb4
0x0000000000cdcbac: b          #0xcdcc08
0x0000000000cdcbb0: mov        w21, #0
0x0000000000cdcbb4: mov        x10, x8
0x0000000000cdcbb8: mov        w8, w8
0x0000000000cdcbbc: mov        w9, #0x6d0
0x0000000000cdcbc0: umull      x19, w10, w9
0x0000000000cdcbc4: add        x20, x8, #1
0x0000000000cdcbc8: ldr        x9, [x26, #0x10]
0x0000000000cdcbcc: add        x8, sp, #1, lsl #12
0x0000000000cdcbd0: add        x8, x8, #0x940
0x0000000000cdcbd4: add        x0, x9, x19
0x0000000000cdcbd8: bl         #0xd013bc
0x0000000000cdcbdc: ldr        x8, [x26, #0x28]
0x0000000000cdcbe0: add        x0, x8, x19
0x0000000000cdcbe4: add        x1, sp, #1, lsl #12
0x0000000000cdcbe8: add        x1, x1, #0x940
0x0000000000cdcbec: mov        w2, #0x6b0
0x0000000000cdcbf0: bl         #0x4b98ee4
0x0000000000cdcbf4: add        x19, x19, #0x6d0
0x0000000000cdcbf8: add        x8, x20, #1
0x0000000000cdcbfc: cmp        w20, #4
0x0000000000cdcc00: mov        x20, x8
0x0000000000cdcc04: b.ne       #0xcdcbc8
0x0000000000cdcc08: add        x0, sp, #0x530
0x0000000000cdcc0c: bl         #0x2649c4
0x0000000000cdcc10: ldur       x8, [x29, #-0x98]
0x0000000000cdcc14: adrp       x9, #0x5ba4000
0x0000000000cdcc18: ldr        x9, [x9, #0x338]
0x0000000000cdcc1c: ldr        x9, [x9]
0x0000000000cdcc20: cmp        x9, x8
0x0000000000cdcc24: b.ne       #0xcdcd04
0x0000000000cdcc28: mov        x0, x21
0x0000000000cdcc2c: add        sp, sp, #2, lsl #12
0x0000000000cdcc30: add        sp, sp, #0x10
0x0000000000cdcc34: ldp        x29, x30, [sp, #0x80]
0x0000000000cdcc38: ldp        x20, x19, [sp, #0x70]
0x0000000000cdcc3c: ldp        x22, x21, [sp, #0x60]
0x0000000000cdcc40: ldp        x24, x23, [sp, #0x50]
0x0000000000cdcc44: ldp        x26, x25, [sp, #0x40]
0x0000000000cdcc48: ldp        x28, x27, [sp, #0x30]
0x0000000000cdcc4c: ldp        d9, d8, [sp, #0x20]
0x0000000000cdcc50: ldp        d11, d10, [sp, #0x10]
0x0000000000cdcc54: ldp        d13, d12, [sp], #0x90
0x0000000000cdcc58: ret        
0x0000000000cdcc5c: bl         #0x2dc64
0x0000000000cdcc60: b          #0xcdcc88
0x0000000000cdcc64: bl         #0x2dc64
0x0000000000cdcc68: b          #0xcdcc88
0x0000000000cdcc6c: bl         #0x2dc64
0x0000000000cdcc70: b          #0xcdcc88
0x0000000000cdcc74: bl         #0x2dc64
0x0000000000cdcc78: b          #0xcdcc88
0x0000000000cdcc7c: bl         #0x2dc64
0x0000000000cdcc80: b          #0xcdcc88
0x0000000000cdcc84: bl         #0x2dc64
0x0000000000cdcc88: brk        #1
0x0000000000cdcc8c: adrp       x0, #0x625e000
0x0000000000cdcc90: add        x0, x0, #0x5e8
0x0000000000cdcc94: bl         #0x428c
0x0000000000cdcc98: cbz        w0, #0xcdb5dc
0x0000000000cdcc9c: adrp       x8, #0x52bb000
0x0000000000cdcca0: add        x8, x8, #0x949
0x0000000000cdcca4: add        x8, x8, #0x9e, lsl #12
0x0000000000cdcca8: add        x8, x8, #0xf55
0x0000000000cdccac: str        x8, [sp, #0x1940]
0x0000000000cdccb0: ldr        x8, [sp, #0x1940]
0x0000000000cdccb4: adrp       x9, #0x52c4000
0x0000000000cdccb8: add        x9, x9, #0x2b0
0x0000000000cdccbc: add        x9, x9, #0xec, lsl #12
0x0000000000cdccc0: add        x9, x9, #0x8e
0x0000000000cdccc4: str        x9, [sp, #0x1940]
0x0000000000cdccc8: ldr        x9, [sp, #0x1940]
0x0000000000cdcccc: sub        x8, x8, #0x9e, lsl #12
0x0000000000cdccd0: sub        x0, x8, #0xf55
0x0000000000cdccd4: sub        x8, x9, #0xec, lsl #12
0x0000000000cdccd8: sub        x1, x8, #0x8e
0x0000000000cdccdc: mov        w2, #-1
0x0000000000cdcce0: mov        w3, #0xff
0x0000000000cdcce4: bl         #0x477d018
0x0000000000cdcce8: str        x0, [x20, #0x5e0]
0x0000000000cdccec: adrp       x0, #0x625e000
0x0000000000cdccf0: add        x0, x0, #0x5e8
0x0000000000cdccf4: bl         #0x43e8
0x0000000000cdccf8: ldr        x26, [sp, #0x110]
0x0000000000cdccfc: ldr        x27, [sp, #0xc0]
0x0000000000cdcd00: b          #0xcdb5dc
0x0000000000cdcd04: bl         #0x4b98620
0x0000000000cdcd08: adrp       x0, #0x625e000
0x0000000000cdcd0c: add        x0, x0, #0x5f8
0x0000000000cdcd10: bl         #0x428c
0x0000000000cdcd14: cbz        w0, #0xcdb950
0x0000000000cdcd18: adrp       x8, #0x52bb000
0x0000000000cdcd1c: add        x8, x8, #0x949
0x0000000000cdcd20: add        x8, x8, #0x10, lsl #12
0x0000000000cdcd24: add        x8, x8, #0x38d
0x0000000000cdcd28: str        x8, [sp, #0x1940]
0x0000000000cdcd2c: ldr        x8, [sp, #0x1940]
0x0000000000cdcd30: adrp       x9, #0x52c4000
0x0000000000cdcd34: add        x9, x9, #0x2c8
0x0000000000cdcd38: add        x9, x9, #0xe7, lsl #12
0x0000000000cdcd3c: add        x9, x9, #0x888
0x0000000000cdcd40: str        x9, [sp, #0x1940]
0x0000000000cdcd44: ldr        x9, [sp, #0x1940]
0x0000000000cdcd48: sub        x8, x8, #0x10, lsl #12
0x0000000000cdcd4c: sub        x0, x8, #0x38d
0x0000000000cdcd50: sub        x8, x9, #0xe7, lsl #12
0x0000000000cdcd54: sub        x1, x8, #0x888
0x0000000000cdcd58: mov        w2, #-1
0x0000000000cdcd5c: mov        w3, #0xff
0x0000000000cdcd60: bl         #0x477d018
0x0000000000cdcd64: str        x0, [x20, #0x5f0]
0x0000000000cdcd68: adrp       x0, #0x625e000
0x0000000000cdcd6c: add        x0, x0, #0x5f8
0x0000000000cdcd70: bl         #0x43e8
0x0000000000cdcd74: ldp        x26, x28, [sp, #0x110]
0x0000000000cdcd78: ldr        x27, [sp, #0xc0]
0x0000000000cdcd7c: b          #0xcdb950
0x0000000000cdcd80: mov        x19, x0
0x0000000000cdcd84: adrp       x0, #0x625e000
0x0000000000cdcd88: add        x0, x0, #0x5f8
0x0000000000cdcd8c: b          #0xcdcde0
0x0000000000cdcd90: mov        x19, x0
0x0000000000cdcd94: adrp       x0, #0x625e000
0x0000000000cdcd98: add        x0, x0, #0x5e8
0x0000000000cdcd9c: bl         #0x4450
0x0000000000cdcda0: b          #0xcdced8
0x0000000000cdcda4: mov        x19, x0
0x0000000000cdcda8: adrp       x0, #0x625e000
0x0000000000cdcdac: add        x0, x0, #0x638
0x0000000000cdcdb0: b          #0xcdcde0
0x0000000000cdcdb4: mov        x19, x0
0x0000000000cdcdb8: adrp       x0, #0x625e000
0x0000000000cdcdbc: add        x0, x0, #0x628
0x0000000000cdcdc0: b          #0xcdcde0
0x0000000000cdcdc4: mov        x19, x0
0x0000000000cdcdc8: adrp       x0, #0x625e000
0x0000000000cdcdcc: add        x0, x0, #0x618
0x0000000000cdcdd0: b          #0xcdcde0
0x0000000000cdcdd4: mov        x19, x0
0x0000000000cdcdd8: adrp       x0, #0x625e000
0x0000000000cdcddc: add        x0, x0, #0x608
0x0000000000cdcde0: bl         #0x4450
0x0000000000cdcde4: b          #0xcdced0
0x0000000000cdcde8: b          #0xcdce98
0x0000000000cdcdec: b          #0xcdce98
0x0000000000cdcdf0: b          #0xcdce88
0x0000000000cdcdf4: b          #0xcdce98
0x0000000000cdcdf8: b          #0xcdce98
0x0000000000cdcdfc: b          #0xcdce98
0x0000000000cdce00: b          #0xcdce98
0x0000000000cdce04: b          #0xcdce98
0x0000000000cdce08: b          #0xcdce88
0x0000000000cdce0c: b          #0xcdce98
0x0000000000cdce10: b          #0xcdce98
0x0000000000cdce14: b          #0xcdce98
0x0000000000cdce18: mov        x19, x0
0x0000000000cdce1c: b          #0xcdced8
0x0000000000cdce20: b          #0xcdce98
0x0000000000cdce24: b          #0xcdce98
0x0000000000cdce28: b          #0xcdce88
0x0000000000cdce2c: b          #0xcdce98
0x0000000000cdce30: b          #0xcdce98
0x0000000000cdce34: b          #0xcdce98
0x0000000000cdce38: b          #0xcdce98
0x0000000000cdce3c: b          #0xcdce98
0x0000000000cdce40: b          #0xcdce98
0x0000000000cdce44: b          #0xcdce98
0x0000000000cdce48: b          #0xcdce98
0x0000000000cdce4c: b          #0xcdce98
0x0000000000cdce50: b          #0xcdce98
0x0000000000cdce54: b          #0xcdce98
0x0000000000cdce58: b          #0xcdcec4
0x0000000000cdce5c: b          #0xcdcec4
0x0000000000cdce60: b          #0xcdce98
0x0000000000cdce64: b          #0xcdce98
0x0000000000cdce68: b          #0xcdce98
0x0000000000cdce6c: b          #0xcdce98
0x0000000000cdce70: b          #0xcdce98
0x0000000000cdce74: b          #0xcdce98
0x0000000000cdce78: b          #0xcdce88
0x0000000000cdce7c: b          #0xcdce88
0x0000000000cdce80: b          #0xcdce88
0x0000000000cdce84: b          #0xcdce98
0x0000000000cdce88: mov        x19, x0
0x0000000000cdce8c: add        x0, sp, #1, lsl #12
0x0000000000cdce90: add        x0, x0, #0x940
0x0000000000cdce94: b          #0xcdcecc
0x0000000000cdce98: mov        x19, x0
0x0000000000cdce9c: b          #0xcdced0
0x0000000000cdcea0: b          #0xcdcec4
0x0000000000cdcea4: b          #0xcdcec4
0x0000000000cdcea8: b          #0xcdcec4
0x0000000000cdceac: b          #0xcdcec4
0x0000000000cdceb0: b          #0xcdcec4
0x0000000000cdceb4: b          #0xcdcec4
0x0000000000cdceb8: b          #0xcdcec4
0x0000000000cdcebc: b          #0xcdcec4
0x0000000000cdcec0: b          #0xcdcec4
0x0000000000cdcec4: mov        x19, x0
0x0000000000cdcec8: add        x0, sp, #0x390
0x0000000000cdcecc: bl         #0x2649c4
0x0000000000cdced0: add        x0, sp, #0x530
0x0000000000cdced4: bl         #0x2649c4
0x0000000000cdced8: mov        x0, x19
0x0000000000cdcedc: bl         #0x4b97984
