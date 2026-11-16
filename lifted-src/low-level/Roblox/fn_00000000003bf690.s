; instruction-faithful ARM64 fallback for Roblox::function_3bf690
; start_va=0x1003bf690 image_relative=0x3bf690 bytes=532
0x00000001003bf690: sub        sp, sp, #0x80
0x00000001003bf694: stp        x28, x27, [sp, #0x20]
0x00000001003bf698: stp        x26, x25, [sp, #0x30]
0x00000001003bf69c: stp        x24, x23, [sp, #0x40]
0x00000001003bf6a0: stp        x22, x21, [sp, #0x50]
0x00000001003bf6a4: stp        x20, x19, [sp, #0x60]
0x00000001003bf6a8: stp        x29, x30, [sp, #0x70]
0x00000001003bf6ac: add        x29, sp, #0x70
0x00000001003bf6b0: ldr        x21, [x0, #0x38]
0x00000001003bf6b4: cbz        x21, #0x1003bf708
0x00000001003bf6b8: mov        x19, x2
0x00000001003bf6bc: mov        x20, x1
0x00000001003bf6c0: ldr        x8, [x21]
0x00000001003bf6c4: cmp        x8, #4
0x00000001003bf6c8: b.lo       #0x1003bf6f8
0x00000001003bf6cc: mov        x8, #0x4ec5
0x00000001003bf6d0: movk       x8, #0xc4ec, lsl #16
0x00000001003bf6d4: movk       x8, #0xec4e, lsl #32
0x00000001003bf6d8: movk       x8, #0x4ec4, lsl #48
0x00000001003bf6dc: umulh      x8, x21, x8
0x00000001003bf6e0: lsr        x8, x8, #2
0x00000001003bf6e4: mov        w9, #0xd
0x00000001003bf6e8: msub       x8, x8, x9, x21
0x00000001003bf6ec: cmp        x8, #6
0x00000001003bf6f0: cset       w22, hi
0x00000001003bf6f4: b          #0x1003bf6fc
0x00000001003bf6f8: mov        w22, #0
0x00000001003bf6fc: ldr        x8, [x21]
0x00000001003bf700: cmp        x8, #2
0x00000001003bf704: b.hs       #0x1003bf728
0x00000001003bf708: ldp        x29, x30, [sp, #0x70]
0x00000001003bf70c: ldp        x20, x19, [sp, #0x60]
0x00000001003bf710: ldp        x22, x21, [sp, #0x50]
0x00000001003bf714: ldp        x24, x23, [sp, #0x40]
0x00000001003bf718: ldp        x26, x25, [sp, #0x30]
0x00000001003bf71c: ldp        x28, x27, [sp, #0x20]
0x00000001003bf720: add        sp, sp, #0x80
0x00000001003bf724: ret        
0x00000001003bf728: mov        x23, #0
0x00000001003bf72c: lsr        x9, x8, #1
0x00000001003bf730: add        x27, x21, #8
0x00000001003bf734: mov        x25, #-1
0x00000001003bf738: mov        w26, #0x28
0x00000001003bf73c: b          #0x1003bf758
0x00000001003bf740: add        x23, x23, #1
0x00000001003bf744: ldr        x8, [x21]
0x00000001003bf748: lsr        x9, x8, #1
0x00000001003bf74c: sub        x25, x25, #1
0x00000001003bf750: cmp        x23, x9
0x00000001003bf754: b.hs       #0x1003bf708
0x00000001003bf758: add        x10, x9, x25
0x00000001003bf75c: cmp        w22, #0
0x00000001003bf760: csel       x28, x10, x23, ne
0x00000001003bf764: cmp        x9, x28
0x00000001003bf768: b.ls       #0x1003bf87c
0x00000001003bf76c: mov        x24, x27
0x00000001003bf770: tbz        w8, #0, #0x1003bf778
0x00000001003bf774: ldr        x24, [x27]
0x00000001003bf778: madd       x8, x28, x26, x24
0x00000001003bf77c: ldrb       w10, [x8, #0x17]
0x00000001003bf780: sxtb       w9, w10
0x00000001003bf784: ldr        x11, [x8, #8]
0x00000001003bf788: and        x10, x10, #0x7f
0x00000001003bf78c: cmp        w9, #0
0x00000001003bf790: csel       x10, x11, x10, lt
0x00000001003bf794: cmp        x10, #0x1b
0x00000001003bf798: b.ne       #0x1003bf808
0x00000001003bf79c: ldr        x10, [x8]
0x00000001003bf7a0: cmp        w9, #0
0x00000001003bf7a4: csel       x9, x10, x8, lt
0x00000001003bf7a8: ldp        x10, x11, [x9]
0x00000001003bf7ac: ldr        x12, [x9, #0x10]
0x00000001003bf7b0: ldur       x9, [x9, #0x13]
0x00000001003bf7b4: mov        x13, #0x6241
0x00000001003bf7b8: movk       x13, #0x6c73, lsl #16
0x00000001003bf7bc: movk       x13, #0x7453, lsl #32
0x00000001003bf7c0: movk       x13, #0x7461, lsl #48
0x00000001003bf7c4: cmp        x10, x13
0x00000001003bf7c8: mov        x10, #0x7375
0x00000001003bf7cc: movk       x10, #0x7453, lsl #16
0x00000001003bf7d0: movk       x10, #0x6361, lsl #32
0x00000001003bf7d4: movk       x10, #0x546b, lsl #48
0x00000001003bf7d8: ccmp       x11, x10, #0, eq
0x00000001003bf7dc: mov        x10, #0x6172
0x00000001003bf7e0: movk       x10, #0x6563, lsl #16
0x00000001003bf7e4: movk       x10, #0x6150, lsl #32
0x00000001003bf7e8: movk       x10, #0x6c79, lsl #48
0x00000001003bf7ec: ccmp       x12, x10, #0, eq
0x00000001003bf7f0: mov        x10, #0x5065
0x00000001003bf7f4: movk       x10, #0x7961, lsl #16
0x00000001003bf7f8: movk       x10, #0x6f6c, lsl #32
0x00000001003bf7fc: movk       x10, #0x6461, lsl #48
0x00000001003bf800: ccmp       x9, x10, #0, eq
0x00000001003bf804: b.eq       #0x1003bf740
0x00000001003bf808: ldrsb      w9, [x8, #0x17]
0x00000001003bf80c: tbnz       w9, #0x1f, #0x1003bf824
0x00000001003bf810: ldr        q0, [x8]
0x00000001003bf814: ldr        x8, [x8, #0x10]
0x00000001003bf818: str        x8, [sp, #0x10]
0x00000001003bf81c: str        q0, [sp]
0x00000001003bf820: b          #0x1003bf830
0x00000001003bf824: ldp        x1, x2, [x8]
0x00000001003bf828: mov        x0, sp
0x00000001003bf82c: bl         #0x1003924b0
0x00000001003bf830: ldrb       w8, [sp, #0x17]
0x00000001003bf834: sxtb       w9, w8
0x00000001003bf838: cmp        w9, #0
0x00000001003bf83c: ldp        x9, x10, [sp]
0x00000001003bf840: mov        x11, sp
0x00000001003bf844: csel       x1, x9, x11, lt
0x00000001003bf848: and        x8, x8, #0x7f
0x00000001003bf84c: csel       x2, x10, x8, lt
0x00000001003bf850: madd       x8, x28, x26, x24
0x00000001003bf854: add        x3, x8, #0x18
0x00000001003bf858: mov        x0, x20
0x00000001003bf85c: blr        x19
0x00000001003bf860: ldrsb      w8, [sp, #0x17]
0x00000001003bf864: tbz        w8, #0x1f, #0x1003bf740
0x00000001003bf868: ldr        x0, [sp]
0x00000001003bf86c: ldr        x8, [sp, #0x10]
0x00000001003bf870: and        x1, x8, #0x7fffffffffffffff
0x00000001003bf874: bl         #0x1005c0860
0x00000001003bf878: b          #0x1003bf740
0x00000001003bf87c: bl         #0x1003ec2a8
0x00000001003bf880: mov        x19, x0
0x00000001003bf884: ldrsb      w8, [sp, #0x17]
0x00000001003bf888: tbz        w8, #0x1f, #0x1003bf89c
0x00000001003bf88c: ldr        x0, [sp]
0x00000001003bf890: ldr        x8, [sp, #0x10]
0x00000001003bf894: and        x1, x8, #0x7fffffffffffffff
0x00000001003bf898: bl         #0x1005c0860
0x00000001003bf89c: mov        x0, x19
0x00000001003bf8a0: bl         #0x1005bfce4
