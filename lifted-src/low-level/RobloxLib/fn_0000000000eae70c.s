; instruction-faithful ARM64 fallback for RobloxLib::function_eae70c
0x0000000000eae70c: stp        x26, x25, [sp, #-0x50]!
0x0000000000eae710: stp        x24, x23, [sp, #0x10]
0x0000000000eae714: stp        x22, x21, [sp, #0x20]
0x0000000000eae718: stp        x20, x19, [sp, #0x30]
0x0000000000eae71c: stp        x29, x30, [sp, #0x40]
0x0000000000eae720: add        x29, sp, #0x40
0x0000000000eae724: ldr        w8, [x0]
0x0000000000eae728: cbz        w8, #0xeae8b0
0x0000000000eae72c: mov        x19, x0
0x0000000000eae730: ldr        x8, [x0, #8]
0x0000000000eae734: ldr        w9, [x0, #0x1c]
0x0000000000eae738: mov        w10, #1
0x0000000000eae73c: lsl        x9, x10, x9
0x0000000000eae740: add        x10, x8, x9, lsl #2
0x0000000000eae744: ldr        w11, [x10, #0x10]
0x0000000000eae748: add        x11, x10, x11, lsl #3
0x0000000000eae74c: add        x22, x11, #0x18
0x0000000000eae750: ldr        w12, [x10, #4]
0x0000000000eae754: mvn        x11, x12
0x0000000000eae758: sub        w12, w12, #1
0x0000000000eae75c: cmn        w12, #1
0x0000000000eae760: b.eq       #0xeae7f4
0x0000000000eae764: lsr        w13, w12, #6
0x0000000000eae768: ldr        x14, [x22, w13, uxtw #3]
0x0000000000eae76c: add        x11, x11, #1
0x0000000000eae770: sub        w13, w12, #1
0x0000000000eae774: lsr        x14, x14, x12
0x0000000000eae778: mov        x12, x13
0x0000000000eae77c: tbnz       w14, #0, #0xeae75c
0x0000000000eae780: mov        x23, #0
0x0000000000eae784: add        w8, w13, #2
0x0000000000eae788: str        w8, [x10, #4]
0x0000000000eae78c: neg        x24, x11
0x0000000000eae790: mov        w25, #0x28
0x0000000000eae794: ubfx       x8, x23, #6, #0x1a
0x0000000000eae798: ldr        x8, [x22, x8, lsl #3]
0x0000000000eae79c: lsr        x8, x8, x23
0x0000000000eae7a0: tbnz       w8, #0, #0xeae7d0
0x0000000000eae7a4: ldr        x8, [x19, #0x10]
0x0000000000eae7a8: add        x20, x8, x25
0x0000000000eae7ac: sub        x21, x20, #0x20
0x0000000000eae7b0: add        x0, x20, #0x20
0x0000000000eae7b4: bl         #0x2d6724
0x0000000000eae7b8: add        x0, x20, #0x20
0x0000000000eae7bc: bl         #0x1df28
0x0000000000eae7c0: mov        x0, x20
0x0000000000eae7c4: bl         #0x247564
0x0000000000eae7c8: mov        x0, x21
0x0000000000eae7cc: bl         #0xeaf50c
0x0000000000eae7d0: add        x23, x23, #1
0x0000000000eae7d4: add        x25, x25, #0x58
0x0000000000eae7d8: subs       x24, x24, #1
0x0000000000eae7dc: b.ne       #0xeae794
0x0000000000eae7e0: ldr        x8, [x19, #8]
0x0000000000eae7e4: ldr        w9, [x19, #0x1c]
0x0000000000eae7e8: mov        w10, #1
0x0000000000eae7ec: lsl        x9, x10, x9
0x0000000000eae7f0: b          #0xeae7f8
0x0000000000eae7f4: str        wzr, [x10, #4]
0x0000000000eae7f8: add        x21, x8, x9, lsl #2
0x0000000000eae7fc: str        wzr, [x21, #8]
0x0000000000eae800: str        xzr, [x21]
0x0000000000eae804: ldr        w8, [x19, #4]
0x0000000000eae808: add        w22, w8, #0x3f
0x0000000000eae80c: lsr        w8, w22, #6
0x0000000000eae810: add        w23, w8, #0x3f
0x0000000000eae814: lsr        w8, w23, #6
0x0000000000eae818: add        w9, w8, #0x3f
0x0000000000eae81c: lsr        w24, w9, #6
0x0000000000eae820: add        w8, w8, w22, lsr #6
0x0000000000eae824: add        w8, w8, w9, lsr #6
0x0000000000eae828: add        x20, x21, #0x18
0x0000000000eae82c: lsl        w2, w8, #3
0x0000000000eae830: mov        x0, x20
0x0000000000eae834: mov        w1, #0xff
0x0000000000eae838: bl         #0x4b98efc
0x0000000000eae83c: neg        w8, w23, lsr #6
0x0000000000eae840: mov        x9, #-1
0x0000000000eae844: lsr        x8, x9, x8
0x0000000000eae848: sub        w10, w24, #1
0x0000000000eae84c: ldr        x11, [x20, w10, uxtw #3]
0x0000000000eae850: and        x8, x8, x11
0x0000000000eae854: str        x8, [x20, w10, uxtw #3]
0x0000000000eae858: neg        w8, w22, lsr #6
0x0000000000eae85c: lsr        x8, x9, x8
0x0000000000eae860: ldp        w10, w11, [x21, #0xc]
0x0000000000eae864: add        w10, w10, w23, lsr #6
0x0000000000eae868: sub        w10, w10, #1
0x0000000000eae86c: ldr        x12, [x20, w10, uxtw #3]
0x0000000000eae870: and        x8, x12, x8
0x0000000000eae874: str        x8, [x20, w10, uxtw #3]
0x0000000000eae878: ldr        w8, [x19, #4]
0x0000000000eae87c: neg        w8, w8
0x0000000000eae880: add        w10, w11, w22, lsr #6
0x0000000000eae884: sub        w10, w10, #1
0x0000000000eae888: ldr        x11, [x20, w10, uxtw #3]
0x0000000000eae88c: lsr        x8, x9, x8
0x0000000000eae890: and        x8, x8, x11
0x0000000000eae894: str        x8, [x20, w10, uxtw #3]
0x0000000000eae898: str        wzr, [x19]
0x0000000000eae89c: ldr        x0, [x19, #8]
0x0000000000eae8a0: cbz        x0, #0xeae8b0
0x0000000000eae8a4: ldr        w8, [x19, #0x1c]
0x0000000000eae8a8: cmp        w8, #0x3d
0x0000000000eae8ac: b.ls       #0xeae8c8
0x0000000000eae8b0: ldp        x29, x30, [sp, #0x40]
0x0000000000eae8b4: ldp        x20, x19, [sp, #0x30]
0x0000000000eae8b8: ldp        x22, x21, [sp, #0x20]
0x0000000000eae8bc: ldp        x24, x23, [sp, #0x10]
0x0000000000eae8c0: ldp        x26, x25, [sp], #0x50
0x0000000000eae8c4: ret        
0x0000000000eae8c8: mov        w9, #4
0x0000000000eae8cc: lsl        x2, x9, x8
0x0000000000eae8d0: mov        w1, #0xff
0x0000000000eae8d4: ldp        x29, x30, [sp, #0x40]
0x0000000000eae8d8: ldp        x20, x19, [sp, #0x30]
0x0000000000eae8dc: ldp        x22, x21, [sp, #0x20]
0x0000000000eae8e0: ldp        x24, x23, [sp, #0x10]
0x0000000000eae8e4: ldp        x26, x25, [sp], #0x50
0x0000000000eae8e8: b          #0x4b98efc
