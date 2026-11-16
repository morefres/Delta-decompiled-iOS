; instruction-faithful ARM64 fallback for RobloxLib::function_14dd618
0x00000000014dd618: stp        x28, x27, [sp, #-0x60]!
0x00000000014dd61c: stp        x26, x25, [sp, #0x10]
0x00000000014dd620: stp        x24, x23, [sp, #0x20]
0x00000000014dd624: stp        x22, x21, [sp, #0x30]
0x00000000014dd628: stp        x20, x19, [sp, #0x40]
0x00000000014dd62c: stp        x29, x30, [sp, #0x50]
0x00000000014dd630: add        x29, sp, #0x50
0x00000000014dd634: sub        sp, sp, #0x1a0
0x00000000014dd638: mov        x20, x0
0x00000000014dd63c: stur       x1, [x29, #-0x68]
0x00000000014dd640: ldr        x0, [x0, #0x88]
0x00000000014dd644: cbz        x0, #0x14ddbf8
0x00000000014dd648: mov        x21, x3
0x00000000014dd64c: mov        x19, x2
0x00000000014dd650: bl         #0x4b98098
0x00000000014dd654: stur       x0, [x29, #-0x70]
0x00000000014dd658: cbz        x0, #0x14ddbf8
0x00000000014dd65c: ldr        x8, [x20, #0x80]
0x00000000014dd660: stur       x8, [x29, #-0x78]
0x00000000014dd664: cbz        x8, #0x14ddc00
0x00000000014dd668: stp        xzr, xzr, [x29, #-0x90]
0x00000000014dd66c: stur       xzr, [x29, #-0x80]
0x00000000014dd670: ldp        x9, x8, [x21]
0x00000000014dd674: sub        x8, x8, x9
0x00000000014dd678: asr        x8, x8, #4
0x00000000014dd67c: mov        x9, #-0x3333333333333334
0x00000000014dd680: movk       x9, #0xcccd
0x00000000014dd684: mul        x1, x8, x9
0x00000000014dd688: sub        x0, x29, #0x90
0x00000000014dd68c: bl         #0x14ddebc
0x00000000014dd690: add        x23, sp, #0xa0
0x00000000014dd694: bl         #0x695394
0x00000000014dd698: stur       x0, [x29, #-0xa0]
0x00000000014dd69c: movi       v0.16b, #0
0x00000000014dd6a0: stp        q0, q0, [x23, #0x90]
0x00000000014dd6a4: stp        xzr, xzr, [x29, #-0xd8]
0x00000000014dd6a8: stur       xzr, [x29, #-0xc8]
0x00000000014dd6ac: ldp        x24, x25, [x21]
0x00000000014dd6b0: cmp        x24, x25
0x00000000014dd6b4: b.eq       #0x14dd8f8
0x00000000014dd6b8: add        x26, sp, #0xa0
0x00000000014dd6bc: ldr        x0, [x24, #8]
0x00000000014dd6c0: cbz        x0, #0x14ddcac
0x00000000014dd6c4: bl         #0x4b98098
0x00000000014dd6c8: str        x0, [sp, #0x88]
0x00000000014dd6cc: cbz        x0, #0x14ddcac
0x00000000014dd6d0: mov        x21, x0
0x00000000014dd6d4: ldr        x22, [x24]
0x00000000014dd6d8: str        x22, [sp, #0x80]
0x00000000014dd6dc: cbz        x22, #0x14ddc7c
0x00000000014dd6e0: ldr        x8, [x22]
0x00000000014dd6e4: ldr        x8, [x8, #0x2a0]
0x00000000014dd6e8: mov        x0, x22
0x00000000014dd6ec: blr        x8
0x00000000014dd6f0: cbz        w0, #0x14ddc7c
0x00000000014dd6f4: ldr        x27, [x22, #0x18]
0x00000000014dd6f8: bl         #0x1f78a4
0x00000000014dd6fc: ldrh       w8, [x27, #0x1b8]
0x00000000014dd700: ldrh       w9, [x0, #0x1b8]
0x00000000014dd704: sub        w8, w8, w9
0x00000000014dd708: ldrh       w9, [x0, #0x1ba]
0x00000000014dd70c: cmp        w8, w9
0x00000000014dd710: b.ls       #0x14ddc7c
0x00000000014dd714: add        x0, x22, #0x1c8
0x00000000014dd718: bl         #0xb6d2b8
0x00000000014dd71c: sub        x8, x29, #0xf0
0x00000000014dd720: bl         #0x1a198
0x00000000014dd724: ldur       x8, [x29, #-0xf0]
0x00000000014dd728: cbz        x8, #0x14ddc0c
0x00000000014dd72c: str        x8, [sp, #0xa0]
0x00000000014dd730: sub        x0, x29, #0xc0
0x00000000014dd734: add        x1, sp, #0xa0
0x00000000014dd738: add        x2, sp, #0xa0
0x00000000014dd73c: bl         #0x14ed3c0
0x00000000014dd740: tbz        x0, #0x20, #0x14ddc0c
0x00000000014dd744: ldr        x8, [sp, #0x80]
0x00000000014dd748: cbz        x8, #0x14dd770
0x00000000014dd74c: ldr        x21, [x8, #0x18]
0x00000000014dd750: bl         #0x1fbe68
0x00000000014dd754: ldrh       w8, [x21, #0x1b8]
0x00000000014dd758: ldrh       w9, [x0, #0x1b8]
0x00000000014dd75c: sub        w8, w8, w9
0x00000000014dd760: ldrh       w9, [x0, #0x1ba]
0x00000000014dd764: cmp        w8, w9
0x00000000014dd768: cset       w21, ls
0x00000000014dd76c: b          #0x14dd774
0x00000000014dd770: mov        w21, #0
0x00000000014dd774: ldur       x0, [x29, #-0xf0]
0x00000000014dd778: bl         #0x3fb30f4
0x00000000014dd77c: mov        x1, x0
0x00000000014dd780: add        x0, x24, #0x10
0x00000000014dd784: bl         #0x46e9ab4
0x00000000014dd788: tbnz       w0, #0, #0x14ddc0c
0x00000000014dd78c: ldrb       w8, [x24, #0x38]
0x00000000014dd790: cmp        w8, w21
0x00000000014dd794: b.ne       #0x14ddc0c
0x00000000014dd798: sub        x0, x29, #0xd8
0x00000000014dd79c: add        x1, x24, #0x10
0x00000000014dd7a0: bl         #0x1422f6c
0x00000000014dd7a4: ldr        q0, [sp, #0x80]
0x00000000014dd7a8: stp        xzr, xzr, [sp, #0x80]
0x00000000014dd7ac: ldr        q1, [x23, #0x60]
0x00000000014dd7b0: stp        q0, q1, [x23]
0x00000000014dd7b4: stp        xzr, xzr, [x29, #-0xf0]
0x00000000014dd7b8: ldrh       w8, [x24, #0x10]
0x00000000014dd7bc: strh       w8, [sp, #0xc0]
0x00000000014dd7c0: ldrsb      w8, [x24, #0x2f]
0x00000000014dd7c4: tbnz       w8, #0x1f, #0x14dd7dc
0x00000000014dd7c8: ldur       q0, [x24, #0x18]
0x00000000014dd7cc: ldur       x8, [x24, #0x28]
0x00000000014dd7d0: stur       x8, [x26, #0x38]
0x00000000014dd7d4: stur       q0, [x26, #0x28]
0x00000000014dd7d8: b          #0x14dd7e8
0x00000000014dd7dc: ldp        x1, x2, [x24, #0x18]
0x00000000014dd7e0: add        x0, x26, #0x28
0x00000000014dd7e4: bl         #0x23268
0x00000000014dd7e8: ldp        q0, q1, [x24, #0x30]
0x00000000014dd7ec: stp        q0, q1, [x26, #0x40]
0x00000000014dd7f0: sub        x0, x29, #0x90
0x00000000014dd7f4: add        x1, sp, #0xa0
0x00000000014dd7f8: bl         #0x14ddfa4
0x00000000014dd7fc: ldrsb      w8, [sp, #0xdf]
0x00000000014dd800: tbz        w8, #0x1f, #0x14dd80c
0x00000000014dd804: ldr        x0, [sp, #0xc8]
0x00000000014dd808: bl         #0x47e93a8
0x00000000014dd80c: ldr        x21, [sp, #0xb8]
0x00000000014dd810: cbz        x21, #0x14dd844
0x00000000014dd814: add        x8, x21, #8
0x00000000014dd818: ldaxr      x9, [x8]
0x00000000014dd81c: sub        x10, x9, #1
0x00000000014dd820: stlxr      w11, x10, [x8]
0x00000000014dd824: cbnz       w11, #0x14dd818
0x00000000014dd828: cbnz       x9, #0x14dd844
0x00000000014dd82c: ldr        x8, [x21]
0x00000000014dd830: ldr        x8, [x8, #0x10]
0x00000000014dd834: mov        x0, x21
0x00000000014dd838: blr        x8
0x00000000014dd83c: mov        x0, x21
0x00000000014dd840: bl         #0x4b9808c
0x00000000014dd844: ldr        x21, [sp, #0xa8]
0x00000000014dd848: cbz        x21, #0x14dd87c
0x00000000014dd84c: add        x8, x21, #8
0x00000000014dd850: ldaxr      x9, [x8]
0x00000000014dd854: sub        x10, x9, #1
0x00000000014dd858: stlxr      w11, x10, [x8]
0x00000000014dd85c: cbnz       w11, #0x14dd850
0x00000000014dd860: cbnz       x9, #0x14dd87c
0x00000000014dd864: ldr        x8, [x21]
0x00000000014dd868: ldr        x8, [x8, #0x10]
0x00000000014dd86c: mov        x0, x21
0x00000000014dd870: blr        x8
0x00000000014dd874: mov        x0, x21
0x00000000014dd878: bl         #0x4b9808c
0x00000000014dd87c: ldur       x21, [x29, #-0xe8]
0x00000000014dd880: cbz        x21, #0x14dd8b4
0x00000000014dd884: add        x8, x21, #8
0x00000000014dd888: ldaxr      x9, [x8]
0x00000000014dd88c: sub        x10, x9, #1
0x00000000014dd890: stlxr      w11, x10, [x8]
0x00000000014dd894: cbnz       w11, #0x14dd888
0x00000000014dd898: cbnz       x9, #0x14dd8b4
0x00000000014dd89c: ldr        x8, [x21]
0x00000000014dd8a0: ldr        x8, [x8, #0x10]
0x00000000014dd8a4: mov        x0, x21
0x00000000014dd8a8: blr        x8
0x00000000014dd8ac: mov        x0, x21
0x00000000014dd8b0: bl         #0x4b9808c
0x00000000014dd8b4: ldr        x21, [sp, #0x88]
0x00000000014dd8b8: cbz        x21, #0x14dd8ec
0x00000000014dd8bc: add        x8, x21, #8
0x00000000014dd8c0: ldaxr      x9, [x8]
0x00000000014dd8c4: sub        x10, x9, #1
0x00000000014dd8c8: stlxr      w11, x10, [x8]
0x00000000014dd8cc: cbnz       w11, #0x14dd8c0
0x00000000014dd8d0: cbnz       x9, #0x14dd8ec
0x00000000014dd8d4: ldr        x8, [x21]
0x00000000014dd8d8: ldr        x8, [x8, #0x10]
0x00000000014dd8dc: mov        x0, x21
0x00000000014dd8e0: blr        x8
0x00000000014dd8e4: mov        x0, x21
0x00000000014dd8e8: bl         #0x4b9808c
0x00000000014dd8ec: add        x24, x24, #0x50
0x00000000014dd8f0: cmp        x24, x25
0x00000000014dd8f4: b.ne       #0x14dd6bc
0x00000000014dd8f8: ldp        x8, x9, [x29, #-0x90]
0x00000000014dd8fc: cmp        x8, x9
0x00000000014dd900: b.eq       #0x14ddcac
0x00000000014dd904: ldur       x0, [x29, #-0x78]
0x00000000014dd908: bl         #0x22ac0c
0x00000000014dd90c: cbz        x0, #0x14ddcac
0x00000000014dd910: bl         #0x14263bc
0x00000000014dd914: mov        x21, x0
0x00000000014dd918: cbz        x0, #0x14ddcac
0x00000000014dd91c: ldur       x1, [x29, #-0x68]
0x00000000014dd920: add        x8, sp, #0xa0
0x00000000014dd924: sub        x2, x29, #0xd8
0x00000000014dd928: mov        x0, x21
0x00000000014dd92c: bl         #0x1478f1c
0x00000000014dd930: ldrb       w8, [sp, #0xc0]
0x00000000014dd934: tbz        w8, #0, #0x14ddd40
0x00000000014dd938: ldp        x9, x8, [sp, #0xa8]
0x00000000014dd93c: sub        x8, x8, x9
0x00000000014dd940: asr        x8, x8, #4
0x00000000014dd944: mov        x9, #0x6db7
0x00000000014dd948: movk       x9, #0xb6db, lsl #16
0x00000000014dd94c: movk       x9, #0xdb6d, lsl #32
0x00000000014dd950: movk       x9, #0x6db6, lsl #48
0x00000000014dd954: mul        x10, x8, x9
0x00000000014dd958: ldp        x8, x9, [x29, #-0x90]
0x00000000014dd95c: sub        x11, x9, x8
0x00000000014dd960: asr        x11, x11, #5
0x00000000014dd964: mov        x12, #-0x5555555555555556
0x00000000014dd968: movk       x12, #0xaaab
0x00000000014dd96c: mul        x11, x11, x12
0x00000000014dd970: cmp        x10, x11
0x00000000014dd974: b.ne       #0x14ddd34
0x00000000014dd978: cmp        x9, x8
0x00000000014dd97c: b.eq       #0x14dd9cc
0x00000000014dd980: mov        x22, #0
0x00000000014dd984: mov        x23, #0
0x00000000014dd988: mov        w24, #0x20
0x00000000014dd98c: mov        x25, #-0x5555555555555556
0x00000000014dd990: movk       x25, #0xaaab
0x00000000014dd994: ldr        x9, [sp, #0xa8]
0x00000000014dd998: add        x0, x9, x22
0x00000000014dd99c: add        x1, x8, x24
0x00000000014dd9a0: bl         #0x1479904
0x00000000014dd9a4: tbz        w0, #0, #0x14ddd68
0x00000000014dd9a8: add        x23, x23, #1
0x00000000014dd9ac: ldp        x8, x9, [x29, #-0x90]
0x00000000014dd9b0: sub        x9, x9, x8
0x00000000014dd9b4: asr        x9, x9, #5
0x00000000014dd9b8: mul        x9, x9, x25
0x00000000014dd9bc: add        x22, x22, #0x70
0x00000000014dd9c0: add        x24, x24, #0x60
0x00000000014dd9c4: cmp        x23, x9
0x00000000014dd9c8: b.lo       #0x14dd994
0x00000000014dd9cc: ldr        x2, [sp, #0xa0]
0x00000000014dd9d0: mov        x0, x20
0x00000000014dd9d4: mov        x1, x21
0x00000000014dd9d8: mov        w3, #1
0x00000000014dd9dc: bl         #0x14d8d70
0x00000000014dd9e0: cbz        w0, #0x14ddd34
0x00000000014dd9e4: ldp        x8, x9, [x29, #-0x90]
0x00000000014dd9e8: cmp        x9, x8
0x00000000014dd9ec: b.eq       #0x14ddb58
0x00000000014dd9f0: mov        x22, #0
0x00000000014dd9f4: mov        x23, #0
0x00000000014dd9f8: mov        x24, #0
0x00000000014dd9fc: add        x25, sp, #0x60
0x00000000014dda00: mov        x26, #-0x5555555555555556
0x00000000014dda04: movk       x26, #0xaaab
0x00000000014dda08: add        x27, x8, x23
0x00000000014dda0c: ldr        x28, [sp, #0xa8]
0x00000000014dda10: ldr        x0, [x27, #0x10]
0x00000000014dda14: bl         #0x3fb2aa8
0x00000000014dda18: ldr        x0, [x27, #0x10]
0x00000000014dda1c: bl         #0xb9b99c
0x00000000014dda20: mov        x21, x0
0x00000000014dda24: cbz        x0, #0x14dda54
0x00000000014dda28: add        x0, sp, #0x80
0x00000000014dda2c: bl         #0x2825a78
0x00000000014dda30: add        x8, x28, x22
0x00000000014dda34: add        x1, x8, #0x40
0x00000000014dda38: add        x2, sp, #0x80
0x00000000014dda3c: mov        x0, x21
0x00000000014dda40: bl         #0x1968200
0x00000000014dda44: add        x8, sp, #0x80
0x00000000014dda48: stur       x8, [x29, #-0xf0]
0x00000000014dda4c: sub        x0, x29, #0xf0
0x00000000014dda50: bl         #0xab6190
0x00000000014dda54: ldr        x0, [x27, #0x10]
0x00000000014dda58: add        x8, x28, x22
0x00000000014dda5c: ldr        x2, [x8, #0x60]
0x00000000014dda60: ldrb       w3, [x8, #0x68]
0x00000000014dda64: add        x1, x8, #0x40
0x00000000014dda68: bl         #0x3fb2924
0x00000000014dda6c: ldr        x21, [x27]
0x00000000014dda70: cbz        x21, #0x14ddb28
0x00000000014dda74: ldr        x28, [x21, #0x18]
0x00000000014dda78: bl         #0x1fbe68
0x00000000014dda7c: ldrh       w8, [x28, #0x1b8]
0x00000000014dda80: ldrh       w9, [x0, #0x1b8]
0x00000000014dda84: sub        w8, w8, w9
0x00000000014dda88: ldrh       w9, [x0, #0x1ba]
0x00000000014dda8c: cmp        w8, w9
0x00000000014dda90: b.hi       #0x14ddb28
0x00000000014dda94: mov        w8, #2
0x00000000014dda98: strh       w8, [sp, #0x60]
0x00000000014dda9c: stp        xzr, xzr, [x25, #0x10]
0x00000000014ddaa0: stur       xzr, [x25, #8]
0x00000000014ddaa4: add        x1, sp, #0x60
0x00000000014ddaa8: mov        x0, x21
0x00000000014ddaac: mov        x2, #0
0x00000000014ddab0: bl         #0x14d3de4
0x00000000014ddab4: ldrsb      w8, [sp, #0x7f]
0x00000000014ddab8: tbz        w8, #0x1f, #0x14ddac4
0x00000000014ddabc: ldr        x0, [sp, #0x68]
0x00000000014ddac0: bl         #0x47e93a8
0x00000000014ddac4: stp        xzr, xzr, [sp, #0x48]
0x00000000014ddac8: str        xzr, [sp, #0x58]
0x00000000014ddacc: add        x1, sp, #0x48
0x00000000014ddad0: mov        x0, x21
0x00000000014ddad4: bl         #0x14d3b24
0x00000000014ddad8: ldr        x0, [sp, #0x48]
0x00000000014ddadc: cbz        x0, #0x14ddae8
0x00000000014ddae0: str        x0, [sp, #0x50]
0x00000000014ddae4: bl         #0x47e93a8
0x00000000014ddae8: stp        xzr, xzr, [sp, #0x30]
0x00000000014ddaec: str        xzr, [sp, #0x40]
0x00000000014ddaf0: stp        xzr, xzr, [sp, #0x20]
0x00000000014ddaf4: str        xzr, [sp, #0x18]
0x00000000014ddaf8: add        x1, sp, #0x30
0x00000000014ddafc: add        x2, sp, #0x18
0x00000000014ddb00: mov        x0, x21
0x00000000014ddb04: bl         #0x14d3acc
0x00000000014ddb08: ldr        x0, [sp, #0x18]
0x00000000014ddb0c: cbz        x0, #0x14ddb18
0x00000000014ddb10: str        x0, [sp, #0x20]
0x00000000014ddb14: bl         #0x47e93a8
0x00000000014ddb18: ldr        x0, [sp, #0x30]
0x00000000014ddb1c: cbz        x0, #0x14ddb28
0x00000000014ddb20: str        x0, [sp, #0x38]
0x00000000014ddb24: bl         #0x47e93a8
0x00000000014ddb28: ldr        x8, [x27]
0x00000000014ddb2c: ldr        x9, [sp, #0xa0]
0x00000000014ddb30: str        x9, [x8, #0x1e0]
0x00000000014ddb34: add        x24, x24, #1
0x00000000014ddb38: ldp        x8, x9, [x29, #-0x90]
0x00000000014ddb3c: sub        x9, x9, x8
0x00000000014ddb40: asr        x9, x9, #5
0x00000000014ddb44: mul        x9, x9, x26
0x00000000014ddb48: add        x23, x23, #0x60
0x00000000014ddb4c: add        x22, x22, #0x70
0x00000000014ddb50: cmp        x24, x9
0x00000000014ddb54: b.lo       #0x14dda08
0x00000000014ddb58: ldr        x8, [x20, #0x1b0]
0x00000000014ddb5c: add        x8, x8, #1
0x00000000014ddb60: str        x8, [x20, #0x1b0]
0x00000000014ddb64: adrp       x8, #0x6119000
0x00000000014ddb68: ldrb       w8, [x8, #0x2a0]
0x00000000014ddb6c: tbz        w8, #0, #0x14ddb7c
0x00000000014ddb70: mov        x0, x20
0x00000000014ddb74: mov        w1, #1
0x00000000014ddb78: bl         #0x14de020
0x00000000014ddb7c: adrp       x8, #0x6119000
0x00000000014ddb80: ldr        x0, [x8, #0x248]
0x00000000014ddb84: and        w8, w0, #0xff
0x00000000014ddb88: cmp        w8, #6
0x00000000014ddb8c: b.lo       #0x14ddbd8
0x00000000014ddb90: and        x8, x0, #0xfc00
0x00000000014ddb94: cbz        x8, #0x14ddbd8
0x00000000014ddb98: add        x8, x20, #0x1b0
0x00000000014ddb9c: adrp       x9, #0x6119000
0x00000000014ddba0: ldr        x1, [x9, #0x250]
0x00000000014ddba4: ldp        x9, x10, [x20, #0x1a8]
0x00000000014ddba8: sub        x9, x9, x10
0x00000000014ddbac: str        x9, [sp, #0x80]
0x00000000014ddbb0: add        x9, sp, #0x80
0x00000000014ddbb4: stp        x8, x9, [sp]
0x00000000014ddbb8: adrp       x3, #0x531c000
0x00000000014ddbbc: add        x3, x3, #0xac3
0x00000000014ddbc0: sub        x5, x29, #0x68
0x00000000014ddbc4: add        x6, sp, #0xa0
0x00000000014ddbc8: add        x7, x20, #0x1a8
0x00000000014ddbcc: mov        w2, #4
0x00000000014ddbd0: mov        w4, #0x75
0x00000000014ddbd4: bl         #0x14de0d8
0x00000000014ddbd8: strb       wzr, [x20, #0xe5]
0x00000000014ddbdc: str        wzr, [x20, #0x580]
0x00000000014ddbe0: mov        x0, x20
0x00000000014ddbe4: mov        x1, x19
0x00000000014ddbe8: mov        w2, #0x1e
0x00000000014ddbec: bl         #0x14de130
0x00000000014ddbf0: mov        w19, #1
0x00000000014ddbf4: b          #0x14ddd44
0x00000000014ddbf8: mov        w19, #0
0x00000000014ddbfc: b          #0x14ddd10
0x00000000014ddc00: mov        x22, x0
0x00000000014ddc04: mov        w19, #0
0x00000000014ddc08: b          #0x14ddce0
0x00000000014ddc0c: ldur       x19, [x29, #-0xe8]
0x00000000014ddc10: cbz        x19, #0x14ddc44
0x00000000014ddc14: add        x8, x19, #8
0x00000000014ddc18: ldaxr      x9, [x8]
0x00000000014ddc1c: sub        x10, x9, #1
0x00000000014ddc20: stlxr      w11, x10, [x8]
0x00000000014ddc24: cbnz       w11, #0x14ddc18
0x00000000014ddc28: cbnz       x9, #0x14ddc44
0x00000000014ddc2c: ldr        x8, [x19]
0x00000000014ddc30: ldr        x8, [x8, #0x10]
0x00000000014ddc34: mov        x0, x19
0x00000000014ddc38: blr        x8
0x00000000014ddc3c: mov        x0, x19
0x00000000014ddc40: bl         #0x4b9808c
0x00000000014ddc44: ldr        x19, [sp, #0x88]
0x00000000014ddc48: cbz        x19, #0x14ddcac
0x00000000014ddc4c: add        x8, x19, #8
0x00000000014ddc50: ldaxr      x9, [x8]
0x00000000014ddc54: sub        x10, x9, #1
0x00000000014ddc58: stlxr      w11, x10, [x8]
0x00000000014ddc5c: cbnz       w11, #0x14ddc50
0x00000000014ddc60: cbnz       x9, #0x14ddcac
0x00000000014ddc64: ldr        x8, [x19]
0x00000000014ddc68: ldr        x8, [x8, #0x10]
0x00000000014ddc6c: mov        x0, x19
0x00000000014ddc70: blr        x8
0x00000000014ddc74: mov        x0, x19
0x00000000014ddc78: b          #0x14ddca8
0x00000000014ddc7c: add        x8, x21, #8
0x00000000014ddc80: ldaxr      x9, [x8]
0x00000000014ddc84: sub        x10, x9, #1
0x00000000014ddc88: stlxr      w11, x10, [x8]
0x00000000014ddc8c: cbnz       w11, #0x14ddc80
0x00000000014ddc90: cbnz       x9, #0x14ddcac
0x00000000014ddc94: ldr        x8, [x21]
0x00000000014ddc98: ldr        x8, [x8, #0x10]
0x00000000014ddc9c: mov        x0, x21
0x00000000014ddca0: blr        x8
0x00000000014ddca4: mov        x0, x21
0x00000000014ddca8: bl         #0x4b9808c
0x00000000014ddcac: mov        w19, #0
0x00000000014ddcb0: sub        x8, x29, #0xd8
0x00000000014ddcb4: str        x8, [sp, #0xa0]
0x00000000014ddcb8: add        x0, sp, #0xa0
0x00000000014ddcbc: bl         #0x1426290
0x00000000014ddcc0: sub        x0, x29, #0xc0
0x00000000014ddcc4: bl         #0x14e5130
0x00000000014ddcc8: sub        x8, x29, #0x90
0x00000000014ddccc: str        x8, [sp, #0xa0]
0x00000000014ddcd0: add        x0, sp, #0xa0
0x00000000014ddcd4: bl         #0x14ecf20
0x00000000014ddcd8: ldur       x22, [x29, #-0x70]
0x00000000014ddcdc: cbz        x22, #0x14ddd10
0x00000000014ddce0: add        x8, x22, #8
0x00000000014ddce4: ldaxr      x9, [x8]
0x00000000014ddce8: sub        x10, x9, #1
0x00000000014ddcec: stlxr      w11, x10, [x8]
0x00000000014ddcf0: cbnz       w11, #0x14ddce4
0x00000000014ddcf4: cbnz       x9, #0x14ddd10
0x00000000014ddcf8: ldr        x8, [x22]
0x00000000014ddcfc: ldr        x8, [x8, #0x10]
0x00000000014ddd00: mov        x0, x22
0x00000000014ddd04: blr        x8
0x00000000014ddd08: mov        x0, x22
0x00000000014ddd0c: bl         #0x4b9808c
0x00000000014ddd10: mov        x0, x19
0x00000000014ddd14: add        sp, sp, #0x1a0
0x00000000014ddd18: ldp        x29, x30, [sp, #0x50]
0x00000000014ddd1c: ldp        x20, x19, [sp, #0x40]
0x00000000014ddd20: ldp        x22, x21, [sp, #0x30]
0x00000000014ddd24: ldp        x24, x23, [sp, #0x20]
0x00000000014ddd28: ldp        x26, x25, [sp, #0x10]
0x00000000014ddd2c: ldp        x28, x27, [sp], #0x60
0x00000000014ddd30: ret        
0x00000000014ddd34: ldr        x1, [sp, #0xa0]
0x00000000014ddd38: mov        x0, x21
0x00000000014ddd3c: bl         #0x1478ed4
0x00000000014ddd40: mov        w19, #0
0x00000000014ddd44: ldrb       w8, [sp, #0xc0]
0x00000000014ddd48: cmp        w8, #1
0x00000000014ddd4c: b.ne       #0x14ddcb0
0x00000000014ddd50: add        x8, sp, #0xa0
0x00000000014ddd54: add        x8, x8, #8
0x00000000014ddd58: str        x8, [sp, #0x80]
0x00000000014ddd5c: add        x0, sp, #0x80
0x00000000014ddd60: bl         #0x1424ddc
0x00000000014ddd64: b          #0x14ddcb0
0x00000000014ddd68: ldr        x1, [sp, #0xa0]
0x00000000014ddd6c: mov        x0, x21
0x00000000014ddd70: bl         #0x1478ed4
0x00000000014ddd74: b          #0x14ddd40
0x00000000014ddd78: b          #0x14dde00
0x00000000014ddd7c: b          #0x14dde00
0x00000000014ddd80: mov        x19, x0
0x00000000014ddd84: ldr        x0, [sp, #0x18]
0x00000000014ddd88: cbz        x0, #0x14ddd94
0x00000000014ddd8c: str        x0, [sp, #0x20]
0x00000000014ddd90: bl         #0x47e93a8
0x00000000014ddd94: ldr        x0, [sp, #0x30]
0x00000000014ddd98: cbz        x0, #0x14dde04
0x00000000014ddd9c: str        x0, [sp, #0x38]
0x00000000014ddda0: b          #0x14dddc8
0x00000000014ddda4: mov        x19, x0
0x00000000014ddda8: ldr        x0, [sp, #0x48]
0x00000000014dddac: cbz        x0, #0x14dde04
0x00000000014dddb0: str        x0, [sp, #0x50]
0x00000000014dddb4: b          #0x14dddc8
0x00000000014dddb8: mov        x19, x0
0x00000000014dddbc: ldrsb      w8, [sp, #0x7f]
0x00000000014dddc0: tbz        w8, #0x1f, #0x14dde04
0x00000000014dddc4: ldr        x0, [sp, #0x68]
0x00000000014dddc8: bl         #0x47e93a8
0x00000000014dddcc: b          #0x14dde04
0x00000000014dddd0: b          #0x14dde00
0x00000000014dddd4: b          #0x14dde28
0x00000000014dddd8: b          #0x14dde00
0x00000000014ddddc: b          #0x14dde00
0x00000000014ddde0: mov        x19, x0
0x00000000014ddde4: add        x8, sp, #0x80
0x00000000014ddde8: stur       x8, [x29, #-0xf0]
0x00000000014dddec: sub        x0, x29, #0xf0
0x00000000014dddf0: bl         #0xab6190
0x00000000014dddf4: b          #0x14dde04
0x00000000014dddf8: b          #0x14dde00
0x00000000014dddfc: b          #0x14dde00
0x00000000014dde00: mov        x19, x0
0x00000000014dde04: ldrb       w8, [sp, #0xc0]
0x00000000014dde08: cmp        w8, #1
0x00000000014dde0c: b.ne       #0x14dde84
0x00000000014dde10: add        x8, sp, #0xa0
0x00000000014dde14: add        x8, x8, #8
0x00000000014dde18: str        x8, [sp, #0x80]
0x00000000014dde1c: add        x0, sp, #0x80
0x00000000014dde20: bl         #0x1424ddc
0x00000000014dde24: b          #0x14dde84
0x00000000014dde28: mov        x19, x0
0x00000000014dde2c: b          #0x14dde84
0x00000000014dde30: mov        x19, x0
0x00000000014dde34: add        x0, x26, #0x10
0x00000000014dde38: bl         #0x1df28
0x00000000014dde3c: add        x0, sp, #0xa0
0x00000000014dde40: bl         #0x1df28
0x00000000014dde44: b          #0x14dde74
0x00000000014dde48: mov        x19, x0
0x00000000014dde4c: b          #0x14dde9c
0x00000000014dde50: mov        x19, x0
0x00000000014dde54: add        x0, sp, #0xa0
0x00000000014dde58: bl         #0xbc67f8
0x00000000014dde5c: b          #0x14dde74
0x00000000014dde60: b          #0x14dde70
0x00000000014dde64: b          #0x14dde68
0x00000000014dde68: mov        x19, x0
0x00000000014dde6c: b          #0x14dde7c
0x00000000014dde70: mov        x19, x0
0x00000000014dde74: sub        x0, x29, #0xf0
0x00000000014dde78: bl         #0x1df28
0x00000000014dde7c: add        x0, sp, #0x80
0x00000000014dde80: bl         #0x1df28
0x00000000014dde84: sub        x8, x29, #0xd8
0x00000000014dde88: str        x8, [sp, #0xa0]
0x00000000014dde8c: add        x0, sp, #0xa0
0x00000000014dde90: bl         #0x1426290
0x00000000014dde94: sub        x0, x29, #0xc0
0x00000000014dde98: bl         #0x14e5130
0x00000000014dde9c: sub        x8, x29, #0x90
0x00000000014ddea0: str        x8, [sp, #0xa0]
0x00000000014ddea4: add        x0, sp, #0xa0
0x00000000014ddea8: bl         #0x14ecf20
0x00000000014ddeac: sub        x0, x29, #0x78
0x00000000014ddeb0: bl         #0x1df28
0x00000000014ddeb4: mov        x0, x19
0x00000000014ddeb8: bl         #0x4b97984
