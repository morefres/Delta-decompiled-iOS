; instruction-faithful ARM64 fallback for RobloxLib::function_14fcd48
0x00000000014fcd48: sub        sp, sp, #0x70
0x00000000014fcd4c: stp        x22, x21, [sp, #0x40]
0x00000000014fcd50: stp        x20, x19, [sp, #0x50]
0x00000000014fcd54: stp        x29, x30, [sp, #0x60]
0x00000000014fcd58: add        x29, sp, #0x60
0x00000000014fcd5c: ldp        x8, x9, [x0]
0x00000000014fcd60: sub        x9, x9, x8
0x00000000014fcd64: asr        x21, x9, #7
0x00000000014fcd68: add        x9, x21, #1
0x00000000014fcd6c: lsr        x10, x9, #0x39
0x00000000014fcd70: cbnz       x10, #0x14fce40
0x00000000014fcd74: mov        x19, x0
0x00000000014fcd78: mov        x20, x0
0x00000000014fcd7c: ldr        x10, [x20, #0x10]!
0x00000000014fcd80: sub        x8, x10, x8
0x00000000014fcd84: asr        x10, x8, #6
0x00000000014fcd88: cmp        x10, x9
0x00000000014fcd8c: csel       x9, x10, x9, hi
0x00000000014fcd90: mov        x10, #0x7fffffffffffff80
0x00000000014fcd94: cmp        x8, x10
0x00000000014fcd98: mov        x8, #0x1ffffffffffffff
0x00000000014fcd9c: csel       x1, x9, x8, lo
0x00000000014fcda0: str        x20, [sp, #0x38]
0x00000000014fcda4: cbz        x1, #0x14fcdb4
0x00000000014fcda8: mov        x0, x20
0x00000000014fcdac: bl         #0x60b8a4
0x00000000014fcdb0: b          #0x14fcdb8
0x00000000014fcdb4: mov        x0, #0
0x00000000014fcdb8: add        x8, x0, x21, lsl #7
0x00000000014fcdbc: stp        x0, x8, [sp, #0x18]
0x00000000014fcdc0: add        x9, x0, x1, lsl #7
0x00000000014fcdc4: str        x9, [sp, #0x30]
0x00000000014fcdc8: movi       v0.16b, #0
0x00000000014fcdcc: stp        q0, q0, [x8]
0x00000000014fcdd0: stp        q0, q0, [x8, #0x20]
0x00000000014fcdd4: stp        q0, q0, [x8, #0x40]
0x00000000014fcdd8: stp        q0, q0, [x8, #0x60]
0x00000000014fcddc: add        x9, x8, #0x80
0x00000000014fcde0: str        x9, [sp, #0x28]
0x00000000014fcde4: ldp        x1, x2, [x19]
0x00000000014fcde8: sub        x9, x1, x2
0x00000000014fcdec: add        x21, x8, x9
0x00000000014fcdf0: mov        x0, x20
0x00000000014fcdf4: mov        x3, x21
0x00000000014fcdf8: bl         #0x14fce58
0x00000000014fcdfc: ldr        x8, [x19]
0x00000000014fce00: str        x21, [x19]
0x00000000014fce04: ldr        x9, [x19, #0x10]
0x00000000014fce08: ldur       q0, [sp, #0x28]
0x00000000014fce0c: str        q0, [sp]
0x00000000014fce10: stur       q0, [x19, #8]
0x00000000014fce14: stp        x8, x9, [sp, #0x28]
0x00000000014fce18: stp        x8, x8, [sp, #0x18]
0x00000000014fce1c: add        x0, sp, #0x18
0x00000000014fce20: bl         #0x14fcfe8
0x00000000014fce24: ldr        q0, [sp]
0x00000000014fce28: fmov       x0, d0
0x00000000014fce2c: ldp        x29, x30, [sp, #0x60]
0x00000000014fce30: ldp        x20, x19, [sp, #0x50]
0x00000000014fce34: ldp        x22, x21, [sp, #0x40]
0x00000000014fce38: add        sp, sp, #0x70
0x00000000014fce3c: ret        
0x00000000014fce40: bl         #0x2dc64
0x00000000014fce44: mov        x19, x0
0x00000000014fce48: add        x0, sp, #0x18
0x00000000014fce4c: bl         #0x14fcfe8
0x00000000014fce50: mov        x0, x19
0x00000000014fce54: bl         #0x4b97984
