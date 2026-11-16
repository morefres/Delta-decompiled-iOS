; instruction-faithful ARM64 fallback for RobloxLib::function_12cf5ec
0x00000000012cf5ec: sub        sp, sp, #0xb0
0x00000000012cf5f0: stp        x28, x27, [sp, #0x50]
0x00000000012cf5f4: stp        x26, x25, [sp, #0x60]
0x00000000012cf5f8: stp        x24, x23, [sp, #0x70]
0x00000000012cf5fc: stp        x22, x21, [sp, #0x80]
0x00000000012cf600: stp        x20, x19, [sp, #0x90]
0x00000000012cf604: stp        x29, x30, [sp, #0xa0]
0x00000000012cf608: add        x29, sp, #0xa0
0x00000000012cf60c: mov        x19, x1
0x00000000012cf610: adrp       x1, #0x5303000
0x00000000012cf614: add        x1, x1, #0x32c
0x00000000012cf618: add        x8, sp, #0x40
0x00000000012cf61c: bl         #0x60fa98
0x00000000012cf620: ldr        x8, [sp, #0x40]
0x00000000012cf624: cbz        x8, #0x12cf810
0x00000000012cf628: ldp        x8, x9, [x8]
0x00000000012cf62c: cmp        x9, x8
0x00000000012cf630: b.eq       #0x12cf810
0x00000000012cf634: mov        x25, #0
0x00000000012cf638: mov        w26, #0x50
0x00000000012cf63c: mov        x27, #-0x3333333333333334
0x00000000012cf640: movk       x27, #0xcccd
0x00000000012cf644: adrp       x20, #0x5210000
0x00000000012cf648: add        x20, x20, #0x799
0x00000000012cf64c: adrp       x21, #0x5211000
0x00000000012cf650: add        x21, x21, #0xc67
0x00000000012cf654: adrp       x22, #0x5303000
0x00000000012cf658: add        x22, x22, #0x87
0x00000000012cf65c: madd       x23, x25, x26, x8
0x00000000012cf660: ldr        x24, [x23]
0x00000000012cf664: bl         #0x440f418
0x00000000012cf668: cmp        x24, x0
0x00000000012cf66c: b.eq       #0x12cf680
0x00000000012cf670: ldr        x24, [x23]
0x00000000012cf674: bl         #0x4412778
0x00000000012cf678: cmp        x0, x24
0x00000000012cf67c: b.eq       #0x12cf6a4
0x00000000012cf680: add        x25, x25, #1
0x00000000012cf684: ldr        x8, [sp, #0x40]
0x00000000012cf688: ldp        x8, x9, [x8]
0x00000000012cf68c: sub        x9, x9, x8
0x00000000012cf690: asr        x9, x9, #4
0x00000000012cf694: mul        x9, x9, x27
0x00000000012cf698: cmp        x25, x9
0x00000000012cf69c: b.lo       #0x12cf65c
0x00000000012cf6a0: b          #0x12cf810
0x00000000012cf6a4: ldr        x24, [x23]
0x00000000012cf6a8: bl         #0x4412778
0x00000000012cf6ac: cmp        x0, x24
0x00000000012cf6b0: b.ne       #0x12cf868
0x00000000012cf6b4: ldr        x8, [x23, #8]
0x00000000012cf6b8: add        x9, x23, #0x10
0x00000000012cf6bc: cmp        x8, #0
0x00000000012cf6c0: csel       x8, xzr, x9, eq
0x00000000012cf6c4: ldp        x9, x8, [x8]
0x00000000012cf6c8: stp        x9, x8, [sp, #0x30]
0x00000000012cf6cc: cbz        x8, #0x12cf6e4
0x00000000012cf6d0: add        x8, x8, #8
0x00000000012cf6d4: ldxr       x9, [x8]
0x00000000012cf6d8: add        x9, x9, #1
0x00000000012cf6dc: stxr       w10, x9, [x8]
0x00000000012cf6e0: cbnz       w10, #0x12cf6d4
0x00000000012cf6e4: add        x8, sp, #0x20
0x00000000012cf6e8: add        x0, sp, #0x30
0x00000000012cf6ec: mov        x1, x20
0x00000000012cf6f0: bl         #0x5028a4
0x00000000012cf6f4: ldr        x8, [sp, #0x20]
0x00000000012cf6f8: cbz        x8, #0x12cf79c
0x00000000012cf6fc: strh       wzr, [sp, #0x1e]
0x00000000012cf700: add        x0, sp, #0x30
0x00000000012cf704: add        x2, sp, #0x1f
0x00000000012cf708: mov        x1, x21
0x00000000012cf70c: bl         #0x49bc10
0x00000000012cf710: mov        x23, x0
0x00000000012cf714: add        x0, sp, #0x20
0x00000000012cf718: add        x2, sp, #0x1e
0x00000000012cf71c: mov        x1, x21
0x00000000012cf720: bl         #0x49bc10
0x00000000012cf724: ldrb       w8, [sp, #0x1f]
0x00000000012cf728: cmp        w8, #1
0x00000000012cf72c: b.ne       #0x12cf79c
0x00000000012cf730: ldrb       w8, [sp, #0x1e]
0x00000000012cf734: cmp        w8, #1
0x00000000012cf738: b.ne       #0x12cf79c
0x00000000012cf73c: mov        x24, x0
0x00000000012cf740: add        x8, sp, #8
0x00000000012cf744: add        x0, sp, #0x30
0x00000000012cf748: mov        x1, x22
0x00000000012cf74c: bl         #0x5028a4
0x00000000012cf750: add        x3, sp, #8
0x00000000012cf754: mov        x0, x19
0x00000000012cf758: mov        x1, x23
0x00000000012cf75c: mov        x2, x24
0x00000000012cf760: bl         #0x323cdc
0x00000000012cf764: ldr        x23, [sp, #0x10]
0x00000000012cf768: cbz        x23, #0x12cf79c
0x00000000012cf76c: add        x8, x23, #8
0x00000000012cf770: ldaxr      x9, [x8]
0x00000000012cf774: sub        x10, x9, #1
0x00000000012cf778: stlxr      w11, x10, [x8]
0x00000000012cf77c: cbnz       w11, #0x12cf770
0x00000000012cf780: cbnz       x9, #0x12cf79c
0x00000000012cf784: ldr        x8, [x23]
0x00000000012cf788: ldr        x8, [x8, #0x10]
0x00000000012cf78c: mov        x0, x23
0x00000000012cf790: blr        x8
0x00000000012cf794: mov        x0, x23
0x00000000012cf798: bl         #0x4b9808c
0x00000000012cf79c: ldr        x23, [sp, #0x28]
0x00000000012cf7a0: cbz        x23, #0x12cf7d4
0x00000000012cf7a4: add        x8, x23, #8
0x00000000012cf7a8: ldaxr      x9, [x8]
0x00000000012cf7ac: sub        x10, x9, #1
0x00000000012cf7b0: stlxr      w11, x10, [x8]
0x00000000012cf7b4: cbnz       w11, #0x12cf7a8
0x00000000012cf7b8: cbnz       x9, #0x12cf7d4
0x00000000012cf7bc: ldr        x8, [x23]
0x00000000012cf7c0: ldr        x8, [x8, #0x10]
0x00000000012cf7c4: mov        x0, x23
0x00000000012cf7c8: blr        x8
0x00000000012cf7cc: mov        x0, x23
0x00000000012cf7d0: bl         #0x4b9808c
0x00000000012cf7d4: ldr        x23, [sp, #0x38]
0x00000000012cf7d8: cbz        x23, #0x12cf680
0x00000000012cf7dc: add        x8, x23, #8
0x00000000012cf7e0: ldaxr      x9, [x8]
0x00000000012cf7e4: sub        x10, x9, #1
0x00000000012cf7e8: stlxr      w11, x10, [x8]
0x00000000012cf7ec: cbnz       w11, #0x12cf7e0
0x00000000012cf7f0: cbnz       x9, #0x12cf680
0x00000000012cf7f4: ldr        x8, [x23]
0x00000000012cf7f8: ldr        x8, [x8, #0x10]
0x00000000012cf7fc: mov        x0, x23
0x00000000012cf800: blr        x8
0x00000000012cf804: mov        x0, x23
0x00000000012cf808: bl         #0x4b9808c
0x00000000012cf80c: b          #0x12cf680
0x00000000012cf810: ldr        x19, [sp, #0x48]
0x00000000012cf814: cbz        x19, #0x12cf848
0x00000000012cf818: add        x8, x19, #8
0x00000000012cf81c: ldaxr      x9, [x8]
0x00000000012cf820: sub        x10, x9, #1
0x00000000012cf824: stlxr      w11, x10, [x8]
0x00000000012cf828: cbnz       w11, #0x12cf81c
0x00000000012cf82c: cbnz       x9, #0x12cf848
0x00000000012cf830: ldr        x8, [x19]
0x00000000012cf834: ldr        x8, [x8, #0x10]
0x00000000012cf838: mov        x0, x19
0x00000000012cf83c: blr        x8
0x00000000012cf840: mov        x0, x19
0x00000000012cf844: bl         #0x4b9808c
0x00000000012cf848: ldp        x29, x30, [sp, #0xa0]
0x00000000012cf84c: ldp        x20, x19, [sp, #0x90]
0x00000000012cf850: ldp        x22, x21, [sp, #0x80]
0x00000000012cf854: ldp        x24, x23, [sp, #0x70]
0x00000000012cf858: ldp        x26, x25, [sp, #0x60]
0x00000000012cf85c: ldp        x28, x27, [sp, #0x50]
0x00000000012cf860: add        sp, sp, #0xb0
0x00000000012cf864: ret        
0x00000000012cf868: adrp       x0, #0x5228000
0x00000000012cf86c: add        x0, x0, #0x5b2
0x00000000012cf870: bl         #0x47ee168
0x00000000012cf874: brk        #1
0x00000000012cf878: mov        x19, x0
0x00000000012cf87c: add        x0, sp, #8
0x00000000012cf880: bl         #0x1df28
0x00000000012cf884: b          #0x12cf894
0x00000000012cf888: b          #0x12cf890
0x00000000012cf88c: b          #0x12cf890
0x00000000012cf890: mov        x19, x0
0x00000000012cf894: add        x0, sp, #0x20
0x00000000012cf898: bl         #0x1df28
0x00000000012cf89c: b          #0x12cf8a4
0x00000000012cf8a0: mov        x19, x0
0x00000000012cf8a4: add        x0, sp, #0x30
0x00000000012cf8a8: bl         #0x1df28
0x00000000012cf8ac: b          #0x12cf8bc
0x00000000012cf8b0: b          #0x12cf8b8
0x00000000012cf8b4: b          #0x12cf8b8
0x00000000012cf8b8: mov        x19, x0
0x00000000012cf8bc: add        x0, sp, #0x40
0x00000000012cf8c0: bl         #0x1df28
0x00000000012cf8c4: mov        x0, x19
0x00000000012cf8c8: bl         #0x4b97984
