; instruction-faithful ARM64 fallback for Roblox::function_ccd70
; start_va=0x1000ccd70 image_relative=0xccd70 bytes=616
0x00000001000ccd70: sub        sp, sp, #0x150
0x00000001000ccd74: stp        x28, x27, [sp, #0xf0]
0x00000001000ccd78: stp        x26, x25, [sp, #0x100]
0x00000001000ccd7c: stp        x24, x23, [sp, #0x110]
0x00000001000ccd80: stp        x22, x21, [sp, #0x120]
0x00000001000ccd84: stp        x20, x19, [sp, #0x130]
0x00000001000ccd88: stp        x29, x30, [sp, #0x140]
0x00000001000ccd8c: add        x29, sp, #0x140
0x00000001000ccd90: mov        x0, x2
0x00000001000ccd94: adrp       x8, #0x1007c6000
0x00000001000ccd98: ldr        x8, [x8, #0x4a8]
0x00000001000ccd9c: ldr        x8, [x8]
0x00000001000ccda0: stur       x8, [x29, #-0x60]
0x00000001000ccda4: bl         #0x1005c113c
0x00000001000ccda8: mov        x19, x0
0x00000001000ccdac: movi       v0.16b, #0
0x00000001000ccdb0: stp        q0, q0, [sp, #0x20]
0x00000001000ccdb4: stp        q0, q0, [sp, #0x40]
0x00000001000ccdb8: bl         #0x1005edc80
0x00000001000ccdbc: mov        x29, x29
0x00000001000ccdc0: bl         #0x1005c1160
0x00000001000ccdc4: mov        x21, x0
0x00000001000ccdc8: bl         #0x1005c6c20
0x00000001000ccdcc: mov        x29, x29
0x00000001000ccdd0: bl         #0x1005c1160
0x00000001000ccdd4: mov        x20, x0
0x00000001000ccdd8: mov        x0, x21
0x00000001000ccddc: bl         #0x1005c1130
0x00000001000ccde0: add        x2, sp, #0x20
0x00000001000ccde4: add        x3, sp, #0x60
0x00000001000ccde8: mov        x0, x20
0x00000001000ccdec: mov        w4, #0x10
0x00000001000ccdf0: bl         #0x1005cf2a0
0x00000001000ccdf4: cbz        x0, #0x1000ccea8
0x00000001000ccdf8: mov        x22, x0
0x00000001000ccdfc: ldr        x8, [sp, #0x30]
0x00000001000cce00: ldr        x26, [x8]
0x00000001000cce04: adrp       x27, #0x1007ea000
0x00000001000cce08: add        x27, x27, #0x5c0
0x00000001000cce0c: adrp       x21, #0x1007f5000
0x00000001000cce10: add        x21, x21, #0x520
0x00000001000cce14: mov        x28, #0
0x00000001000cce18: ldr        x8, [sp, #0x30]
0x00000001000cce1c: ldr        x8, [x8]
0x00000001000cce20: cmp        x8, x26
0x00000001000cce24: b.eq       #0x1000cce30
0x00000001000cce28: mov        x0, x20
0x00000001000cce2c: bl         #0x1005c1058
0x00000001000cce30: ldr        x8, [sp, #0x28]
0x00000001000cce34: ldr        x23, [x8, x28, lsl #3]
0x00000001000cce38: mov        x0, x19
0x00000001000cce3c: bl         #0x1005edc80
0x00000001000cce40: mov        x29, x29
0x00000001000cce44: bl         #0x1005c1160
0x00000001000cce48: mov        x24, x0
0x00000001000cce4c: mov        x2, x23
0x00000001000cce50: bl         #0x1005ec4c0
0x00000001000cce54: mov        x29, x29
0x00000001000cce58: bl         #0x1005c1160
0x00000001000cce5c: mov        x25, x0
0x00000001000cce60: stp        x27, x0, [sp, #8]
0x00000001000cce64: str        x23, [sp]
0x00000001000cce68: mov        x0, x21
0x00000001000cce6c: bl         #0x1005bf9b4
0x00000001000cce70: mov        x0, x25
0x00000001000cce74: bl         #0x1005c1130
0x00000001000cce78: mov        x0, x24
0x00000001000cce7c: bl         #0x1005c1130
0x00000001000cce80: add        x28, x28, #1
0x00000001000cce84: cmp        x22, x28
0x00000001000cce88: b.ne       #0x1000cce18
0x00000001000cce8c: add        x2, sp, #0x20
0x00000001000cce90: add        x3, sp, #0x60
0x00000001000cce94: mov        x0, x20
0x00000001000cce98: mov        w4, #0x10
0x00000001000cce9c: bl         #0x1005cf2a0
0x00000001000ccea0: mov        x22, x0
0x00000001000ccea4: cbnz       x0, #0x1000cce14
0x00000001000ccea8: mov        x0, x20
0x00000001000cceac: bl         #0x1005c1130
0x00000001000cceb0: mov        x0, x19
0x00000001000cceb4: bl         #0x1005edc80
0x00000001000cceb8: mov        x29, x29
0x00000001000ccebc: bl         #0x1005c1160
0x00000001000ccec0: mov        x21, x0
0x00000001000ccec4: adrp       x2, #0x1007fe000
0x00000001000ccec8: add        x2, x2, #0x820
0x00000001000ccecc: bl         #0x1005ec4c0
0x00000001000cced0: mov        x29, x29
0x00000001000cced4: bl         #0x1005c1160
0x00000001000cced8: mov        x20, x0
0x00000001000ccedc: mov        x0, x21
0x00000001000ccee0: bl         #0x1005c1130
0x00000001000ccee4: adrp       x2, #0x1007fe000
0x00000001000ccee8: add        x2, x2, #0x840
0x00000001000cceec: mov        x0, x20
0x00000001000ccef0: bl         #0x1005e48a0
0x00000001000ccef4: tbz        w0, #0, #0x1000ccf04
0x00000001000ccef8: adrp       x22, #0x1007cd000
0x00000001000ccefc: add        x22, x22, #0xca8
0x00000001000ccf00: b          #0x1000ccf60
0x00000001000ccf04: adrp       x2, #0x1007fe000
0x00000001000ccf08: add        x2, x2, #0x860
0x00000001000ccf0c: mov        x0, x20
0x00000001000ccf10: bl         #0x1005e48a0
0x00000001000ccf14: tbz        w0, #0, #0x1000ccf24
0x00000001000ccf18: adrp       x22, #0x1007cd000
0x00000001000ccf1c: add        x22, x22, #0xcb0
0x00000001000ccf20: b          #0x1000ccf60
0x00000001000ccf24: adrp       x2, #0x1007fe000
0x00000001000ccf28: add        x2, x2, #0x880
0x00000001000ccf2c: mov        x0, x20
0x00000001000ccf30: bl         #0x1005e48a0
0x00000001000ccf34: tbz        w0, #0, #0x1000ccf44
0x00000001000ccf38: adrp       x22, #0x1007cd000
0x00000001000ccf3c: add        x22, x22, #0xcb8
0x00000001000ccf40: b          #0x1000ccf60
0x00000001000ccf44: adrp       x2, #0x1007fe000
0x00000001000ccf48: add        x2, x2, #0x8a0
0x00000001000ccf4c: mov        x0, x20
0x00000001000ccf50: bl         #0x1005e48a0
0x00000001000ccf54: cbz        w0, #0x1000ccf8c
0x00000001000ccf58: adrp       x22, #0x1007cd000
0x00000001000ccf5c: add        x22, x22, #0xcc8
0x00000001000ccf60: adrp       x8, #0x1008d1000
0x00000001000ccf64: ldr        x0, [x8, #0xc10]
0x00000001000ccf68: bl         #0x1005d1800
0x00000001000ccf6c: mov        x29, x29
0x00000001000ccf70: bl         #0x1005c1160
0x00000001000ccf74: mov        x21, x0
0x00000001000ccf78: ldr        x2, [x22]
0x00000001000ccf7c: mov        x3, #0
0x00000001000ccf80: bl         #0x1005ef520
0x00000001000ccf84: mov        x0, x21
0x00000001000ccf88: bl         #0x1005c1130
0x00000001000ccf8c: mov        x0, x20
0x00000001000ccf90: bl         #0x1005c1130
0x00000001000ccf94: mov        x0, x19
0x00000001000ccf98: bl         #0x1005c1130
0x00000001000ccf9c: ldur       x8, [x29, #-0x60]
0x00000001000ccfa0: adrp       x9, #0x1007c6000
0x00000001000ccfa4: ldr        x9, [x9, #0x4a8]
0x00000001000ccfa8: ldr        x9, [x9]
0x00000001000ccfac: cmp        x9, x8
0x00000001000ccfb0: b.ne       #0x1000ccfd4
0x00000001000ccfb4: ldp        x29, x30, [sp, #0x140]
0x00000001000ccfb8: ldp        x20, x19, [sp, #0x130]
0x00000001000ccfbc: ldp        x22, x21, [sp, #0x120]
0x00000001000ccfc0: ldp        x24, x23, [sp, #0x110]
0x00000001000ccfc4: ldp        x26, x25, [sp, #0x100]
0x00000001000ccfc8: ldp        x28, x27, [sp, #0xf0]
0x00000001000ccfcc: add        sp, sp, #0x150
0x00000001000ccfd0: ret        
0x00000001000ccfd4: bl         #0x1005c095c
