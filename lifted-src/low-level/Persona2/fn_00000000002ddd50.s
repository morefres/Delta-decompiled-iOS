; instruction-faithful ARM64 fallback for Persona2::function_2ddd50
0x00000000002ddd50: stp        x22, x21, [sp, #-0x30]!
0x00000000002ddd54: stp        x20, x19, [sp, #0x10]
0x00000000002ddd58: stp        x29, x30, [sp, #0x20]
0x00000000002ddd5c: add        x29, sp, #0x20
0x00000000002ddd60: mov        x20, x1
0x00000000002ddd64: mov        x19, x0
0x00000000002ddd68: ldr        q0, [x1]
0x00000000002ddd6c: str        q0, [x0]
0x00000000002ddd70: mov        x0, #0
0x00000000002ddd74: bl         #0x2dd890
0x00000000002ddd78: ldrsw      x8, [x0, #0x14]
0x00000000002ddd7c: add        x21, x19, x8
0x00000000002ddd80: add        x22, x20, x8
0x00000000002ddd84: ldp        q0, q1, [x22]
0x00000000002ddd88: stp        q0, q1, [x21]
0x00000000002ddd8c: ldp        q0, q1, [x22, #0x20]
0x00000000002ddd90: stp        q0, q1, [x21, #0x20]
0x00000000002ddd94: ldp        q0, q1, [x22, #0x40]
0x00000000002ddd98: stp        q0, q1, [x21, #0x40]
0x00000000002ddd9c: ldr        q0, [x22, #0x60]
0x00000000002ddda0: str        q0, [x21, #0x60]
0x00000000002ddda4: ldr        x8, [x22, #0x70]
0x00000000002ddda8: str        x8, [x21, #0x70]
0x00000000002dddac: ldur       q0, [x22, #0x78]
0x00000000002dddb0: stur       q0, [x21, #0x78]
0x00000000002dddb4: mov        x0, #0
0x00000000002dddb8: bl         #0x2dcb54
0x00000000002dddbc: ldrsw      x8, [x0, #0x34]
0x00000000002dddc0: add        x20, x21, x8
0x00000000002dddc4: add        x21, x22, x8
0x00000000002dddc8: mov        x0, #0
0x00000000002dddcc: bl         #0x4bfc98
0x00000000002dddd0: mov        x22, x0
0x00000000002dddd4: mov        x0, x21
0x00000000002dddd8: mov        w1, #1
0x00000000002ddddc: mov        x2, x22
0x00000000002ddde0: bl         #0x29ee4
0x00000000002ddde4: cbz        w0, #0x2dde0c
0x00000000002ddde8: adrp       x0, #0x69d000
0x00000000002dddec: add        x0, x0, #0x310
0x00000000002dddf0: bl         #0x92e4
0x00000000002dddf4: ldur       x8, [x0, #-8]
0x00000000002dddf8: ldr        x2, [x8, #0x40]
0x00000000002dddfc: mov        x0, x20
0x00000000002dde00: mov        x1, x21
0x00000000002dde04: bl         #0x4c226c
0x00000000002dde08: b          #0x2dde38
0x00000000002dde0c: ldur       x8, [x22, #-8]
0x00000000002dde10: ldr        x8, [x8, #0x20]
0x00000000002dde14: mov        x0, x20
0x00000000002dde18: mov        x1, x21
0x00000000002dde1c: mov        x2, x22
0x00000000002dde20: blr        x8
0x00000000002dde24: mov        x0, x20
0x00000000002dde28: mov        w1, #0
0x00000000002dde2c: mov        w2, #1
0x00000000002dde30: mov        x3, x22
0x00000000002dde34: bl         #0x1449c
0x00000000002dde38: mov        x0, x19
0x00000000002dde3c: ldp        x29, x30, [sp, #0x20]
0x00000000002dde40: ldp        x20, x19, [sp, #0x10]
0x00000000002dde44: ldp        x22, x21, [sp], #0x30
0x00000000002dde48: ret        
