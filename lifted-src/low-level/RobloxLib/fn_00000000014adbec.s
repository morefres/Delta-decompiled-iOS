; instruction-faithful ARM64 fallback for RobloxLib::function_14adbec
0x00000000014adbec: sub        sp, sp, #0x60
0x00000000014adbf0: stp        x22, x21, [sp, #0x30]
0x00000000014adbf4: stp        x20, x19, [sp, #0x40]
0x00000000014adbf8: stp        x29, x30, [sp, #0x50]
0x00000000014adbfc: add        x29, sp, #0x50
0x00000000014adc00: ldr        x9, [x0, #0x10]
0x00000000014adc04: ldr        x8, [x0]
0x00000000014adc08: sub        x9, x9, x8
0x00000000014adc0c: cmp        x1, x9, asr #3
0x00000000014adc10: b.ls       #0x14adc70
0x00000000014adc14: mov        x20, x1
0x00000000014adc18: lsr        x9, x1, #0x3d
0x00000000014adc1c: cbnz       x9, #0x14adc84
0x00000000014adc20: mov        x19, x0
0x00000000014adc24: ldr        x9, [x0, #8]
0x00000000014adc28: sub        x21, x9, x8
0x00000000014adc2c: mov        x8, x0
0x00000000014adc30: ldr        x0, [x8, #0x18]!
0x00000000014adc34: str        x8, [sp, #0x28]
0x00000000014adc38: lsl        x1, x20, #3
0x00000000014adc3c: ldr        x8, [x0]
0x00000000014adc40: ldr        x8, [x8, #0x10]
0x00000000014adc44: mov        w2, #8
0x00000000014adc48: blr        x8
0x00000000014adc4c: add        x8, x0, x21
0x00000000014adc50: stp        x0, x8, [sp, #8]
0x00000000014adc54: add        x9, x0, x20, lsl #3
0x00000000014adc58: stp        x8, x9, [sp, #0x18]
0x00000000014adc5c: add        x1, sp, #8
0x00000000014adc60: mov        x0, x19
0x00000000014adc64: bl         #0x277d18
0x00000000014adc68: add        x0, sp, #8
0x00000000014adc6c: bl         #0x27adc8
0x00000000014adc70: ldp        x29, x30, [sp, #0x50]
0x00000000014adc74: ldp        x20, x19, [sp, #0x40]
0x00000000014adc78: ldp        x22, x21, [sp, #0x30]
0x00000000014adc7c: add        sp, sp, #0x60
0x00000000014adc80: ret        
0x00000000014adc84: bl         #0x2dc64
0x00000000014adc88: mov        x19, x0
0x00000000014adc8c: add        x0, sp, #8
0x00000000014adc90: bl         #0x27adc8
0x00000000014adc94: mov        x0, x19
0x00000000014adc98: bl         #0x4b97984
