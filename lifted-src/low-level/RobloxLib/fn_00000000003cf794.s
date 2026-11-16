; instruction-faithful ARM64 fallback for RobloxLib::function_3cf794
0x00000000003cf794: sub        sp, sp, #0x70
0x00000000003cf798: stp        x28, x27, [sp, #0x10]
0x00000000003cf79c: stp        x26, x25, [sp, #0x20]
0x00000000003cf7a0: stp        x24, x23, [sp, #0x30]
0x00000000003cf7a4: stp        x22, x21, [sp, #0x40]
0x00000000003cf7a8: stp        x20, x19, [sp, #0x50]
0x00000000003cf7ac: stp        x29, x30, [sp, #0x60]
0x00000000003cf7b0: add        x29, sp, #0x60
0x00000000003cf7b4: str        w2, [sp, #0xc]
0x00000000003cf7b8: mov        x21, x1
0x00000000003cf7bc: mov        x19, x0
0x00000000003cf7c0: mov        x0, x1
0x00000000003cf7c4: bl         #0x3a1fb4
0x00000000003cf7c8: mov        w8, #0x79b1
0x00000000003cf7cc: movk       w8, #0x9e37, lsl #16
0x00000000003cf7d0: mul        w8, w0, w8
0x00000000003cf7d4: ldr        w9, [x19, #0x1c]
0x00000000003cf7d8: neg        w10, w9
0x00000000003cf7dc: lsr        w25, w8, w10
0x00000000003cf7e0: lsl        w23, w8, w9
0x00000000003cf7e4: and        w28, w25, #0xfffffff0
0x00000000003cf7e8: mov        x27, #0xaf5c
0x00000000003cf7ec: movk       x27, #0x136, lsl #16
0x00000000003cf7f0: movk       x27, #0xeb98, lsl #32
0x00000000003cf7f4: movk       x27, #0x4d72, lsl #48
0x00000000003cf7f8: mov        w26, #0x7fffffff
0x00000000003cf7fc: mov        w24, #-1
0x00000000003cf800: mov        x20, #0
0x00000000003cf804: lsr        x8, x27, x20
0x00000000003cf808: add        w8, w25, w8
0x00000000003cf80c: and        w8, w8, #0xf
0x00000000003cf810: add        w22, w8, w28
0x00000000003cf814: ldr        x8, [x19, #8]
0x00000000003cf818: ldr        w9, [x8, w22, uxtw #2]
0x00000000003cf81c: cmp        w9, w26
0x00000000003cf820: b.eq       #0x3cf85c
0x00000000003cf824: cmn        w9, #1
0x00000000003cf828: b.eq       #0x3cf888
0x00000000003cf82c: eor        w10, w9, w23
0x00000000003cf830: ldr        w8, [x19, #0x18]
0x00000000003cf834: bics       wzr, w10, w8
0x00000000003cf838: b.ne       #0x3cf864
0x00000000003cf83c: ldr        x10, [x19, #0x10]
0x00000000003cf840: and        w8, w8, w9
0x00000000003cf844: mov        w9, #0x30
0x00000000003cf848: umaddl     x1, w8, w9, x10
0x00000000003cf84c: mov        x0, x21
0x00000000003cf850: bl         #0x3a2020
0x00000000003cf854: tbz        w0, #0, #0x3cf864
0x00000000003cf858: b          #0x3cf950
0x00000000003cf85c: cmn        w24, #1
0x00000000003cf860: csel       w24, w22, w24, eq
0x00000000003cf864: add        x20, x20, #4
0x00000000003cf868: cmp        x20, #0x40
0x00000000003cf86c: b.ne       #0x3cf804
0x00000000003cf870: add        w8, w28, #0x10
0x00000000003cf874: ldr        w9, [x19, #0x1c]
0x00000000003cf878: mov        w10, #-1
0x00000000003cf87c: lsl        w9, w10, w9
0x00000000003cf880: bic        w28, w8, w9
0x00000000003cf884: b          #0x3cf800
0x00000000003cf888: ldr        w11, [sp, #0xc]
0x00000000003cf88c: cbz        w11, #0x3cf944
0x00000000003cf890: adrp       x9, #0x6912000
0x00000000003cf894: add        x9, x9, #0xd80
0x00000000003cf898: ldrb       w9, [x9]
0x00000000003cf89c: cmp        w9, #1
0x00000000003cf8a0: b.ne       #0x3cf8e4
0x00000000003cf8a4: cmp        w11, #1
0x00000000003cf8a8: b.ne       #0x3cf8e4
0x00000000003cf8ac: adrp       x9, #0x61b3000
0x00000000003cf8b0: add        x9, x9, #0xe88
0x00000000003cf8b4: ldrb       w9, [x9]
0x00000000003cf8b8: tbz        w9, #0, #0x3cf8e4
0x00000000003cf8bc: ldp        w9, w10, [x19]
0x00000000003cf8c0: cmp        w9, w10
0x00000000003cf8c4: b.ne       #0x3cf8e4
0x00000000003cf8c8: mov        x0, x19
0x00000000003cf8cc: mov        x1, x21
0x00000000003cf8d0: bl         #0x3cf980
0x00000000003cf8d4: and        x8, x0, #0xffffff0000000000
0x00000000003cf8d8: and        x9, x0, #0xff00000000
0x00000000003cf8dc: mov        w22, w0
0x00000000003cf8e0: b          #0x3cf958
0x00000000003cf8e4: cmn        w24, #1
0x00000000003cf8e8: b.eq       #0x3cf90c
0x00000000003cf8ec: ldr        w9, [x19, #0x1c]
0x00000000003cf8f0: mov        w10, #1
0x00000000003cf8f4: lsl        x9, x10, x9
0x00000000003cf8f8: add        x9, x8, x9, lsl #2
0x00000000003cf8fc: ldr        w10, [x9, #8]
0x00000000003cf900: sub        w10, w10, #1
0x00000000003cf904: str        w10, [x9, #8]
0x00000000003cf908: mov        w22, w24
0x00000000003cf90c: str        w23, [x8, x22, lsl #2]
0x00000000003cf910: cmp        w11, #1
0x00000000003cf914: b.ne       #0x3cf944
0x00000000003cf918: mov        x0, x19
0x00000000003cf91c: bl         #0xe9de8
0x00000000003cf920: mov        x8, #0
0x00000000003cf924: ldr        x9, [x19, #8]
0x00000000003cf928: ldr        w10, [x9, x22, lsl #2]
0x00000000003cf92c: orr        w10, w10, w0
0x00000000003cf930: str        w10, [x9, x22, lsl #2]
0x00000000003cf934: ldr        w9, [x19]
0x00000000003cf938: add        w9, w9, #1
0x00000000003cf93c: str        w9, [x19]
0x00000000003cf940: b          #0x3cf948
0x00000000003cf944: mov        x8, #0
0x00000000003cf948: mov        x9, #0x100000000
0x00000000003cf94c: b          #0x3cf958
0x00000000003cf950: mov        x9, #0
0x00000000003cf954: mov        x8, #0
0x00000000003cf958: orr        x8, x9, x8
0x00000000003cf95c: orr        x0, x8, x22
0x00000000003cf960: ldp        x29, x30, [sp, #0x60]
0x00000000003cf964: ldp        x20, x19, [sp, #0x50]
0x00000000003cf968: ldp        x22, x21, [sp, #0x40]
0x00000000003cf96c: ldp        x24, x23, [sp, #0x30]
0x00000000003cf970: ldp        x26, x25, [sp, #0x20]
0x00000000003cf974: ldp        x28, x27, [sp, #0x10]
0x00000000003cf978: add        sp, sp, #0x70
0x00000000003cf97c: ret        
