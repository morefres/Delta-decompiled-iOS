; instruction-faithful ARM64 fallback for Persona2::function_3cf7bc
0x00000000003cf7bc: sub        sp, sp, #0x160
0x00000000003cf7c0: stp        x28, x27, [sp, #0x100]
0x00000000003cf7c4: stp        x26, x25, [sp, #0x110]
0x00000000003cf7c8: stp        x24, x23, [sp, #0x120]
0x00000000003cf7cc: stp        x22, x21, [sp, #0x130]
0x00000000003cf7d0: stp        x20, x19, [sp, #0x140]
0x00000000003cf7d4: stp        x29, x30, [sp, #0x150]
0x00000000003cf7d8: add        x29, sp, #0x150
0x00000000003cf7dc: mov        x21, x0
0x00000000003cf7e0: ldp        x8, x22, [x0, #0x10]
0x00000000003cf7e4: stp        x8, x22, [x20, #0x20]
0x00000000003cf7e8: ldr        x8, [x0, #0x28]
0x00000000003cf7ec: ldr        x24, [x8, #0x10]
0x00000000003cf7f0: adrp       x0, #0x6b6000
0x00000000003cf7f4: add        x0, x0, #0x110
0x00000000003cf7f8: bl         #0x92e4
0x00000000003cf7fc: mov        x23, x0
0x00000000003cf800: mov        w1, #0x58
0x00000000003cf804: mov        w2, #7
0x00000000003cf808: bl         #0x4c2500
0x00000000003cf80c: mov        x25, x0
0x00000000003cf810: mov        w27, #1
0x00000000003cf814: strb       w27, [x0, #0x20]
0x00000000003cf818: str        xzr, [x0, #0x28]
0x00000000003cf81c: strb       w27, [x0, #0x30]
0x00000000003cf820: str        xzr, [x0, #0x38]
0x00000000003cf824: strb       w27, [x0, #0x40]
0x00000000003cf828: stp        xzr, xzr, [x0, #0x48]
0x00000000003cf82c: stp        x24, xzr, [x0, #0x10]
0x00000000003cf830: adrp       x0, #0x6b7000
0x00000000003cf834: add        x0, x0, #0x830
0x00000000003cf838: bl         #0x92e4
0x00000000003cf83c: mov        x19, x0
0x00000000003cf840: mov        w1, #0x68
0x00000000003cf844: mov        w2, #7
0x00000000003cf848: bl         #0x4c2500
0x00000000003cf84c: mov        x26, x0
0x00000000003cf850: mov        x0, x22
0x00000000003cf854: bl         #0x4c25a8
0x00000000003cf858: mov        x0, x24
0x00000000003cf85c: bl         #0x4c28a8
0x00000000003cf860: mov        x0, x25
0x00000000003cf864: mov        x1, x26
0x00000000003cf868: bl         #0x3d8a10
0x00000000003cf86c: mov        x22, x0
0x00000000003cf870: str        x0, [x20, #0x30]
0x00000000003cf874: ldr        x8, [x21, #0x30]
0x00000000003cf878: ldr        x24, [x8, #0x10]
0x00000000003cf87c: mov        x0, x23
0x00000000003cf880: mov        w1, #0x58
0x00000000003cf884: mov        w2, #7
0x00000000003cf888: bl         #0x4c2500
0x00000000003cf88c: mov        x25, x0
0x00000000003cf890: strb       w27, [x0, #0x20]
0x00000000003cf894: str        xzr, [x0, #0x28]
0x00000000003cf898: strb       w27, [x0, #0x30]
0x00000000003cf89c: str        xzr, [x0, #0x38]
0x00000000003cf8a0: strb       w27, [x0, #0x40]
0x00000000003cf8a4: stp        xzr, xzr, [x0, #0x48]
0x00000000003cf8a8: stp        x24, xzr, [x0, #0x10]
0x00000000003cf8ac: mov        x0, x19
0x00000000003cf8b0: mov        w1, #0x68
0x00000000003cf8b4: mov        w2, #7
0x00000000003cf8b8: bl         #0x4c2500
0x00000000003cf8bc: mov        x26, x0
0x00000000003cf8c0: mov        x0, x24
0x00000000003cf8c4: bl         #0x4c28a8
0x00000000003cf8c8: mov        x0, x25
0x00000000003cf8cc: mov        x1, x26
0x00000000003cf8d0: bl         #0x3d8a10
0x00000000003cf8d4: str        x0, [x20, #0x38]
0x00000000003cf8d8: ldr        x8, [x21, #0x38]
0x00000000003cf8dc: ldr        x24, [x8, #0x10]
0x00000000003cf8e0: mov        x0, x23
0x00000000003cf8e4: mov        w1, #0x58
0x00000000003cf8e8: mov        w2, #7
0x00000000003cf8ec: bl         #0x4c2500
0x00000000003cf8f0: mov        x23, x0
0x00000000003cf8f4: strb       w27, [x0, #0x20]
0x00000000003cf8f8: str        xzr, [x0, #0x28]
0x00000000003cf8fc: strb       w27, [x0, #0x30]
0x00000000003cf900: str        xzr, [x0, #0x38]
0x00000000003cf904: strb       w27, [x0, #0x40]
0x00000000003cf908: stp        xzr, xzr, [x0, #0x48]
0x00000000003cf90c: stp        x24, xzr, [x0, #0x10]
0x00000000003cf910: mov        x0, x19
0x00000000003cf914: mov        w1, #0x68
0x00000000003cf918: mov        w2, #7
0x00000000003cf91c: bl         #0x4c2500
0x00000000003cf920: mov        x25, x0
0x00000000003cf924: mov        x0, x24
0x00000000003cf928: bl         #0x4c28a8
0x00000000003cf92c: mov        x0, x23
0x00000000003cf930: mov        x1, x25
0x00000000003cf934: bl         #0x3d8a10
0x00000000003cf938: str        x0, [x20, #0x40]
0x00000000003cf93c: ldrb       w8, [x21, #0x40]
0x00000000003cf940: strb       w8, [x20, #0x48]
0x00000000003cf944: adrp       x0, #0x6b7000
0x00000000003cf948: add        x0, x0, #0x848
0x00000000003cf94c: bl         #0x92e4
0x00000000003cf950: add        x1, sp, #0x30
0x00000000003cf954: bl         #0x4c2800
0x00000000003cf958: mov        x21, x0
0x00000000003cf95c: adrp       x8, #0x4d0000
0x00000000003cf960: ldr        q0, [x8, #0x180]
0x00000000003cf964: mov        x8, #0x7453
0x00000000003cf968: movk       x8, #0x7261, lsl #16
0x00000000003cf96c: movk       x8, #0x74, lsl #32
0x00000000003cf970: mov        x23, x0
0x00000000003cf974: str        x8, [x23, #0x20]!
0x00000000003cf978: str        q0, [x0, #0x10]
0x00000000003cf97c: mov        x8, #-0x1b00000000000000
0x00000000003cf980: adrp       x9, #0x631000
0x00000000003cf984: add        x9, x9, #0xf0
0x00000000003cf988: stp        x19, x9, [x0, #0x48]
0x00000000003cf98c: stp        x8, x22, [x0, #0x28]
0x00000000003cf990: mov        w8, #0x6e45
0x00000000003cf994: movk       w8, #0x64, lsl #16
0x00000000003cf998: mov        x10, #-0x1d00000000000000
0x00000000003cf99c: stp        x8, x10, [x0, #0x58]
0x00000000003cf9a0: ldr        x24, [x20, #0x38]
0x00000000003cf9a4: stp        x19, x9, [x0, #0x80]
0x00000000003cf9a8: str        x24, [x0, #0x68]
0x00000000003cf9ac: mov        x8, #0x664f
0x00000000003cf9b0: movk       x8, #0x7366, lsl #16
0x00000000003cf9b4: movk       x8, #0x7465, lsl #32
0x00000000003cf9b8: mov        x10, #-0x1a00000000000000
0x00000000003cf9bc: stp        x8, x10, [x0, #0x90]
0x00000000003cf9c0: ldr        x25, [x20, #0x40]
0x00000000003cf9c4: stp        x19, x9, [x0, #0xb8]
0x00000000003cf9c8: str        x25, [x0, #0xa0]
0x00000000003cf9cc: mov        x0, x22
0x00000000003cf9d0: bl         #0x4c28a8
0x00000000003cf9d4: mov        x0, x24
0x00000000003cf9d8: bl         #0x4c28a8
0x00000000003cf9dc: mov        x0, x25
0x00000000003cf9e0: bl         #0x4c28a8
0x00000000003cf9e4: mov        x0, x21
0x00000000003cf9e8: bl         #0x437fbc
0x00000000003cf9ec: mov        x19, x0
0x00000000003cf9f0: mov        x0, x21
0x00000000003cf9f4: bl         #0x4c28cc
0x00000000003cf9f8: adrp       x0, #0x6b7000
0x00000000003cf9fc: add        x0, x0, #0x850
0x00000000003cfa00: bl         #0x92e4
0x00000000003cfa04: mov        x2, x0
0x00000000003cfa08: mov        x0, x23
0x00000000003cfa0c: mov        w1, #3
0x00000000003cfa10: bl         #0x4c2524
0x00000000003cfa14: str        x19, [x20, #0x10]
0x00000000003cfa18: ldr        x22, [x19, #0x10]
0x00000000003cfa1c: cbz        x22, #0x3cfa8c
0x00000000003cfa20: mov        x0, x22
0x00000000003cfa24: mov        x1, #0
0x00000000003cfa28: bl         #0x45f144
0x00000000003cfa2c: mov        x21, x0
0x00000000003cfa30: add        x1, x0, #0x20
0x00000000003cfa34: add        x0, sp, #8
0x00000000003cfa38: mov        x2, x22
0x00000000003cfa3c: mov        x3, x19
0x00000000003cfa40: bl         #0x3e3780
0x00000000003cfa44: mov        x23, x0
0x00000000003cfa48: ldp        x24, x25, [sp, #8]
0x00000000003cfa4c: ldp        x26, x27, [sp, #0x18]
0x00000000003cfa50: ldr        x28, [sp, #0x28]
0x00000000003cfa54: mov        x0, x19
0x00000000003cfa58: mov        w1, #2
0x00000000003cfa5c: bl         #0x4c25b4
0x00000000003cfa60: mov        x0, x24
0x00000000003cfa64: mov        x1, x25
0x00000000003cfa68: mov        x2, x26
0x00000000003cfa6c: mov        x3, x27
0x00000000003cfa70: mov        x4, x28
0x00000000003cfa74: bl         #0x3e3b0
0x00000000003cfa78: cmp        x23, x22
0x00000000003cfa7c: b.ne       #0x3cfabc
0x00000000003cfa80: mov        x0, x19
0x00000000003cfa84: bl         #0x4c2590
0x00000000003cfa88: b          #0x3cfa94
0x00000000003cfa8c: adrp       x21, #0x5f2000
0x00000000003cfa90: ldr        x21, [x21, #0x180]
0x00000000003cfa94: str        x21, [x20, #0x18]
0x00000000003cfa98: mov        x0, x20
0x00000000003cfa9c: ldp        x29, x30, [sp, #0x150]
0x00000000003cfaa0: ldp        x20, x19, [sp, #0x140]
0x00000000003cfaa4: ldp        x22, x21, [sp, #0x130]
0x00000000003cfaa8: ldp        x24, x23, [sp, #0x120]
0x00000000003cfaac: ldp        x26, x25, [sp, #0x110]
0x00000000003cfab0: ldp        x28, x27, [sp, #0x100]
0x00000000003cfab4: add        sp, sp, #0x160
0x00000000003cfab8: ret        
0x00000000003cfabc: brk        #1
