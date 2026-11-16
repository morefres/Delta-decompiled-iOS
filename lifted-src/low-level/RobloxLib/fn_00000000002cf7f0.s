; instruction-faithful ARM64 fallback for RobloxLib::function_2cf7f0
0x00000000002cf7f0: sub        sp, sp, #0x70
0x00000000002cf7f4: stp        x22, x21, [sp, #0x40]
0x00000000002cf7f8: stp        x20, x19, [sp, #0x50]
0x00000000002cf7fc: stp        x29, x30, [sp, #0x60]
0x00000000002cf800: add        x29, sp, #0x60
0x00000000002cf804: mov        x8, #0x6276
0x00000000002cf808: movk       x8, #0x7627, lsl #16
0x00000000002cf80c: movk       x8, #0x2762, lsl #32
0x00000000002cf810: movk       x8, #0x276, lsl #48
0x00000000002cf814: ldp        x9, x10, [x0]
0x00000000002cf818: sub        x10, x10, x9
0x00000000002cf81c: asr        x10, x10, #3
0x00000000002cf820: mov        x11, #0x4ec5
0x00000000002cf824: movk       x11, #0xc4ec, lsl #16
0x00000000002cf828: movk       x11, #0xec4e, lsl #32
0x00000000002cf82c: movk       x11, #0x4ec4, lsl #48
0x00000000002cf830: mul        x22, x10, x11
0x00000000002cf834: add        x10, x22, #1
0x00000000002cf838: cmp        x10, x8
0x00000000002cf83c: b.hi       #0x2cf940
0x00000000002cf840: mov        x21, x1
0x00000000002cf844: mov        x19, x0
0x00000000002cf848: mov        x20, x0
0x00000000002cf84c: ldr        x12, [x20, #0x10]!
0x00000000002cf850: sub        x9, x12, x9
0x00000000002cf854: asr        x9, x9, #3
0x00000000002cf858: mul        x9, x9, x11
0x00000000002cf85c: lsl        x11, x9, #1
0x00000000002cf860: cmp        x11, x10
0x00000000002cf864: csel       x10, x11, x10, hi
0x00000000002cf868: mov        x11, #0xb13b
0x00000000002cf86c: movk       x11, #0x3b13, lsl #16
0x00000000002cf870: movk       x11, #0x13b1, lsl #32
0x00000000002cf874: movk       x11, #0x13b, lsl #48
0x00000000002cf878: cmp        x9, x11
0x00000000002cf87c: csel       x1, x10, x8, lo
0x00000000002cf880: str        x20, [sp, #0x38]
0x00000000002cf884: cbz        x1, #0x2cf894
0x00000000002cf888: mov        x0, x20
0x00000000002cf88c: bl         #0x2527e4
0x00000000002cf890: b          #0x2cf898
0x00000000002cf894: mov        x0, #0
0x00000000002cf898: mov        w8, #0x68
0x00000000002cf89c: madd       x22, x22, x8, x0
0x00000000002cf8a0: stp        x0, x22, [sp, #0x18]
0x00000000002cf8a4: madd       x8, x1, x8, x0
0x00000000002cf8a8: stp        x22, x8, [sp, #0x28]
0x00000000002cf8ac: mov        x1, x21
0x00000000002cf8b0: ldr        d0, [x1], #8
0x00000000002cf8b4: mov        x0, x22
0x00000000002cf8b8: str        d0, [x0], #8
0x00000000002cf8bc: bl         #0x2cd638
0x00000000002cf8c0: ldp        q0, q1, [x21, #0x40]
0x00000000002cf8c4: ldp        q2, q3, [x21, #0x20]
0x00000000002cf8c8: stp        q2, q3, [x22, #0x20]
0x00000000002cf8cc: stp        q0, q1, [x22, #0x40]
0x00000000002cf8d0: mov        w8, #1
0x00000000002cf8d4: strb       w8, [x22, #0x60]
0x00000000002cf8d8: ldp        x9, x8, [sp, #0x20]
0x00000000002cf8dc: add        x8, x8, #0x68
0x00000000002cf8e0: str        x8, [sp, #0x28]
0x00000000002cf8e4: ldp        x1, x2, [x19]
0x00000000002cf8e8: sub        x8, x1, x2
0x00000000002cf8ec: add        x21, x9, x8
0x00000000002cf8f0: mov        x0, x20
0x00000000002cf8f4: mov        x3, x21
0x00000000002cf8f8: bl         #0x2cf958
0x00000000002cf8fc: ldr        x8, [x19]
0x00000000002cf900: str        x21, [x19]
0x00000000002cf904: ldr        x9, [x19, #0x10]
0x00000000002cf908: ldur       q0, [sp, #0x28]
0x00000000002cf90c: str        q0, [sp]
0x00000000002cf910: stur       q0, [x19, #8]
0x00000000002cf914: stp        x8, x9, [sp, #0x28]
0x00000000002cf918: stp        x8, x8, [sp, #0x18]
0x00000000002cf91c: add        x0, sp, #0x18
0x00000000002cf920: bl         #0x2cfaa4
0x00000000002cf924: ldr        q0, [sp]
0x00000000002cf928: fmov       x0, d0
0x00000000002cf92c: ldp        x29, x30, [sp, #0x60]
0x00000000002cf930: ldp        x20, x19, [sp, #0x50]
0x00000000002cf934: ldp        x22, x21, [sp, #0x40]
0x00000000002cf938: add        sp, sp, #0x70
0x00000000002cf93c: ret        
0x00000000002cf940: bl         #0x2dc64
0x00000000002cf944: mov        x19, x0
0x00000000002cf948: add        x0, sp, #0x18
0x00000000002cf94c: bl         #0x2cfaa4
0x00000000002cf950: mov        x0, x19
0x00000000002cf954: bl         #0x4b97984
