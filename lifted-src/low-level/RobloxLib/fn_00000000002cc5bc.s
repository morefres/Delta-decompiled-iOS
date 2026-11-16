; instruction-faithful ARM64 fallback for RobloxLib::function_2cc5bc
0x00000000002cc5bc: sub        sp, sp, #0x80
0x00000000002cc5c0: stp        x22, x21, [sp, #0x50]
0x00000000002cc5c4: stp        x20, x19, [sp, #0x60]
0x00000000002cc5c8: stp        x29, x30, [sp, #0x70]
0x00000000002cc5cc: add        x29, sp, #0x70
0x00000000002cc5d0: mov        x19, x0
0x00000000002cc5d4: adrp       x8, #0x60ec000
0x00000000002cc5d8: ldrb       w8, [x8, #0x240]
0x00000000002cc5dc: cmp        w8, #1
0x00000000002cc5e0: b.ne       #0x2cc610
0x00000000002cc5e4: adrp       x8, #0x60ec000
0x00000000002cc5e8: ldr        w8, [x8, #0x258]
0x00000000002cc5ec: scvtf      d1, w8
0x00000000002cc5f0: ldr        d0, [x1, #8]
0x00000000002cc5f4: fmov       s2, #1.00000000
0x00000000002cc5f8: fmov       s3, #1.00000000
0x00000000002cc5fc: mov        x0, x19
0x00000000002cc600: bl         #0x3e7bedc
0x00000000002cc604: fmov       d1, #1.00000000
0x00000000002cc608: fcmp       d0, d1
0x00000000002cc60c: b.mi       #0x2cc74c
0x00000000002cc610: add        x20, x19, #0x1a0
0x00000000002cc614: str        x20, [sp, #0x38]
0x00000000002cc618: mov        w8, #1
0x00000000002cc61c: strb       w8, [sp, #0x40]
0x00000000002cc620: mov        x0, x20
0x00000000002cc624: bl         #0x6983d8
0x00000000002cc628: ldr        d0, [x19, #0x1a8]
0x00000000002cc62c: fcmp       d0, #0.0
0x00000000002cc630: b.eq       #0x2cc654
0x00000000002cc634: bl         #0x47fa170
0x00000000002cc638: fmov       d1, d0
0x00000000002cc63c: ldp        d0, d2, [x19, #0x1a8]
0x00000000002cc640: fsub       d1, d1, d0
0x00000000002cc644: fcmp       d1, d2
0x00000000002cc648: b.pl       #0x2cc764
0x00000000002cc64c: mov        x0, x19
0x00000000002cc650: bl         #0x2cbaec
0x00000000002cc654: mov        w21, #0
0x00000000002cc658: mov        x0, x20
0x00000000002cc65c: bl         #0x6984e8
0x00000000002cc660: cbz        w21, #0x2cc74c
0x00000000002cc664: ldr        x0, [x19, #0x1c0]
0x00000000002cc668: cbz        x0, #0x2cc744
0x00000000002cc66c: bl         #0x4b98098
0x00000000002cc670: str        x0, [sp, #0x40]
0x00000000002cc674: cbz        x0, #0x2cc744
0x00000000002cc678: mov        x20, x0
0x00000000002cc67c: ldr        x8, [x19, #0x1b8]
0x00000000002cc680: str        x8, [sp, #0x38]
0x00000000002cc684: cbz        x8, #0x2cc714
0x00000000002cc688: add        x21, sp, #8
0x00000000002cc68c: add        x0, sp, #8
0x00000000002cc690: add        x1, x19, #0x1f0
0x00000000002cc694: bl         #0x2ccc84
0x00000000002cc698: add        x21, x21, #0x18
0x00000000002cc69c: stp        xzr, xzr, [sp, #0x20]
0x00000000002cc6a0: str        xzr, [sp, #0x30]
0x00000000002cc6a4: ldr        x1, [x19, #0x208]
0x00000000002cc6a8: ldr        x2, [x19, #0x210]
0x00000000002cc6ac: sub        x8, x2, x1
0x00000000002cc6b0: asr        x8, x8, #3
0x00000000002cc6b4: mov        x9, #0x4ec5
0x00000000002cc6b8: movk       x9, #0xc4ec, lsl #16
0x00000000002cc6bc: movk       x9, #0xec4e, lsl #32
0x00000000002cc6c0: movk       x9, #0x4ec4, lsl #48
0x00000000002cc6c4: mul        x3, x8, x9
0x00000000002cc6c8: mov        x0, x21
0x00000000002cc6cc: bl         #0x2cd434
0x00000000002cc6d0: add        x0, x19, #0x1c8
0x00000000002cc6d4: add        x1, sp, #8
0x00000000002cc6d8: bl         #0x227e08
0x00000000002cc6dc: stur       x21, [x29, #-0x28]
0x00000000002cc6e0: sub        x0, x29, #0x28
0x00000000002cc6e4: bl         #0x2cdcf8
0x00000000002cc6e8: ldr        x1, [sp, #0x10]
0x00000000002cc6ec: add        x0, sp, #8
0x00000000002cc6f0: bl         #0x2cd3e0
0x00000000002cc6f4: add        x21, x19, #0x1f8
0x00000000002cc6f8: ldr        x1, [x19, #0x1f8]
0x00000000002cc6fc: add        x0, x19, #0x1f0
0x00000000002cc700: bl         #0x2cd3e0
0x00000000002cc704: stp        xzr, xzr, [x19, #0x1f8]
0x00000000002cc708: str        x21, [x19, #0x1f0]
0x00000000002cc70c: add        x0, x19, #0x208
0x00000000002cc710: bl         #0x2cc804
0x00000000002cc714: add        x8, x20, #8
0x00000000002cc718: ldaxr      x9, [x8]
0x00000000002cc71c: sub        x10, x9, #1
0x00000000002cc720: stlxr      w11, x10, [x8]
0x00000000002cc724: cbnz       w11, #0x2cc718
0x00000000002cc728: cbnz       x9, #0x2cc744
0x00000000002cc72c: ldr        x8, [x20]
0x00000000002cc730: ldr        x8, [x8, #0x10]
0x00000000002cc734: mov        x0, x20
0x00000000002cc738: blr        x8
0x00000000002cc73c: mov        x0, x20
0x00000000002cc740: bl         #0x4b9808c
0x00000000002cc744: mov        w0, #0
0x00000000002cc748: b          #0x2cc750
0x00000000002cc74c: mov        w0, #1
0x00000000002cc750: ldp        x29, x30, [sp, #0x70]
0x00000000002cc754: ldp        x20, x19, [sp, #0x60]
0x00000000002cc758: ldp        x22, x21, [sp, #0x50]
0x00000000002cc75c: add        sp, sp, #0x80
0x00000000002cc760: ret        
0x00000000002cc764: str        xzr, [x19, #0x1a8]
0x00000000002cc768: mov        w21, #1
0x00000000002cc76c: b          #0x2cc658
0x00000000002cc770: mov        x19, x0
0x00000000002cc774: add        x0, sp, #8
0x00000000002cc778: bl         #0x2cc7c0
0x00000000002cc77c: b          #0x2cc798
0x00000000002cc780: mov        x19, x0
0x00000000002cc784: ldr        x1, [sp, #0x10]
0x00000000002cc788: add        x0, sp, #8
0x00000000002cc78c: bl         #0x2cd3e0
0x00000000002cc790: b          #0x2cc798
0x00000000002cc794: mov        x19, x0
0x00000000002cc798: add        x0, sp, #0x38
0x00000000002cc79c: bl         #0x1df28
0x00000000002cc7a0: b          #0x2cc7b4
0x00000000002cc7a4: b          #0x2cc7a8
0x00000000002cc7a8: mov        x19, x0
0x00000000002cc7ac: add        x0, sp, #0x38
0x00000000002cc7b0: bl         #0x2cc958
0x00000000002cc7b4: mov        x0, x19
0x00000000002cc7b8: bl         #0x4b97984
0x00000000002cc7bc: bl         #0x18bd8
