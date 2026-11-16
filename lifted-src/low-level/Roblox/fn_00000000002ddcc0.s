; instruction-faithful ARM64 fallback for Roblox::function_2ddcc0
; start_va=0x1002ddcc0 image_relative=0x2ddcc0 bytes=408
0x00000001002ddcc0: sub        sp, sp, #0x90
0x00000001002ddcc4: stp        x26, x25, [sp, #0x40]
0x00000001002ddcc8: stp        x24, x23, [sp, #0x50]
0x00000001002ddccc: stp        x22, x21, [sp, #0x60]
0x00000001002ddcd0: stp        x20, x19, [sp, #0x70]
0x00000001002ddcd4: stp        x29, x30, [sp, #0x80]
0x00000001002ddcd8: add        x29, sp, #0x80
0x00000001002ddcdc: mov        x22, x4
0x00000001002ddce0: mov        x20, x3
0x00000001002ddce4: mov        x21, x0
0x00000001002ddce8: mov        x0, x2
0x00000001002ddcec: bl         #0x1005c113c
0x00000001002ddcf0: mov        x19, x0
0x00000001002ddcf4: mov        x0, x20
0x00000001002ddcf8: bl         #0x1005c113c
0x00000001002ddcfc: mov        x20, x0
0x00000001002ddd00: adrp       x8, #0x1008d5000
0x00000001002ddd04: ldr        x8, [x8, #0x168]
0x00000001002ddd08: stp        x21, x8, [sp, #0x30]
0x00000001002ddd0c: adrp       x8, #0x1008c0000
0x00000001002ddd10: ldr        x1, [x8, #0xa00]
0x00000001002ddd14: add        x0, sp, #0x30
0x00000001002ddd18: bl         #0x1005c10dc
0x00000001002ddd1c: mov        x21, x0
0x00000001002ddd20: cbz        x0, #0x1002dde04
0x00000001002ddd24: add        x0, x21, #0x10
0x00000001002ddd28: mov        x1, x19
0x00000001002ddd2c: bl         #0x1005c11c0
0x00000001002ddd30: adrp       x8, #0x1008d2000
0x00000001002ddd34: ldr        x0, [x8, #0xee0]
0x00000001002ddd38: bl         #0x1005c0fc8
0x00000001002ddd3c: bl         #0x1005de840
0x00000001002ddd40: ldr        x8, [x21, #8]
0x00000001002ddd44: str        x0, [x21, #8]
0x00000001002ddd48: mov        x0, x8
0x00000001002ddd4c: bl         #0x1005c1130
0x00000001002ddd50: strb       w22, [x21, #0x18]
0x00000001002ddd54: add        x0, x21, #0x20
0x00000001002ddd58: mov        x1, x20
0x00000001002ddd5c: bl         #0x1005c11c0
0x00000001002ddd60: add        x0, sp, #0x28
0x00000001002ddd64: mov        x1, x21
0x00000001002ddd68: bl         #0x1005c10a0
0x00000001002ddd6c: ldr        x22, [x21, #8]
0x00000001002ddd70: adrp       x8, #0x1008d1000
0x00000001002ddd74: ldr        x0, [x8, #0xd58]
0x00000001002ddd78: bl         #0x1005e96e0
0x00000001002ddd7c: mov        x29, x29
0x00000001002ddd80: bl         #0x1005c1160
0x00000001002ddd84: mov        x23, x0
0x00000001002ddd88: adrp       x8, #0x1007dc000
0x00000001002ddd8c: add        x8, x8, #0xcd8
0x00000001002ddd90: ldr        x25, [x8]
0x00000001002ddd94: adrp       x8, #0x1007c6000
0x00000001002ddd98: ldr        x8, [x8, #0x448]
0x00000001002ddd9c: str        x8, [sp]
0x00000001002ddda0: adrp       x8, #0x100679000
0x00000001002ddda4: ldr        d0, [x8, #0xb40]
0x00000001002ddda8: str        d0, [sp, #8]
0x00000001002dddac: adrp       x8, #0x1002dd000
0x00000001002dddb0: add        x8, x8, #0xe58
0x00000001002dddb4: adrp       x9, #0x1007ce000
0x00000001002dddb8: add        x9, x9, #0xf48
0x00000001002dddbc: stp        x8, x9, [sp, #0x10]
0x00000001002dddc0: mov        x8, sp
0x00000001002dddc4: add        x24, x8, #0x20
0x00000001002dddc8: add        x1, sp, #0x28
0x00000001002dddcc: mov        x0, x24
0x00000001002dddd0: bl         #0x1005c1034
0x00000001002dddd4: mov        x5, sp
0x00000001002dddd8: mov        x0, x22
0x00000001002ddddc: mov        x2, x25
0x00000001002ddde0: mov        x3, x20
0x00000001002ddde4: mov        x4, x23
0x00000001002ddde8: bl         #0x1005c5e60
0x00000001002dddec: mov        x0, x23
0x00000001002dddf0: bl         #0x1005c1130
0x00000001002dddf4: mov        x0, x24
0x00000001002dddf8: bl         #0x1005c1040
0x00000001002dddfc: add        x0, sp, #0x28
0x00000001002dde00: bl         #0x1005c1040
0x00000001002dde04: mov        x0, x20
0x00000001002dde08: bl         #0x1005c1130
0x00000001002dde0c: mov        x0, x19
0x00000001002dde10: bl         #0x1005c1130
0x00000001002dde14: mov        x0, x21
0x00000001002dde18: ldp        x29, x30, [sp, #0x80]
0x00000001002dde1c: ldp        x20, x19, [sp, #0x70]
0x00000001002dde20: ldp        x22, x21, [sp, #0x60]
0x00000001002dde24: ldp        x24, x23, [sp, #0x50]
0x00000001002dde28: ldp        x26, x25, [sp, #0x40]
0x00000001002dde2c: add        sp, sp, #0x90
0x00000001002dde30: ret        
0x00000001002dde34: mov        x19, x0
0x00000001002dde38: mov        x0, x24
0x00000001002dde3c: bl         #0x1005c1040
0x00000001002dde40: b          #0x1002dde48
0x00000001002dde44: mov        x19, x0
0x00000001002dde48: add        x0, sp, #0x28
0x00000001002dde4c: bl         #0x1005c1040
0x00000001002dde50: mov        x0, x19
0x00000001002dde54: bl         #0x1005bfce4
