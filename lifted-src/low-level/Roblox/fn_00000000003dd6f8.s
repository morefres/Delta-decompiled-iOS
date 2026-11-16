; instruction-faithful ARM64 fallback for Roblox::function_3dd6f8
; start_va=0x1003dd6f8 image_relative=0x3dd6f8 bytes=348
0x00000001003dd6f8: stp        x24, x23, [sp, #-0x40]!
0x00000001003dd6fc: stp        x22, x21, [sp, #0x10]
0x00000001003dd700: stp        x20, x19, [sp, #0x20]
0x00000001003dd704: stp        x29, x30, [sp, #0x30]
0x00000001003dd708: add        x29, sp, #0x30
0x00000001003dd70c: mov        x19, x3
0x00000001003dd710: mov        x22, x2
0x00000001003dd714: mov        x23, x1
0x00000001003dd718: mov        x20, x0
0x00000001003dd71c: and        x8, x1, #0xff
0x00000001003dd720: cmp        x8, #0x11
0x00000001003dd724: b.ne       #0x1003dd744
0x00000001003dd728: and        x2, x22, #0xffffffff
0x00000001003dd72c: mov        x0, x20
0x00000001003dd730: mov        x1, x23
0x00000001003dd734: mov        x3, x19
0x00000001003dd738: bl         #0x1003dd460
0x00000001003dd73c: mov        w0, #1
0x00000001003dd740: b          #0x1003dd7a8
0x00000001003dd744: cbz        x20, #0x1003dd774
0x00000001003dd748: tbnz       w22, #0x1f, #0x1003dd7fc
0x00000001003dd74c: sxtw       x2, w22
0x00000001003dd750: add        x21, x20, x2
0x00000001003dd754: mov        x0, x20
0x00000001003dd758: mov        w1, #0
0x00000001003dd75c: bl         #0x1005c0ec0
0x00000001003dd760: cmp        x0, #0
0x00000001003dd764: csel       x8, x21, x0, eq
0x00000001003dd768: sub        x21, x8, x20
0x00000001003dd76c: tbz        x21, #0x3f, #0x1003dd77c
0x00000001003dd770: b          #0x1003dd80c
0x00000001003dd774: mov        x21, #0
0x00000001003dd778: tbnz       x21, #0x3f, #0x1003dd80c
0x00000001003dd77c: cbnz       x20, #0x1003dd784
0x00000001003dd780: cbnz       x21, #0x1003dd84c
0x00000001003dd784: ubfx       w8, w23, #8, #8
0x00000001003dd788: cbz        w8, #0x1003dd7bc
0x00000001003dd78c: lsr        x3, x23, #0x20
0x00000001003dd790: and        w5, w8, #1
0x00000001003dd794: mov        x0, x19
0x00000001003dd798: mov        x1, x20
0x00000001003dd79c: mov        x2, x21
0x00000001003dd7a0: mov        x4, x22
0x00000001003dd7a4: bl         #0x1003de640
0x00000001003dd7a8: ldp        x29, x30, [sp, #0x30]
0x00000001003dd7ac: ldp        x20, x19, [sp, #0x20]
0x00000001003dd7b0: ldp        x22, x21, [sp, #0x10]
0x00000001003dd7b4: ldp        x24, x23, [sp], #0x40
0x00000001003dd7b8: ret        
0x00000001003dd7bc: cbz        x21, #0x1003dd810
0x00000001003dd7c0: ldp        x8, x0, [x19, #0x10]
0x00000001003dd7c4: add        x8, x8, x21
0x00000001003dd7c8: str        x8, [x19, #0x10]
0x00000001003dd7cc: sub        x8, x19, x0
0x00000001003dd7d0: add        x8, x8, #0x420
0x00000001003dd7d4: cmp        x21, x8
0x00000001003dd7d8: b.hs       #0x1003dd818
0x00000001003dd7dc: mov        x1, x20
0x00000001003dd7e0: mov        x2, x21
0x00000001003dd7e4: bl         #0x1005c0ed8
0x00000001003dd7e8: ldr        x8, [x19, #0x18]
0x00000001003dd7ec: add        x8, x8, x21
0x00000001003dd7f0: str        x8, [x19, #0x18]
0x00000001003dd7f4: mov        w0, #1
0x00000001003dd7f8: b          #0x1003dd7a8
0x00000001003dd7fc: mov        x0, x20
0x00000001003dd800: bl         #0x1005c15bc
0x00000001003dd804: mov        x21, x0
0x00000001003dd808: tbz        x21, #0x3f, #0x1003dd77c
0x00000001003dd80c: bl         #0x1003eb5d4
0x00000001003dd810: mov        w0, #1
0x00000001003dd814: b          #0x1003dd7a8
0x00000001003dd818: add        x22, x19, #0x20
0x00000001003dd81c: subs       x2, x0, x22
0x00000001003dd820: b.mi       #0x1003dd850
0x00000001003dd824: ldp        x0, x8, [x19]
0x00000001003dd828: mov        x1, x22
0x00000001003dd82c: blr        x8
0x00000001003dd830: str        x22, [x19, #0x18]
0x00000001003dd834: ldp        x0, x8, [x19]
0x00000001003dd838: mov        x1, x20
0x00000001003dd83c: mov        x2, x21
0x00000001003dd840: blr        x8
0x00000001003dd844: mov        w0, #1
0x00000001003dd848: b          #0x1003dd7a8
0x00000001003dd84c: bl         #0x1003ec3f4
0x00000001003dd850: bl         #0x1003eb5d4
