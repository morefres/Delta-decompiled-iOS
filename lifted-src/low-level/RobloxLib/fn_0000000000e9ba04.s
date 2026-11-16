; instruction-faithful ARM64 fallback for RobloxLib::function_e9ba04
0x0000000000e9ba04: sub        sp, sp, #0x60
0x0000000000e9ba08: stp        x22, x21, [sp, #0x30]
0x0000000000e9ba0c: stp        x20, x19, [sp, #0x40]
0x0000000000e9ba10: stp        x29, x30, [sp, #0x50]
0x0000000000e9ba14: add        x29, sp, #0x50
0x0000000000e9ba18: mov        x20, x1
0x0000000000e9ba1c: mov        x19, x0
0x0000000000e9ba20: ldp        x21, x8, [x0, #8]
0x0000000000e9ba24: cmp        x21, x8
0x0000000000e9ba28: b.hs       #0xe9ba3c
0x0000000000e9ba2c: ldr        x8, [x20]
0x0000000000e9ba30: str        x8, [x21], #8
0x0000000000e9ba34: str        x21, [x19, #8]
0x0000000000e9ba38: b          #0xe9bad4
0x0000000000e9ba3c: ldr        x9, [x19]
0x0000000000e9ba40: sub        x10, x21, x9
0x0000000000e9ba44: asr        x21, x10, #3
0x0000000000e9ba48: add        x10, x21, #1
0x0000000000e9ba4c: lsr        x11, x10, #0x3d
0x0000000000e9ba50: cbnz       x11, #0xe9baec
0x0000000000e9ba54: sub        x8, x8, x9
0x0000000000e9ba58: asr        x9, x8, #2
0x0000000000e9ba5c: cmp        x9, x10
0x0000000000e9ba60: csel       x9, x9, x10, hi
0x0000000000e9ba64: mov        x10, #0x7ffffffffffffff8
0x0000000000e9ba68: cmp        x8, x10
0x0000000000e9ba6c: mov        x8, #0x1fffffffffffffff
0x0000000000e9ba70: csel       x22, x9, x8, lo
0x0000000000e9ba74: add        x8, x19, #0x18
0x0000000000e9ba78: str        x8, [sp, #0x28]
0x0000000000e9ba7c: cbz        x22, #0xe9ba9c
0x0000000000e9ba80: ldr        x0, [x8]
0x0000000000e9ba84: lsl        x1, x22, #3
0x0000000000e9ba88: ldr        x8, [x0]
0x0000000000e9ba8c: ldr        x8, [x8, #0x10]
0x0000000000e9ba90: mov        w2, #8
0x0000000000e9ba94: blr        x8
0x0000000000e9ba98: b          #0xe9baa0
0x0000000000e9ba9c: mov        x0, #0
0x0000000000e9baa0: add        x8, x0, x21, lsl #3
0x0000000000e9baa4: stp        x0, x8, [sp, #8]
0x0000000000e9baa8: add        x9, x0, x22, lsl #3
0x0000000000e9baac: str        x9, [sp, #0x20]
0x0000000000e9bab0: ldr        x9, [x20]
0x0000000000e9bab4: str        x9, [x8], #8
0x0000000000e9bab8: str        x8, [sp, #0x18]
0x0000000000e9babc: add        x1, sp, #8
0x0000000000e9bac0: mov        x0, x19
0x0000000000e9bac4: bl         #0x36872c
0x0000000000e9bac8: ldr        x21, [x19, #8]
0x0000000000e9bacc: add        x0, sp, #8
0x0000000000e9bad0: bl         #0xe9bb04
0x0000000000e9bad4: str        x21, [x19, #8]
0x0000000000e9bad8: ldp        x29, x30, [sp, #0x50]
0x0000000000e9badc: ldp        x20, x19, [sp, #0x40]
0x0000000000e9bae0: ldp        x22, x21, [sp, #0x30]
0x0000000000e9bae4: add        sp, sp, #0x60
0x0000000000e9bae8: ret        
0x0000000000e9baec: bl         #0x2dc64
0x0000000000e9baf0: mov        x19, x0
0x0000000000e9baf4: add        x0, sp, #8
0x0000000000e9baf8: bl         #0xe9bb04
0x0000000000e9bafc: mov        x0, x19
0x0000000000e9bb00: bl         #0x4b97984
