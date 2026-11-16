; instruction-faithful ARM64 fallback for RobloxLib::function_9ddd04
0x00000000009ddd04: sub        sp, sp, #0x70
0x00000000009ddd08: stp        x22, x21, [sp, #0x40]
0x00000000009ddd0c: stp        x20, x19, [sp, #0x50]
0x00000000009ddd10: stp        x29, x30, [sp, #0x60]
0x00000000009ddd14: add        x29, sp, #0x60
0x00000000009ddd18: mov        x19, x0
0x00000000009ddd1c: adrp       x8, #0x5ba4000
0x00000000009ddd20: ldr        x8, [x8, #0x338]
0x00000000009ddd24: ldr        x8, [x8]
0x00000000009ddd28: stur       x8, [x29, #-0x28]
0x00000000009ddd2c: mov        x20, x0
0x00000000009ddd30: ldr        x8, [x20], #0x20
0x00000000009ddd34: mov        x21, x0
0x00000000009ddd38: ldr        x9, [x21, #8]!
0x00000000009ddd3c: subs       x8, x9, x8
0x00000000009ddd40: asr        x8, x8, #2
0x00000000009ddd44: mov        w9, #0x10
0x00000000009ddd48: csel       x2, x9, x8, eq
0x00000000009ddd4c: mov        x0, sp
0x00000000009ddd50: mov        x1, x20
0x00000000009ddd54: bl         #0x9dde3c
0x00000000009ddd58: ldr        x11, [x21]
0x00000000009ddd5c: ldr        x0, [x19]
0x00000000009ddd60: cmp        x11, x0
0x00000000009ddd64: b.eq       #0x9dddec
0x00000000009ddd68: mov        x8, #0
0x00000000009ddd6c: ldr        x9, [sp, #0x18]
0x00000000009ddd70: ldr        x10, [x0, x8, lsl #3]
0x00000000009ddd74: ldr        x12, [x20]
0x00000000009ddd78: cmp        x10, x12
0x00000000009ddd7c: b.eq       #0x9ddddc
0x00000000009ddd80: ldp        x11, x12, [sp]
0x00000000009ddd84: sub        x12, x12, x11
0x00000000009ddd88: asr        x12, x12, #3
0x00000000009ddd8c: sub        x13, x12, #1
0x00000000009ddd90: add        x12, x10, x10, lsr #3
0x00000000009ddd94: ldr        x14, [sp, #0x20]
0x00000000009ddd98: and        x12, x12, x13
0x00000000009ddd9c: ldr        x16, [x11, x12, lsl #3]
0x00000000009ddda0: cmp        x16, x14
0x00000000009ddda4: b.eq       #0x9dddcc
0x00000000009ddda8: mov        w15, #1
0x00000000009dddac: cmp        x16, x10
0x00000000009dddb0: b.eq       #0x9dddd4
0x00000000009dddb4: add        x12, x12, x15
0x00000000009dddb8: and        x12, x12, x13
0x00000000009dddbc: ldr        x16, [x11, x12, lsl #3]
0x00000000009dddc0: add        x15, x15, #1
0x00000000009dddc4: cmp        x16, x14
0x00000000009dddc8: b.ne       #0x9dddac
0x00000000009dddcc: add        x9, x9, #1
0x00000000009dddd0: str        x9, [sp, #0x18]
0x00000000009dddd4: str        x10, [x11, x12, lsl #3]
0x00000000009dddd8: ldp        x0, x11, [x19]
0x00000000009ddddc: add        x8, x8, #1
0x00000000009ddde0: sub        x10, x11, x0
0x00000000009ddde4: cmp        x8, x10, asr #3
0x00000000009ddde8: b.lo       #0x9ddd70
0x00000000009dddec: cbz        x0, #0x9dddf8
0x00000000009dddf0: str        x0, [x19, #8]
0x00000000009dddf4: bl         #0x47e93a8
0x00000000009dddf8: ldr        q0, [sp]
0x00000000009dddfc: str        q0, [x19]
0x00000000009dde00: ldr        x8, [sp, #0x10]
0x00000000009dde04: str        x8, [x19, #0x10]
0x00000000009dde08: ldur       x8, [x29, #-0x28]
0x00000000009dde0c: adrp       x9, #0x5ba4000
0x00000000009dde10: ldr        x9, [x9, #0x338]
0x00000000009dde14: ldr        x9, [x9]
0x00000000009dde18: cmp        x9, x8
0x00000000009dde1c: b.ne       #0x9dde34
0x00000000009dde20: ldp        x29, x30, [sp, #0x60]
0x00000000009dde24: ldp        x20, x19, [sp, #0x50]
0x00000000009dde28: ldp        x22, x21, [sp, #0x40]
0x00000000009dde2c: add        sp, sp, #0x70
0x00000000009dde30: ret        
0x00000000009dde34: bl         #0x4b98620
0x00000000009dde38: bl         #0x4b97984
