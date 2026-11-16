; instruction-faithful ARM64 fallback for RobloxLib::function_dde710
0x0000000000dde710: stp        x26, x25, [sp, #-0x50]!
0x0000000000dde714: stp        x24, x23, [sp, #0x10]
0x0000000000dde718: stp        x22, x21, [sp, #0x20]
0x0000000000dde71c: stp        x20, x19, [sp, #0x30]
0x0000000000dde720: stp        x29, x30, [sp, #0x40]
0x0000000000dde724: add        x29, sp, #0x40
0x0000000000dde728: ldr        w8, [x0]
0x0000000000dde72c: cbz        w8, #0xdde8b4
0x0000000000dde730: mov        x19, x0
0x0000000000dde734: ldr        x8, [x0, #8]
0x0000000000dde738: ldr        w9, [x0, #0x1c]
0x0000000000dde73c: mov        w10, #1
0x0000000000dde740: lsl        x9, x10, x9
0x0000000000dde744: add        x10, x8, x9, lsl #2
0x0000000000dde748: ldr        w11, [x10, #0x10]
0x0000000000dde74c: add        x11, x10, x11, lsl #3
0x0000000000dde750: add        x20, x11, #0x18
0x0000000000dde754: ldr        w12, [x10, #4]
0x0000000000dde758: mvn        x11, x12
0x0000000000dde75c: sub        w12, w12, #1
0x0000000000dde760: cmn        w12, #1
0x0000000000dde764: b.eq       #0xdde7f8
0x0000000000dde768: lsr        w13, w12, #6
0x0000000000dde76c: ldr        x14, [x20, w13, uxtw #3]
0x0000000000dde770: add        x11, x11, #1
0x0000000000dde774: sub        w13, w12, #1
0x0000000000dde778: lsr        x14, x14, x12
0x0000000000dde77c: mov        x12, x13
0x0000000000dde780: tbnz       w14, #0, #0xdde760
0x0000000000dde784: mov        x21, #0
0x0000000000dde788: mov        x22, #0
0x0000000000dde78c: add        w8, w13, #2
0x0000000000dde790: str        w8, [x10, #4]
0x0000000000dde794: neg        x23, x11
0x0000000000dde798: ubfx       x8, x22, #6, #0x1a
0x0000000000dde79c: ldr        x8, [x20, x8, lsl #3]
0x0000000000dde7a0: lsr        x8, x8, x22
0x0000000000dde7a4: tbnz       w8, #0, #0xdde7d4
0x0000000000dde7a8: ldr        x24, [x19, #0x10]
0x0000000000dde7ac: add        x25, x24, x21
0x0000000000dde7b0: ldrsb      w8, [x25, #0x3f]
0x0000000000dde7b4: tbz        w8, #0x1f, #0xdde7c0
0x0000000000dde7b8: ldr        x0, [x25, #0x28]
0x0000000000dde7bc: bl         #0x47e93a8
0x0000000000dde7c0: ldrsb      w8, [x25, #0x1f]
0x0000000000dde7c4: tbz        w8, #0x1f, #0xdde7d4
0x0000000000dde7c8: add        x8, x24, x21
0x0000000000dde7cc: ldr        x0, [x8, #8]
0x0000000000dde7d0: bl         #0x47e93a8
0x0000000000dde7d4: add        x22, x22, #1
0x0000000000dde7d8: add        x21, x21, #0x40
0x0000000000dde7dc: subs       x23, x23, #1
0x0000000000dde7e0: b.ne       #0xdde798
0x0000000000dde7e4: ldr        x8, [x19, #8]
0x0000000000dde7e8: ldr        w9, [x19, #0x1c]
0x0000000000dde7ec: mov        w10, #1
0x0000000000dde7f0: lsl        x9, x10, x9
0x0000000000dde7f4: b          #0xdde7fc
0x0000000000dde7f8: str        wzr, [x10, #4]
0x0000000000dde7fc: add        x21, x8, x9, lsl #2
0x0000000000dde800: str        wzr, [x21, #8]
0x0000000000dde804: str        xzr, [x21]
0x0000000000dde808: ldr        w8, [x19, #4]
0x0000000000dde80c: add        w22, w8, #0x3f
0x0000000000dde810: lsr        w8, w22, #6
0x0000000000dde814: add        w23, w8, #0x3f
0x0000000000dde818: lsr        w8, w23, #6
0x0000000000dde81c: add        w9, w8, #0x3f
0x0000000000dde820: lsr        w24, w9, #6
0x0000000000dde824: add        w8, w8, w22, lsr #6
0x0000000000dde828: add        w8, w8, w9, lsr #6
0x0000000000dde82c: add        x20, x21, #0x18
0x0000000000dde830: lsl        w2, w8, #3
0x0000000000dde834: mov        x0, x20
0x0000000000dde838: mov        w1, #0xff
0x0000000000dde83c: bl         #0x4b98efc
0x0000000000dde840: neg        w8, w23, lsr #6
0x0000000000dde844: mov        x9, #-1
0x0000000000dde848: lsr        x8, x9, x8
0x0000000000dde84c: sub        w10, w24, #1
0x0000000000dde850: ldr        x11, [x20, w10, uxtw #3]
0x0000000000dde854: and        x8, x8, x11
0x0000000000dde858: str        x8, [x20, w10, uxtw #3]
0x0000000000dde85c: neg        w8, w22, lsr #6
0x0000000000dde860: lsr        x8, x9, x8
0x0000000000dde864: ldp        w10, w11, [x21, #0xc]
0x0000000000dde868: add        w10, w10, w23, lsr #6
0x0000000000dde86c: sub        w10, w10, #1
0x0000000000dde870: ldr        x12, [x20, w10, uxtw #3]
0x0000000000dde874: and        x8, x12, x8
0x0000000000dde878: str        x8, [x20, w10, uxtw #3]
0x0000000000dde87c: ldr        w8, [x19, #4]
0x0000000000dde880: neg        w8, w8
0x0000000000dde884: add        w10, w11, w22, lsr #6
0x0000000000dde888: sub        w10, w10, #1
0x0000000000dde88c: ldr        x11, [x20, w10, uxtw #3]
0x0000000000dde890: lsr        x8, x9, x8
0x0000000000dde894: and        x8, x8, x11
0x0000000000dde898: str        x8, [x20, w10, uxtw #3]
0x0000000000dde89c: str        wzr, [x19]
0x0000000000dde8a0: ldr        x0, [x19, #8]
0x0000000000dde8a4: cbz        x0, #0xdde8b4
0x0000000000dde8a8: ldr        w8, [x19, #0x1c]
0x0000000000dde8ac: cmp        w8, #0x3d
0x0000000000dde8b0: b.ls       #0xdde8cc
0x0000000000dde8b4: ldp        x29, x30, [sp, #0x40]
0x0000000000dde8b8: ldp        x20, x19, [sp, #0x30]
0x0000000000dde8bc: ldp        x22, x21, [sp, #0x20]
0x0000000000dde8c0: ldp        x24, x23, [sp, #0x10]
0x0000000000dde8c4: ldp        x26, x25, [sp], #0x50
0x0000000000dde8c8: ret        
0x0000000000dde8cc: mov        w9, #4
0x0000000000dde8d0: lsl        x2, x9, x8
0x0000000000dde8d4: mov        w1, #0xff
0x0000000000dde8d8: ldp        x29, x30, [sp, #0x40]
0x0000000000dde8dc: ldp        x20, x19, [sp, #0x30]
0x0000000000dde8e0: ldp        x22, x21, [sp, #0x20]
0x0000000000dde8e4: ldp        x24, x23, [sp, #0x10]
0x0000000000dde8e8: ldp        x26, x25, [sp], #0x50
0x0000000000dde8ec: b          #0x4b98efc
