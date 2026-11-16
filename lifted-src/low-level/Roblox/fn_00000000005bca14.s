; instruction-faithful ARM64 fallback for Roblox::function_5bca14
; start_va=0x1005bca14 image_relative=0x5bca14 bytes=704
0x00000001005bca14: sub        sp, sp, #0x60
0x00000001005bca18: stp        x26, x25, [sp, #0x10]
0x00000001005bca1c: stp        x24, x23, [sp, #0x20]
0x00000001005bca20: stp        x22, x21, [sp, #0x30]
0x00000001005bca24: stp        x20, x19, [sp, #0x40]
0x00000001005bca28: stp        x29, x30, [sp, #0x50]
0x00000001005bca2c: add        x29, sp, #0x50
0x00000001005bca30: mov        x20, x0
0x00000001005bca34: add        x21, x0, #0x50
0x00000001005bca38: ldxp       x25, x22, [x21]
0x00000001005bca3c: stxp       w8, x25, x22, [x21]
0x00000001005bca40: cbnz       w8, #0x1005bca38
0x00000001005bca44: mov        x19, #0
0x00000001005bca48: stp        x25, x22, [sp]
0x00000001005bca4c: mov        w23, #1
0x00000001005bca50: mov        w24, #0xc0
0x00000001005bca54: tbz        w22, #9, #0x1005bca70
0x00000001005bca58: mov        x1, sp
0x00000001005bca5c: mov        x0, x20
0x00000001005bca60: bl         #0x1005bcd54
0x00000001005bca64: ldr        x22, [sp, #8]
0x00000001005bca68: tbnz       w22, #9, #0x1005bca58
0x00000001005bca6c: ldr        x25, [sp]
0x00000001005bca70: cbz        x19, #0x1005bca7c
0x00000001005bca74: str        x25, [x19, #0x18]
0x00000001005bca78: b          #0x1005bcaa0
0x00000001005bca7c: mov        w0, #0x20
0x00000001005bca80: bl         #0x1005c0884
0x00000001005bca84: mov        x19, x0
0x00000001005bca88: str        x23, [x0], #8
0x00000001005bca8c: mov        w1, #0
0x00000001005bca90: bl         #0x1005bd1dc
0x00000001005bca94: stp        x24, x25, [x19, #0x10]
0x00000001005bca98: add        x0, x19, #8
0x00000001005bca9c: bl         #0x1005bd1e4
0x00000001005bcaa0: add        x8, x19, #0x10
0x00000001005bcaa4: orr        x9, x22, #0x200
0x00000001005bcaa8: ldp        x11, x10, [sp]
0x00000001005bcaac: ldxp       x25, x22, [x21]
0x00000001005bcab0: cmp        x25, x11
0x00000001005bcab4: cset       w12, ne
0x00000001005bcab8: cmp        x22, x10
0x00000001005bcabc: cinc       w12, w12, ne
0x00000001005bcac0: cbz        w12, #0x1005bcad0
0x00000001005bcac4: stlxp      w12, x25, x22, [x21]
0x00000001005bcac8: cbnz       w12, #0x1005bcaac
0x00000001005bcacc: b          #0x1005bcad8
0x00000001005bcad0: stlxp      w12, x8, x9, [x21]
0x00000001005bcad4: cbnz       w12, #0x1005bcaac
0x00000001005bcad8: cmp        x25, x11
0x00000001005bcadc: ccmp       x22, x10, #0, eq
0x00000001005bcae0: b.eq       #0x1005bcaf0
0x00000001005bcae4: stp        x25, x22, [sp]
0x00000001005bcae8: tbnz       w22, #9, #0x1005bca58
0x00000001005bcaec: b          #0x1005bca70
0x00000001005bcaf0: ldp        x8, x10, [sp]
0x00000001005bcaf4: orr        x9, x10, #0x800
0x00000001005bcaf8: str        x9, [sp, #8]
0x00000001005bcafc: tbz        w10, #0xa, #0x1005bcb0c
0x00000001005bcb00: and        x9, x9, #0xfffffffffffffbff
0x00000001005bcb04: stp        x8, x9, [sp]
0x00000001005bcb08: strb       w10, [x20, #0x21]
0x00000001005bcb0c: ldxp       xzr, x10, [x21]
0x00000001005bcb10: stxp       w10, x8, x9, [x21]
0x00000001005bcb14: cbnz       w10, #0x1005bcb0c
0x00000001005bcb18: adrp       x0, #0x100916000
0x00000001005bcb1c: add        x0, x0, #0x4a8
0x00000001005bcb20: bl         #0x1005bd1e4
0x00000001005bcb24: add        x0, x19, #8
0x00000001005bcb28: bl         #0x1005bd1f8
0x00000001005bcb2c: ldr        x8, [x19]
0x00000001005bcb30: subs       x8, x8, #1
0x00000001005bcb34: b.ne       #0x1005bcb4c
0x00000001005bcb38: add        x0, x19, #8
0x00000001005bcb3c: bl         #0x100169bb4
0x00000001005bcb40: mov        x0, x19
0x00000001005bcb44: bl         #0x1005c0848
0x00000001005bcb48: b          #0x1005bcb50
0x00000001005bcb4c: str        x8, [x19]
0x00000001005bcb50: adrp       x0, #0x100916000
0x00000001005bcb54: add        x0, x0, #0x4a8
0x00000001005bcb58: ldp        x29, x30, [sp, #0x50]
0x00000001005bcb5c: ldp        x20, x19, [sp, #0x40]
0x00000001005bcb60: ldp        x22, x21, [sp, #0x30]
0x00000001005bcb64: ldp        x24, x23, [sp, #0x20]
0x00000001005bcb68: ldp        x26, x25, [sp, #0x10]
0x00000001005bcb6c: add        sp, sp, #0x60
0x00000001005bcb70: b          #0x1005bd1f8
0x00000001005bcb74: sub        sp, sp, #0x60
0x00000001005bcb78: stp        x26, x25, [sp, #0x10]
0x00000001005bcb7c: stp        x24, x23, [sp, #0x20]
0x00000001005bcb80: stp        x22, x21, [sp, #0x30]
0x00000001005bcb84: stp        x20, x19, [sp, #0x40]
0x00000001005bcb88: stp        x29, x30, [sp, #0x50]
0x00000001005bcb8c: add        x29, sp, #0x50
0x00000001005bcb90: mov        x20, x0
0x00000001005bcb94: add        x21, x0, #0x50
0x00000001005bcb98: ldxp       x25, x22, [x21]
0x00000001005bcb9c: stxp       w8, x25, x22, [x21]
0x00000001005bcba0: cbnz       w8, #0x1005bcb98
0x00000001005bcba4: mov        x19, #0
0x00000001005bcba8: stp        x25, x22, [sp]
0x00000001005bcbac: mov        w23, #1
0x00000001005bcbb0: mov        w24, #0xc0
0x00000001005bcbb4: tbz        w22, #9, #0x1005bcbd0
0x00000001005bcbb8: mov        x1, sp
0x00000001005bcbbc: mov        x0, x20
0x00000001005bcbc0: bl         #0x1005bcd54
0x00000001005bcbc4: ldr        x22, [sp, #8]
0x00000001005bcbc8: tbnz       w22, #9, #0x1005bcbb8
0x00000001005bcbcc: ldr        x25, [sp]
0x00000001005bcbd0: cbz        x19, #0x1005bcbdc
0x00000001005bcbd4: str        x25, [x19, #0x18]
0x00000001005bcbd8: b          #0x1005bcc00
0x00000001005bcbdc: mov        w0, #0x20
0x00000001005bcbe0: bl         #0x1005c0884
0x00000001005bcbe4: mov        x19, x0
0x00000001005bcbe8: str        x23, [x0], #8
0x00000001005bcbec: mov        w1, #0
0x00000001005bcbf0: bl         #0x1005bd1dc
0x00000001005bcbf4: stp        x24, x25, [x19, #0x10]
0x00000001005bcbf8: add        x0, x19, #8
0x00000001005bcbfc: bl         #0x1005bd1e4
0x00000001005bcc00: add        x8, x19, #0x10
0x00000001005bcc04: orr        x9, x22, #0x200
0x00000001005bcc08: ldp        x11, x10, [sp]
0x00000001005bcc0c: ldxp       x25, x22, [x21]
0x00000001005bcc10: cmp        x25, x11
0x00000001005bcc14: cset       w12, ne
0x00000001005bcc18: cmp        x22, x10
0x00000001005bcc1c: cinc       w12, w12, ne
0x00000001005bcc20: cbz        w12, #0x1005bcc30
0x00000001005bcc24: stlxp      w12, x25, x22, [x21]
0x00000001005bcc28: cbnz       w12, #0x1005bcc0c
0x00000001005bcc2c: b          #0x1005bcc38
0x00000001005bcc30: stlxp      w12, x8, x9, [x21]
0x00000001005bcc34: cbnz       w12, #0x1005bcc0c
0x00000001005bcc38: cmp        x25, x11
0x00000001005bcc3c: ccmp       x22, x10, #0, eq
0x00000001005bcc40: b.eq       #0x1005bcc50
0x00000001005bcc44: stp        x25, x22, [sp]
0x00000001005bcc48: tbnz       w22, #9, #0x1005bcbb8
0x00000001005bcc4c: b          #0x1005bcbd0
0x00000001005bcc50: ldp        x8, x10, [sp]
0x00000001005bcc54: and        x9, x10, #0xfffffffffffff7ff
0x00000001005bcc58: str        x9, [sp, #8]
0x00000001005bcc5c: tbz        w10, #0xa, #0x1005bcc6c
0x00000001005bcc60: and        x9, x10, #0xfffffffffffff3ff
0x00000001005bcc64: stp        x8, x9, [sp]
0x00000001005bcc68: strb       w10, [x20, #0x21]
0x00000001005bcc6c: ldxp       xzr, x10, [x21]
0x00000001005bcc70: stxp       w10, x8, x9, [x21]
0x00000001005bcc74: cbnz       w10, #0x1005bcc6c
0x00000001005bcc78: adrp       x0, #0x100916000
0x00000001005bcc7c: add        x0, x0, #0x4a8
0x00000001005bcc80: bl         #0x1005bd1e4
0x00000001005bcc84: add        x0, x19, #8
0x00000001005bcc88: bl         #0x1005bd1f8
0x00000001005bcc8c: ldr        x8, [x19]
0x00000001005bcc90: subs       x8, x8, #1
0x00000001005bcc94: b.ne       #0x1005bccac
0x00000001005bcc98: add        x0, x19, #8
0x00000001005bcc9c: bl         #0x100169bb4
0x00000001005bcca0: mov        x0, x19
0x00000001005bcca4: bl         #0x1005c0848
0x00000001005bcca8: b          #0x1005bccb0
0x00000001005bccac: str        x8, [x19]
0x00000001005bccb0: adrp       x0, #0x100916000
0x00000001005bccb4: add        x0, x0, #0x4a8
0x00000001005bccb8: ldp        x29, x30, [sp, #0x50]
0x00000001005bccbc: ldp        x20, x19, [sp, #0x40]
0x00000001005bccc0: ldp        x22, x21, [sp, #0x30]
0x00000001005bccc4: ldp        x24, x23, [sp, #0x20]
0x00000001005bccc8: ldp        x26, x25, [sp, #0x10]
0x00000001005bcccc: add        sp, sp, #0x60
0x00000001005bccd0: b          #0x1005bd1f8
