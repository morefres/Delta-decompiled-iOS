; instruction-faithful ARM64 fallback for RobloxLib::function_3dda8c
0x00000000003dda8c: sub        sp, sp, #0xe0
0x00000000003dda90: stp        x24, x23, [sp, #0xa0]
0x00000000003dda94: stp        x22, x21, [sp, #0xb0]
0x00000000003dda98: stp        x20, x19, [sp, #0xc0]
0x00000000003dda9c: stp        x29, x30, [sp, #0xd0]
0x00000000003ddaa0: add        x29, sp, #0xd0
0x00000000003ddaa4: mov        x22, x1
0x00000000003ddaa8: mov        x20, x0
0x00000000003ddaac: mov        x19, x8
0x00000000003ddab0: adrp       x8, #0x5ba4000
0x00000000003ddab4: ldr        x8, [x8, #0x338]
0x00000000003ddab8: ldr        x8, [x8]
0x00000000003ddabc: stur       x8, [x29, #-0x38]
0x00000000003ddac0: ldr        x8, [x0]
0x00000000003ddac4: ldur       x8, [x8, #-0x18]
0x00000000003ddac8: add        x0, x0, x8
0x00000000003ddacc: mov        w1, #0
0x00000000003ddad0: bl         #0x4b98308
0x00000000003ddad4: mov        x0, x20
0x00000000003ddad8: mov        x1, #0
0x00000000003ddadc: mov        w2, #2
0x00000000003ddae0: bl         #0x4b97dec
0x00000000003ddae4: add        x8, sp, #0x10
0x00000000003ddae8: mov        x0, x20
0x00000000003ddaec: bl         #0x4b97df8
0x00000000003ddaf0: ldr        x8, [sp, #0x90]
0x00000000003ddaf4: tbnz       x8, #0x3f, #0x3ddb90
0x00000000003ddaf8: ldr        x23, [x22]
0x00000000003ddafc: tbnz       x23, #0x3f, #0x3ddb90
0x00000000003ddb00: ldr        x9, [x22, #8]
0x00000000003ddb04: cmp        x9, x23
0x00000000003ddb08: b.lt       #0x3ddb90
0x00000000003ddb0c: subs       x21, x8, x9
0x00000000003ddb10: b.lt       #0x3ddb90
0x00000000003ddb14: mov        x8, sp
0x00000000003ddb18: bl         #0x3dd94c
0x00000000003ddb1c: add        x1, x21, x23
0x00000000003ddb20: mov        x8, #0x7ffffffffffffff8
0x00000000003ddb24: cmp        x1, x8
0x00000000003ddb28: b.lo       #0x3ddc1c
0x00000000003ddb2c: adrp       x8, #0x60ef000
0x00000000003ddb30: ldr        x0, [x8, #0x68]
0x00000000003ddb34: and        w8, w0, #0xff
0x00000000003ddb38: cmp        w8, #6
0x00000000003ddb3c: b.lo       #0x3ddd58
0x00000000003ddb40: lsr        x8, x0, #8
0x00000000003ddb44: and        w8, w8, #0xff
0x00000000003ddb48: cmp        w8, #3
0x00000000003ddb4c: b.lo       #0x3ddd58
0x00000000003ddb50: adrp       x8, #0x60ef000
0x00000000003ddb54: ldr        x8, [x8, #0x70]
0x00000000003ddb58: stp        x1, xzr, [sp, #0x10]
0x00000000003ddb5c: mov        x9, #-9
0x00000000003ddb60: movk       x9, #0x7fff, lsl #48
0x00000000003ddb64: stp        x9, xzr, [sp, #0x20]
0x00000000003ddb68: adrp       x3, #0x522c000
0x00000000003ddb6c: add        x3, x3, #0xbf0
0x00000000003ddb70: add        x6, sp, #0x10
0x00000000003ddb74: mov        x1, x8
0x00000000003ddb78: mov        w2, #3
0x00000000003ddb7c: mov        w4, #0x49
0x00000000003ddb80: mov        w5, #0x44
0x00000000003ddb84: mov        w7, #1
0x00000000003ddb88: bl         #0x47eec38
0x00000000003ddb8c: b          #0x3ddd58
0x00000000003ddb90: adrp       x9, #0x60ef000
0x00000000003ddb94: ldr        x0, [x9, #0x68]
0x00000000003ddb98: and        w9, w0, #0xff
0x00000000003ddb9c: lsr        x10, x0, #8
0x00000000003ddba0: cmp        w9, #6
0x00000000003ddba4: and        w9, w10, #0xff
0x00000000003ddba8: ccmp       w9, #3, #0, hs
0x00000000003ddbac: b.lo       #0x3ddbe8
0x00000000003ddbb0: adrp       x9, #0x60ef000
0x00000000003ddbb4: ldr        x1, [x9, #0x70]
0x00000000003ddbb8: ldp        x9, x10, [x22]
0x00000000003ddbbc: stp        x9, xzr, [sp, #0x10]
0x00000000003ddbc0: stp        x10, xzr, [sp, #0x20]
0x00000000003ddbc4: stp        x8, xzr, [sp, #0x30]
0x00000000003ddbc8: adrp       x3, #0x522c000
0x00000000003ddbcc: add        x3, x3, #0xb98
0x00000000003ddbd0: add        x6, sp, #0x10
0x00000000003ddbd4: mov        w2, #3
0x00000000003ddbd8: mov        w4, #0x57
0x00000000003ddbdc: mov        w5, #0x333
0x00000000003ddbe0: mov        w7, #1
0x00000000003ddbe4: bl         #0x47eec38
0x00000000003ddbe8: stp        xzr, xzr, [x19]
0x00000000003ddbec: ldur       x8, [x29, #-0x38]
0x00000000003ddbf0: adrp       x9, #0x5ba4000
0x00000000003ddbf4: ldr        x9, [x9, #0x338]
0x00000000003ddbf8: ldr        x9, [x9]
0x00000000003ddbfc: cmp        x9, x8
0x00000000003ddc00: b.ne       #0x3ddd98
0x00000000003ddc04: ldp        x29, x30, [sp, #0xd0]
0x00000000003ddc08: ldp        x20, x19, [sp, #0xc0]
0x00000000003ddc0c: ldp        x22, x21, [sp, #0xb0]
0x00000000003ddc10: ldp        x24, x23, [sp, #0xa0]
0x00000000003ddc14: add        sp, sp, #0xe0
0x00000000003ddc18: ret        
0x00000000003ddc1c: ldr        x0, [sp]
0x00000000003ddc20: mov        w2, #0
0x00000000003ddc24: bl         #0x4b97cfc
0x00000000003ddc28: mov        x0, x20
0x00000000003ddc2c: mov        x1, #0
0x00000000003ddc30: mov        w2, #0
0x00000000003ddc34: bl         #0x4b97dec
0x00000000003ddc38: ldr        x1, [sp]
0x00000000003ddc3c: ldrsb      w8, [x1, #0x17]
0x00000000003ddc40: tbz        w8, #0x1f, #0x3ddc48
0x00000000003ddc44: ldr        x1, [x1]
0x00000000003ddc48: mov        x0, x20
0x00000000003ddc4c: mov        x2, x23
0x00000000003ddc50: bl         #0x4b97dd4
0x00000000003ddc54: ldr        x8, [x20, #8]
0x00000000003ddc58: cmp        x8, x23
0x00000000003ddc5c: b.ne       #0x3ddcac
0x00000000003ddc60: ldr        x1, [x22, #8]
0x00000000003ddc64: mov        x0, x20
0x00000000003ddc68: mov        w2, #0
0x00000000003ddc6c: bl         #0x4b97dec
0x00000000003ddc70: ldr        x8, [sp]
0x00000000003ddc74: ldrsb      w9, [x8, #0x17]
0x00000000003ddc78: tbz        w9, #0x1f, #0x3ddc80
0x00000000003ddc7c: ldr        x8, [x8]
0x00000000003ddc80: add        x1, x8, x23
0x00000000003ddc84: mov        x0, x20
0x00000000003ddc88: mov        x2, x21
0x00000000003ddc8c: bl         #0x4b97dd4
0x00000000003ddc90: ldr        x8, [x20, #8]
0x00000000003ddc94: cmp        x8, x21
0x00000000003ddc98: b.ne       #0x3ddd04
0x00000000003ddc9c: ldr        q0, [sp]
0x00000000003ddca0: str        q0, [x19]
0x00000000003ddca4: mov        x19, sp
0x00000000003ddca8: b          #0x3ddd58
0x00000000003ddcac: adrp       x9, #0x60ef000
0x00000000003ddcb0: ldr        x0, [x9, #0x68]
0x00000000003ddcb4: and        w9, w0, #0xff
0x00000000003ddcb8: cmp        w9, #6
0x00000000003ddcbc: b.lo       #0x3ddd58
0x00000000003ddcc0: lsr        x9, x0, #8
0x00000000003ddcc4: and        w9, w9, #0xff
0x00000000003ddcc8: cmp        w9, #3
0x00000000003ddccc: b.lo       #0x3ddd58
0x00000000003ddcd0: adrp       x9, #0x60ef000
0x00000000003ddcd4: ldr        x1, [x9, #0x70]
0x00000000003ddcd8: stp        x8, xzr, [sp, #0x10]
0x00000000003ddcdc: stp        x23, xzr, [sp, #0x20]
0x00000000003ddce0: adrp       x3, #0x522c000
0x00000000003ddce4: add        x3, x3, #0xc3a
0x00000000003ddce8: add        x6, sp, #0x10
0x00000000003ddcec: mov        w2, #3
0x00000000003ddcf0: mov        w4, #0x4a
0x00000000003ddcf4: mov        w5, #0x43
0x00000000003ddcf8: mov        w7, #1
0x00000000003ddcfc: bl         #0x47eec38
0x00000000003ddd00: b          #0x3ddd58
0x00000000003ddd04: adrp       x9, #0x60ef000
0x00000000003ddd08: ldr        x0, [x9, #0x68]
0x00000000003ddd0c: and        w9, w0, #0xff
0x00000000003ddd10: cmp        w9, #6
0x00000000003ddd14: b.lo       #0x3ddd58
0x00000000003ddd18: lsr        x9, x0, #8
0x00000000003ddd1c: and        w9, w9, #0xff
0x00000000003ddd20: cmp        w9, #3
0x00000000003ddd24: b.lo       #0x3ddd58
0x00000000003ddd28: adrp       x9, #0x60ef000
0x00000000003ddd2c: ldr        x1, [x9, #0x70]
0x00000000003ddd30: stp        x8, xzr, [sp, #0x10]
0x00000000003ddd34: stp        x21, xzr, [sp, #0x20]
0x00000000003ddd38: adrp       x3, #0x522c000
0x00000000003ddd3c: add        x3, x3, #0xc85
0x00000000003ddd40: add        x6, sp, #0x10
0x00000000003ddd44: mov        w2, #3
0x00000000003ddd48: mov        w4, #0x4a
0x00000000003ddd4c: mov        w5, #0x43
0x00000000003ddd50: mov        w7, #1
0x00000000003ddd54: bl         #0x47eec38
0x00000000003ddd58: stp        xzr, xzr, [x19]
0x00000000003ddd5c: ldr        x19, [sp, #8]
0x00000000003ddd60: cbz        x19, #0x3ddbec
0x00000000003ddd64: add        x8, x19, #8
0x00000000003ddd68: ldaxr      x9, [x8]
0x00000000003ddd6c: sub        x10, x9, #1
0x00000000003ddd70: stlxr      w11, x10, [x8]
0x00000000003ddd74: cbnz       w11, #0x3ddd68
0x00000000003ddd78: cbnz       x9, #0x3ddbec
0x00000000003ddd7c: ldr        x8, [x19]
0x00000000003ddd80: ldr        x8, [x8, #0x10]
0x00000000003ddd84: mov        x0, x19
0x00000000003ddd88: blr        x8
0x00000000003ddd8c: mov        x0, x19
0x00000000003ddd90: bl         #0x4b9808c
0x00000000003ddd94: b          #0x3ddbec
0x00000000003ddd98: bl         #0x4b98620
0x00000000003ddd9c: b          #0x3ddda4
0x00000000003ddda0: b          #0x3ddda4
0x00000000003ddda4: mov        x19, x0
0x00000000003ddda8: mov        x0, sp
0x00000000003dddac: bl         #0x1df28
0x00000000003dddb0: b          #0x3dddb8
0x00000000003dddb4: mov        x19, x0
0x00000000003dddb8: mov        x0, x19
0x00000000003dddbc: bl         #0x4b97984
