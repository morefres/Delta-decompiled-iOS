; instruction-faithful ARM64 fallback for Persona2::function_1ddd38
0x00000000001ddd38: stp        x27, x26, [sp, #-0x50]!
0x00000000001ddd3c: stp        x25, x24, [sp, #0x10]
0x00000000001ddd40: stp        x23, x22, [sp, #0x20]
0x00000000001ddd44: stp        x20, x19, [sp, #0x30]
0x00000000001ddd48: stp        x29, x30, [sp, #0x40]
0x00000000001ddd4c: add        x29, sp, #0x40
0x00000000001ddd50: sub        sp, sp, #0x10
0x00000000001ddd54: mov        x23, x21
0x00000000001ddd58: mov        x19, x0
0x00000000001ddd5c: adrp       x0, #0x6a7000
0x00000000001ddd60: add        x0, x0, #0xf88
0x00000000001ddd64: bl         #0x92e4
0x00000000001ddd68: mov        x22, x0
0x00000000001ddd6c: ldur       x27, [x0, #-8]
0x00000000001ddd70: ldr        x8, [x27, #0x40]
0x00000000001ddd74: mov        x9, x8
0x00000000001ddd78: adrp       x16, #0x5f2000
0x00000000001ddd7c: ldr        x16, [x16, #0x160]
0x00000000001ddd80: blr        x16
0x00000000001ddd84: mov        x9, sp
0x00000000001ddd88: add        x8, x8, #0xf
0x00000000001ddd8c: and        x8, x8, #0xfffffffffffffff0
0x00000000001ddd90: sub        x24, x9, x8
0x00000000001ddd94: mov        sp, x24
0x00000000001ddd98: ldp        x25, x26, [x19, #0x18]
0x00000000001ddd9c: mov        x0, x19
0x00000000001ddda0: mov        x1, x25
0x00000000001ddda4: bl         #0x92c0
0x00000000001ddda8: mov        x20, x0
0x00000000001dddac: bl         #0x1dfab4
0x00000000001dddb0: mov        x2, x0
0x00000000001dddb4: adrp       x0, #0x60d000
0x00000000001dddb8: add        x0, x0, #0x7e8
0x00000000001dddbc: mov        x8, x24
0x00000000001dddc0: mov        x1, x0
0x00000000001dddc4: mov        x21, x23
0x00000000001dddc8: mov        x3, x25
0x00000000001dddcc: mov        x4, x26
0x00000000001dddd0: bl         #0x4c17b0
0x00000000001dddd4: mov        x23, x21
0x00000000001dddd8: cbnz       x21, #0x1dde1c
0x00000000001ddddc: bl         #0x1dfaf0
0x00000000001ddde0: mov        x4, x0
0x00000000001ddde4: adrp       x0, #0x605000
0x00000000001ddde8: add        x0, x0, #0x2c0
0x00000000001dddec: sub        x8, x29, #0x50
0x00000000001dddf0: mov        x2, x22
0x00000000001dddf4: mov        x3, x0
0x00000000001dddf8: mov        x20, x24
0x00000000001dddfc: mov        x21, x23
0x00000000001dde00: bl         #0x4c130c
0x00000000001dde04: mov        x23, x21
0x00000000001dde08: ldr        x8, [x27, #8]
0x00000000001dde0c: mov        x0, x24
0x00000000001dde10: mov        x1, x22
0x00000000001dde14: blr        x8
0x00000000001dde18: cbz        x23, #0x1dde4c
0x00000000001dde1c: mov        x0, x19
0x00000000001dde20: bl         #0x9324
0x00000000001dde24: mov        x0, x20
0x00000000001dde28: mov        x1, x22
0x00000000001dde2c: mov        x21, x23
0x00000000001dde30: sub        sp, x29, #0x40
0x00000000001dde34: ldp        x29, x30, [sp, #0x40]
0x00000000001dde38: ldp        x20, x19, [sp, #0x30]
0x00000000001dde3c: ldp        x23, x22, [sp, #0x20]
0x00000000001dde40: ldp        x25, x24, [sp, #0x10]
0x00000000001dde44: ldp        x27, x26, [sp], #0x50
0x00000000001dde48: ret        
0x00000000001dde4c: ldp        x20, x22, [x29, #-0x50]
0x00000000001dde50: mov        x0, x19
0x00000000001dde54: bl         #0x9324
0x00000000001dde58: b          #0x1dde24
