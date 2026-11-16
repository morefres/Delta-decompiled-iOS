; instruction-faithful ARM64 fallback for RobloxLib::function_b7c9c0
0x0000000000b7c9c0: sub        sp, sp, #0x60
0x0000000000b7c9c4: stp        x22, x21, [sp, #0x30]
0x0000000000b7c9c8: stp        x20, x19, [sp, #0x40]
0x0000000000b7c9cc: stp        x29, x30, [sp, #0x50]
0x0000000000b7c9d0: add        x29, sp, #0x50
0x0000000000b7c9d4: mov        x20, x1
0x0000000000b7c9d8: mov        x19, x0
0x0000000000b7c9dc: ldp        x9, x8, [x0, #8]
0x0000000000b7c9e0: cmp        x9, x8
0x0000000000b7c9e4: b.hs       #0xb7c9f8
0x0000000000b7c9e8: ldr        q0, [x20]
0x0000000000b7c9ec: str        q0, [x9]
0x0000000000b7c9f0: add        x20, x9, #0x10
0x0000000000b7c9f4: b          #0xb7cab4
0x0000000000b7c9f8: ldr        x10, [x19]
0x0000000000b7c9fc: sub        x9, x9, x10
0x0000000000b7ca00: asr        x22, x9, #4
0x0000000000b7ca04: add        x9, x22, #1
0x0000000000b7ca08: lsr        x11, x9, #0x3c
0x0000000000b7ca0c: cbnz       x11, #0xb7cacc
0x0000000000b7ca10: sub        x8, x8, x10
0x0000000000b7ca14: asr        x10, x8, #3
0x0000000000b7ca18: cmp        x10, x9
0x0000000000b7ca1c: csel       x9, x10, x9, hi
0x0000000000b7ca20: mov        x10, #0x7ffffffffffffff0
0x0000000000b7ca24: cmp        x8, x10
0x0000000000b7ca28: mov        x8, #0xfffffffffffffff
0x0000000000b7ca2c: csel       x21, x9, x8, lo
0x0000000000b7ca30: add        x8, x19, #0x18
0x0000000000b7ca34: str        x8, [sp, #0x28]
0x0000000000b7ca38: cbz        x21, #0xb7ca58
0x0000000000b7ca3c: ldr        x0, [x8]
0x0000000000b7ca40: lsl        x1, x21, #4
0x0000000000b7ca44: ldr        x8, [x0]
0x0000000000b7ca48: ldr        x8, [x8, #0x10]
0x0000000000b7ca4c: mov        w2, #4
0x0000000000b7ca50: blr        x8
0x0000000000b7ca54: b          #0xb7ca5c
0x0000000000b7ca58: mov        x0, #0
0x0000000000b7ca5c: add        x9, x0, x22, lsl #4
0x0000000000b7ca60: ldr        q0, [x20]
0x0000000000b7ca64: str        q0, [x9]
0x0000000000b7ca68: ldp        x8, x11, [x19]
0x0000000000b7ca6c: subs       x10, x8, x11
0x0000000000b7ca70: add        x10, x9, x10
0x0000000000b7ca74: b.eq       #0xb7ca90
0x0000000000b7ca78: mov        x12, x10
0x0000000000b7ca7c: ldr        q0, [x8], #0x10
0x0000000000b7ca80: str        q0, [x12], #0x10
0x0000000000b7ca84: cmp        x8, x11
0x0000000000b7ca88: b.ne       #0xb7ca7c
0x0000000000b7ca8c: ldr        x8, [x19]
0x0000000000b7ca90: add        x20, x9, #0x10
0x0000000000b7ca94: add        x9, x0, x21, lsl #4
0x0000000000b7ca98: stp        x10, x20, [x19]
0x0000000000b7ca9c: ldr        x10, [x19, #0x10]
0x0000000000b7caa0: str        x9, [x19, #0x10]
0x0000000000b7caa4: stp        x8, x10, [sp, #0x18]
0x0000000000b7caa8: stp        x8, x8, [sp, #8]
0x0000000000b7caac: add        x0, sp, #8
0x0000000000b7cab0: bl         #0xb7d1e8
0x0000000000b7cab4: str        x20, [x19, #8]
0x0000000000b7cab8: ldp        x29, x30, [sp, #0x50]
0x0000000000b7cabc: ldp        x20, x19, [sp, #0x40]
0x0000000000b7cac0: ldp        x22, x21, [sp, #0x30]
0x0000000000b7cac4: add        sp, sp, #0x60
0x0000000000b7cac8: ret        
0x0000000000b7cacc: bl         #0x2dc64
