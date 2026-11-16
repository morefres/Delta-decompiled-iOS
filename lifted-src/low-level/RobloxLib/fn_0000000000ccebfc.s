; instruction-faithful ARM64 fallback for RobloxLib::function_ccebfc
0x0000000000ccebfc: adrp       x8, #0x6912000
0x0000000000ccec00: add        x8, x8, #0xd80
0x0000000000ccec04: ldrb       w8, [x8]
0x0000000000ccec08: cmp        w8, #1
0x0000000000ccec0c: b.ne       #0xccec34
0x0000000000ccec10: adrp       x8, #0x61b3000
0x0000000000ccec14: add        x8, x8, #0xe88
0x0000000000ccec18: ldrb       w8, [x8]
0x0000000000ccec1c: cmp        w8, #1
0x0000000000ccec20: b.ne       #0xccec34
0x0000000000ccec24: ldr        w8, [x0, #4]
0x0000000000ccec28: cbnz       w8, #0xccec64
0x0000000000ccec2c: mov        w1, #0x10
0x0000000000ccec30: b          #0xcce98c
0x0000000000ccec34: ldp        w8, w9, [x0]
0x0000000000ccec38: cmp        w8, w9
0x0000000000ccec3c: b.ne       #0xccec60
0x0000000000ccec40: cmp        w8, #4, lsl #12
0x0000000000ccec44: mov        w9, #0x4000
0x0000000000ccec48: csel       w9, w8, w9, lo
0x0000000000ccec4c: cmp        w9, #0x10
0x0000000000ccec50: mov        w10, #0x10
0x0000000000ccec54: csel       w9, w9, w10, hi
0x0000000000ccec58: add        w1, w9, w8
0x0000000000ccec5c: b          #0xcce98c
0x0000000000ccec60: cbz        w9, #0xccec90
0x0000000000ccec64: ldr        w8, [x0]
0x0000000000ccec68: ldr        x9, [x0, #8]
0x0000000000ccec6c: ldr        w10, [x0, #0x1c]
0x0000000000ccec70: mov        w11, #1
0x0000000000ccec74: lsl        x11, x11, x10
0x0000000000ccec78: add        x9, x9, x11, lsl #2
0x0000000000ccec7c: ldr        w9, [x9, #8]
0x0000000000ccec80: add        w8, w8, w9, lsl #2
0x0000000000ccec84: lsr        w8, w8, w10
0x0000000000ccec88: cbz        w8, #0xccec90
0x0000000000ccec8c: b          #0xcce7f8
0x0000000000ccec90: ret        
0x0000000000ccec94: ldr        x8, [x0]
0x0000000000ccec98: ldr        x8, [x8]
0x0000000000ccec9c: sbfiz      x9, x1, #3, #0x20
0x0000000000cceca0: ldr        x0, [x8, x9]
0x0000000000cceca4: ldr        x8, [x0]
0x0000000000cceca8: ldr        x1, [x8, #0x100]
0x0000000000ccecac: br         x1
