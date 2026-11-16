; instruction-faithful ARM64 fallback for RobloxLib::function_e2b9ac
0x0000000000e2b9ac: sub        sp, sp, #0x60
0x0000000000e2b9b0: stp        x22, x21, [sp, #0x30]
0x0000000000e2b9b4: stp        x20, x19, [sp, #0x40]
0x0000000000e2b9b8: stp        x29, x30, [sp, #0x50]
0x0000000000e2b9bc: add        x29, sp, #0x50
0x0000000000e2b9c0: mov        x20, x1
0x0000000000e2b9c4: mov        x19, x0
0x0000000000e2b9c8: ldp        x21, x8, [x0, #8]
0x0000000000e2b9cc: cmp        x21, x8
0x0000000000e2b9d0: b.hs       #0xe2b9e4
0x0000000000e2b9d4: ldr        x8, [x20]
0x0000000000e2b9d8: str        x8, [x21], #8
0x0000000000e2b9dc: str        x21, [x19, #8]
0x0000000000e2b9e0: b          #0xe2ba7c
0x0000000000e2b9e4: ldr        x9, [x19]
0x0000000000e2b9e8: sub        x10, x21, x9
0x0000000000e2b9ec: asr        x21, x10, #3
0x0000000000e2b9f0: add        x10, x21, #1
0x0000000000e2b9f4: lsr        x11, x10, #0x3d
0x0000000000e2b9f8: cbnz       x11, #0xe2ba94
0x0000000000e2b9fc: sub        x8, x8, x9
0x0000000000e2ba00: asr        x9, x8, #2
0x0000000000e2ba04: cmp        x9, x10
0x0000000000e2ba08: csel       x9, x9, x10, hi
0x0000000000e2ba0c: mov        x10, #0x7ffffffffffffff8
0x0000000000e2ba10: cmp        x8, x10
0x0000000000e2ba14: mov        x8, #0x1fffffffffffffff
0x0000000000e2ba18: csel       x22, x9, x8, lo
0x0000000000e2ba1c: add        x8, x19, #0x18
0x0000000000e2ba20: str        x8, [sp, #0x28]
0x0000000000e2ba24: cbz        x22, #0xe2ba44
0x0000000000e2ba28: ldr        x0, [x8]
0x0000000000e2ba2c: lsl        x1, x22, #3
0x0000000000e2ba30: ldr        x8, [x0]
0x0000000000e2ba34: ldr        x8, [x8, #0x10]
0x0000000000e2ba38: mov        w2, #8
0x0000000000e2ba3c: blr        x8
0x0000000000e2ba40: b          #0xe2ba48
0x0000000000e2ba44: mov        x0, #0
0x0000000000e2ba48: add        x8, x0, x21, lsl #3
0x0000000000e2ba4c: stp        x0, x8, [sp, #8]
0x0000000000e2ba50: add        x9, x0, x22, lsl #3
0x0000000000e2ba54: str        x9, [sp, #0x20]
0x0000000000e2ba58: ldr        x9, [x20]
0x0000000000e2ba5c: str        x9, [x8], #8
0x0000000000e2ba60: str        x8, [sp, #0x18]
0x0000000000e2ba64: add        x1, sp, #8
0x0000000000e2ba68: mov        x0, x19
0x0000000000e2ba6c: bl         #0x36872c
0x0000000000e2ba70: ldr        x21, [x19, #8]
0x0000000000e2ba74: add        x0, sp, #8
0x0000000000e2ba78: bl         #0xe2bfd4
0x0000000000e2ba7c: str        x21, [x19, #8]
0x0000000000e2ba80: ldp        x29, x30, [sp, #0x50]
0x0000000000e2ba84: ldp        x20, x19, [sp, #0x40]
0x0000000000e2ba88: ldp        x22, x21, [sp, #0x30]
0x0000000000e2ba8c: add        sp, sp, #0x60
0x0000000000e2ba90: ret        
0x0000000000e2ba94: bl         #0x2dc64
0x0000000000e2ba98: mov        x19, x0
0x0000000000e2ba9c: add        x0, sp, #8
0x0000000000e2baa0: bl         #0xe2bfd4
0x0000000000e2baa4: mov        x0, x19
0x0000000000e2baa8: bl         #0x4b97984
