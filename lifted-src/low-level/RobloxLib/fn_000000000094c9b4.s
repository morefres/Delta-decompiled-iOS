; instruction-faithful ARM64 fallback for RobloxLib::function_94c9b4
0x000000000094c9b4: sub        sp, sp, #0x60
0x000000000094c9b8: stp        x22, x21, [sp, #0x30]
0x000000000094c9bc: stp        x20, x19, [sp, #0x40]
0x000000000094c9c0: stp        x29, x30, [sp, #0x50]
0x000000000094c9c4: add        x29, sp, #0x50
0x000000000094c9c8: ldp        x8, x9, [x0]
0x000000000094c9cc: sub        x9, x9, x8
0x000000000094c9d0: asr        x22, x9, #5
0x000000000094c9d4: add        x9, x22, #1
0x000000000094c9d8: lsr        x10, x9, #0x3b
0x000000000094c9dc: cbnz       x10, #0x94caa0
0x000000000094c9e0: mov        x20, x2
0x000000000094c9e4: mov        x21, x1
0x000000000094c9e8: mov        x19, x0
0x000000000094c9ec: ldr        x10, [x0, #0x10]!
0x000000000094c9f0: sub        x8, x10, x8
0x000000000094c9f4: asr        x10, x8, #4
0x000000000094c9f8: cmp        x10, x9
0x000000000094c9fc: csel       x9, x10, x9, hi
0x000000000094ca00: mov        x10, #0x7fffffffffffffe0
0x000000000094ca04: cmp        x8, x10
0x000000000094ca08: mov        x8, #0x7ffffffffffffff
0x000000000094ca0c: csel       x1, x9, x8, lo
0x000000000094ca10: str        x0, [sp, #0x28]
0x000000000094ca14: cbz        x1, #0x94ca24
0x000000000094ca18: bl         #0x2dc78
0x000000000094ca1c: mov        x8, x0
0x000000000094ca20: b          #0x94ca28
0x000000000094ca24: mov        x8, #0
0x000000000094ca28: add        x0, x8, x22, lsl #5
0x000000000094ca2c: stp        x8, x0, [sp, #8]
0x000000000094ca30: add        x8, x8, x1, lsl #5
0x000000000094ca34: stp        x0, x8, [sp, #0x18]
0x000000000094ca38: mov        x1, x21
0x000000000094ca3c: bl         #0x18aac
0x000000000094ca40: ldr        d0, [x20]
0x000000000094ca44: str        d0, [x0, #0x18]
0x000000000094ca48: ldp        x9, x8, [sp, #0x10]
0x000000000094ca4c: add        x20, x8, #0x20
0x000000000094ca50: ldp        x1, x8, [x19]
0x000000000094ca54: sub        x2, x8, x1
0x000000000094ca58: sub        x21, x9, x2
0x000000000094ca5c: mov        x0, x21
0x000000000094ca60: bl         #0x4b98ee4
0x000000000094ca64: ldr        x8, [x19]
0x000000000094ca68: stp        x21, x20, [x19]
0x000000000094ca6c: ldr        x9, [x19, #0x10]
0x000000000094ca70: ldr        x10, [sp, #0x20]
0x000000000094ca74: str        x10, [x19, #0x10]
0x000000000094ca78: stp        x8, x9, [sp, #0x18]
0x000000000094ca7c: stp        x8, x8, [sp, #8]
0x000000000094ca80: add        x0, sp, #8
0x000000000094ca84: bl         #0x495edc
0x000000000094ca88: mov        x0, x20
0x000000000094ca8c: ldp        x29, x30, [sp, #0x50]
0x000000000094ca90: ldp        x20, x19, [sp, #0x40]
0x000000000094ca94: ldp        x22, x21, [sp, #0x30]
0x000000000094ca98: add        sp, sp, #0x60
0x000000000094ca9c: ret        
0x000000000094caa0: bl         #0x2dc64
0x000000000094caa4: mov        x19, x0
0x000000000094caa8: add        x0, sp, #8
0x000000000094caac: bl         #0x495edc
0x000000000094cab0: mov        x0, x19
0x000000000094cab4: bl         #0x4b97984
