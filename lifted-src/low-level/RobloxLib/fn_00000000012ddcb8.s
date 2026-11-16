; instruction-faithful ARM64 fallback for RobloxLib::function_12ddcb8
0x00000000012ddcb8: stp        x26, x25, [sp, #-0x50]!
0x00000000012ddcbc: stp        x24, x23, [sp, #0x10]
0x00000000012ddcc0: stp        x22, x21, [sp, #0x20]
0x00000000012ddcc4: stp        x20, x19, [sp, #0x30]
0x00000000012ddcc8: stp        x29, x30, [sp, #0x40]
0x00000000012ddccc: add        x29, sp, #0x40
0x00000000012ddcd0: mov        x24, x3
0x00000000012ddcd4: mov        x20, x2
0x00000000012ddcd8: mov        x21, x1
0x00000000012ddcdc: mov        x19, x0
0x00000000012ddce0: mov        x22, x0
0x00000000012ddce4: ldr        x8, [x22, #0x10]!
0x00000000012ddce8: ldr        x25, [x0]
0x00000000012ddcec: sub        x8, x8, x25
0x00000000012ddcf0: asr        x9, x8, #4
0x00000000012ddcf4: mov        x8, #-0x5555555555555556
0x00000000012ddcf8: movk       x8, #0xaaab
0x00000000012ddcfc: mul        x9, x9, x8
0x00000000012ddd00: cmp        x9, x3
0x00000000012ddd04: b.hs       #0x12ddd7c
0x00000000012ddd08: mov        x23, #0x5555555555555555
0x00000000012ddd0c: movk       x23, #0x555, lsl #48
0x00000000012ddd10: mov        x0, x19
0x00000000012ddd14: bl         #0x12dde70
0x00000000012ddd18: cmp        x24, x23
0x00000000012ddd1c: b.hi       #0x12dde60
0x00000000012ddd20: ldr        x8, [x19, #0x10]
0x00000000012ddd24: ldr        x9, [x19]
0x00000000012ddd28: sub        x8, x8, x9
0x00000000012ddd2c: asr        x8, x8, #4
0x00000000012ddd30: mov        x9, #-0x5555555555555556
0x00000000012ddd34: movk       x9, #0xaaab
0x00000000012ddd38: mul        x8, x8, x9
0x00000000012ddd3c: lsl        x9, x8, #1
0x00000000012ddd40: cmp        x9, x24
0x00000000012ddd44: csel       x9, x9, x24, hi
0x00000000012ddd48: mov        x10, #-0x5555555555555556
0x00000000012ddd4c: movk       x10, #0x2aa, lsl #48
0x00000000012ddd50: cmp        x8, x10
0x00000000012ddd54: csel       x1, x9, x23, lo
0x00000000012ddd58: mov        x0, x19
0x00000000012ddd5c: bl         #0x3b81e4
0x00000000012ddd60: ldr        x23, [x19, #8]
0x00000000012ddd64: mov        x0, x22
0x00000000012ddd68: mov        x1, x21
0x00000000012ddd6c: mov        x2, x20
0x00000000012ddd70: mov        x3, x23
0x00000000012ddd74: bl         #0x12ddea8
0x00000000012ddd78: b          #0x12ddde4
0x00000000012ddd7c: ldr        x23, [x19, #8]
0x00000000012ddd80: sub        x9, x23, x25
0x00000000012ddd84: asr        x10, x9, #4
0x00000000012ddd88: mul        x8, x10, x8
0x00000000012ddd8c: cmp        x8, x24
0x00000000012ddd90: b.hs       #0x12dddec
0x00000000012ddd94: add        x24, x21, x9
0x00000000012ddd98: cmp        x23, x25
0x00000000012ddd9c: b.eq       #0x12dddd0
0x00000000012ddda0: ldr        q0, [x21]
0x00000000012ddda4: ldr        x8, [x21, #0x10]
0x00000000012ddda8: str        x8, [x25, #0x10]
0x00000000012dddac: str        q0, [x25]
0x00000000012dddb0: add        x0, x25, #0x18
0x00000000012dddb4: add        x1, x21, #0x18
0x00000000012dddb8: bl         #0x4b97d5c
0x00000000012dddbc: add        x21, x21, #0x30
0x00000000012dddc0: add        x25, x25, #0x30
0x00000000012dddc4: cmp        x21, x24
0x00000000012dddc8: b.ne       #0x12ddda0
0x00000000012dddcc: ldr        x23, [x19, #8]
0x00000000012dddd0: mov        x0, x22
0x00000000012dddd4: mov        x1, x24
0x00000000012dddd8: mov        x2, x20
0x00000000012ddddc: mov        x3, x23
0x00000000012ddde0: bl         #0x12ddea8
0x00000000012ddde4: str        x0, [x19, #8]
0x00000000012ddde8: b          #0x12dde48
0x00000000012dddec: cmp        x21, x20
0x00000000012dddf0: b.eq       #0x12dde3c
0x00000000012dddf4: ldr        q0, [x21]
0x00000000012dddf8: ldr        x8, [x21, #0x10]
0x00000000012dddfc: str        x8, [x25, #0x10]
0x00000000012dde00: str        q0, [x25]
0x00000000012dde04: add        x0, x25, #0x18
0x00000000012dde08: add        x1, x21, #0x18
0x00000000012dde0c: bl         #0x4b97d5c
0x00000000012dde10: add        x25, x25, #0x30
0x00000000012dde14: add        x21, x21, #0x30
0x00000000012dde18: cmp        x21, x20
0x00000000012dde1c: b.ne       #0x12dddf4
0x00000000012dde20: ldr        x23, [x19, #8]
0x00000000012dde24: b          #0x12dde3c
0x00000000012dde28: ldursb     w8, [x23, #-1]
0x00000000012dde2c: tbz        w8, #0x1f, #0x12dde38
0x00000000012dde30: ldur       x0, [x23, #-0x18]
0x00000000012dde34: bl         #0x47e93a8
0x00000000012dde38: sub        x23, x23, #0x30
0x00000000012dde3c: cmp        x23, x25
0x00000000012dde40: b.ne       #0x12dde28
0x00000000012dde44: str        x25, [x19, #8]
0x00000000012dde48: ldp        x29, x30, [sp, #0x40]
0x00000000012dde4c: ldp        x20, x19, [sp, #0x30]
0x00000000012dde50: ldp        x22, x21, [sp, #0x20]
0x00000000012dde54: ldp        x24, x23, [sp, #0x10]
0x00000000012dde58: ldp        x26, x25, [sp], #0x50
0x00000000012dde5c: ret        
0x00000000012dde60: bl         #0x2dc64
0x00000000012dde64: b          #0x12dde68
0x00000000012dde68: str        x23, [x19, #8]
0x00000000012dde6c: bl         #0x4b97984
