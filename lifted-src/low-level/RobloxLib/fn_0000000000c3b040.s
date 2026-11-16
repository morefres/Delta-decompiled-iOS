; instruction-faithful ARM64 fallback for RobloxLib::function_c3b040
0x0000000000c3b040: sub        sp, sp, #0x80
0x0000000000c3b044: stp        x28, x27, [sp, #0x20]
0x0000000000c3b048: stp        x26, x25, [sp, #0x30]
0x0000000000c3b04c: stp        x24, x23, [sp, #0x40]
0x0000000000c3b050: stp        x22, x21, [sp, #0x50]
0x0000000000c3b054: stp        x20, x19, [sp, #0x60]
0x0000000000c3b058: stp        x29, x30, [sp, #0x70]
0x0000000000c3b05c: add        x29, sp, #0x70
0x0000000000c3b060: mov        x21, x2
0x0000000000c3b064: mov        x23, x1
0x0000000000c3b068: mov        x19, x0
0x0000000000c3b06c: add        x0, x0, #0x18
0x0000000000c3b070: bl         #0xc3aa7c
0x0000000000c3b074: mov        x20, x0
0x0000000000c3b078: ldr        x24, [x19, #8]
0x0000000000c3b07c: cbz        x24, #0xc3b0a4
0x0000000000c3b080: fmov       d0, x24
0x0000000000c3b084: cnt        v0.8b, v0.8b
0x0000000000c3b088: uaddlv     h0, v0.8b
0x0000000000c3b08c: fmov       w26, s0
0x0000000000c3b090: cmp        x26, #1
0x0000000000c3b094: b.hi       #0xc3b0a8
0x0000000000c3b098: sub        x8, x24, #1
0x0000000000c3b09c: and        x25, x8, x20
0x0000000000c3b0a0: b          #0xc3b0bc
0x0000000000c3b0a4: b          #0xc3b128
0x0000000000c3b0a8: mov        x25, x20
0x0000000000c3b0ac: cmp        x20, x24
0x0000000000c3b0b0: b.lo       #0xc3b0bc
0x0000000000c3b0b4: udiv       x8, x20, x24
0x0000000000c3b0b8: msub       x25, x8, x24, x20
0x0000000000c3b0bc: ldr        x8, [x19]
0x0000000000c3b0c0: ldr        x8, [x8, x25, lsl #3]
0x0000000000c3b0c4: cbz        x8, #0xc3b128
0x0000000000c3b0c8: ldr        x22, [x8]
0x0000000000c3b0cc: cbz        x22, #0xc3b128
0x0000000000c3b0d0: sub        x27, x24, #1
0x0000000000c3b0d4: ldr        x8, [x22, #8]
0x0000000000c3b0d8: cmp        x8, x20
0x0000000000c3b0dc: b.ne       #0xc3b0f8
0x0000000000c3b0e0: add        x0, x19, #0x20
0x0000000000c3b0e4: add        x1, x22, #0x10
0x0000000000c3b0e8: mov        x2, x23
0x0000000000c3b0ec: bl         #0xc3ac14
0x0000000000c3b0f0: tbz        w0, #0, #0xc3b120
0x0000000000c3b0f4: b          #0xc3b274
0x0000000000c3b0f8: cmp        x26, #1
0x0000000000c3b0fc: b.hi       #0xc3b108
0x0000000000c3b100: and        x8, x8, x27
0x0000000000c3b104: b          #0xc3b118
0x0000000000c3b108: cmp        x8, x24
0x0000000000c3b10c: b.lo       #0xc3b118
0x0000000000c3b110: udiv       x9, x8, x24
0x0000000000c3b114: msub       x8, x9, x24, x8
0x0000000000c3b118: cmp        x8, x25
0x0000000000c3b11c: b.ne       #0xc3b128
0x0000000000c3b120: ldr        x22, [x22]
0x0000000000c3b124: cbnz       x22, #0xc3b0d4
0x0000000000c3b128: add        x8, sp, #8
0x0000000000c3b12c: mov        x0, x19
0x0000000000c3b130: mov        x1, x20
0x0000000000c3b134: mov        x2, x21
0x0000000000c3b138: bl         #0xc3b294
0x0000000000c3b13c: ldr        x8, [x19, #0x18]
0x0000000000c3b140: add        x8, x8, #1
0x0000000000c3b144: ucvtf      s0, x8
0x0000000000c3b148: ldr        s1, [x19, #0x20]
0x0000000000c3b14c: cbz        x24, #0xc3b160
0x0000000000c3b150: ucvtf      s2, x24
0x0000000000c3b154: fmul       s2, s1, s2
0x0000000000c3b158: fcmp       s2, s0
0x0000000000c3b15c: b.pl       #0xc3b1c8
0x0000000000c3b160: lsl        x8, x24, #1
0x0000000000c3b164: mov        w9, #1
0x0000000000c3b168: sub        x10, x24, #1
0x0000000000c3b16c: tst        x24, x10
0x0000000000c3b170: cset       w10, ne
0x0000000000c3b174: cmp        x24, #3
0x0000000000c3b178: csel       x9, x9, x10, lo
0x0000000000c3b17c: orr        x8, x9, x8
0x0000000000c3b180: fdiv       s0, s0, s1
0x0000000000c3b184: fcvtpu     x9, s0
0x0000000000c3b188: cmp        x8, x9
0x0000000000c3b18c: csel       x1, x8, x9, hi
0x0000000000c3b190: mov        x0, x19
0x0000000000c3b194: bl         #0x212f8c
0x0000000000c3b198: ldr        x24, [x19, #8]
0x0000000000c3b19c: sub        x8, x24, #1
0x0000000000c3b1a0: tst        x24, x8
0x0000000000c3b1a4: b.ne       #0xc3b1b0
0x0000000000c3b1a8: and        x25, x8, x20
0x0000000000c3b1ac: b          #0xc3b1c8
0x0000000000c3b1b0: cmp        x20, x24
0x0000000000c3b1b4: b.hs       #0xc3b1c0
0x0000000000c3b1b8: mov        x25, x20
0x0000000000c3b1bc: b          #0xc3b1c8
0x0000000000c3b1c0: udiv       x8, x20, x24
0x0000000000c3b1c4: msub       x25, x8, x24, x20
0x0000000000c3b1c8: ldr        x8, [x19]
0x0000000000c3b1cc: ldr        x9, [x8, x25, lsl #3]
0x0000000000c3b1d0: cbz        x9, #0xc3b1e8
0x0000000000c3b1d4: ldr        x8, [x9]
0x0000000000c3b1d8: ldr        x22, [sp, #8]
0x0000000000c3b1dc: str        x8, [x22]
0x0000000000c3b1e0: str        x22, [x9]
0x0000000000c3b1e4: b          #0xc3b240
0x0000000000c3b1e8: mov        x9, x19
0x0000000000c3b1ec: ldr        x10, [x9, #0x10]!
0x0000000000c3b1f0: ldr        x11, [sp, #8]
0x0000000000c3b1f4: str        x10, [x11]
0x0000000000c3b1f8: str        x11, [x9]
0x0000000000c3b1fc: str        x9, [x8, x25, lsl #3]
0x0000000000c3b200: ldr        x22, [sp, #8]
0x0000000000c3b204: ldr        x8, [x22]
0x0000000000c3b208: cbz        x8, #0xc3b240
0x0000000000c3b20c: ldr        x8, [x8, #8]
0x0000000000c3b210: sub        x9, x24, #1
0x0000000000c3b214: tst        x24, x9
0x0000000000c3b218: b.ne       #0xc3b224
0x0000000000c3b21c: and        x8, x8, x9
0x0000000000c3b220: b          #0xc3b234
0x0000000000c3b224: cmp        x8, x24
0x0000000000c3b228: b.lo       #0xc3b234
0x0000000000c3b22c: udiv       x9, x8, x24
0x0000000000c3b230: msub       x8, x9, x24, x8
0x0000000000c3b234: ldr        x9, [x19]
0x0000000000c3b238: str        x22, [x9, x8, lsl #3]
0x0000000000c3b23c: ldr        x22, [sp, #8]
0x0000000000c3b240: ldur       x8, [x19, #0x18]
0x0000000000c3b244: add        x8, x8, #1
0x0000000000c3b248: stur       x8, [x19, #0x18]
0x0000000000c3b24c: mov        w1, #1
0x0000000000c3b250: mov        x0, x22
0x0000000000c3b254: ldp        x29, x30, [sp, #0x70]
0x0000000000c3b258: ldp        x20, x19, [sp, #0x60]
0x0000000000c3b25c: ldp        x22, x21, [sp, #0x50]
0x0000000000c3b260: ldp        x24, x23, [sp, #0x40]
0x0000000000c3b264: ldp        x26, x25, [sp, #0x30]
0x0000000000c3b268: ldp        x28, x27, [sp, #0x20]
0x0000000000c3b26c: add        sp, sp, #0x80
0x0000000000c3b270: ret        
0x0000000000c3b274: mov        x1, #0
0x0000000000c3b278: b          #0xc3b250
0x0000000000c3b27c: mov        x19, x0
0x0000000000c3b280: add        x0, sp, #8
0x0000000000c3b284: mov        x1, #0
0x0000000000c3b288: bl         #0xc3ae14
0x0000000000c3b28c: mov        x0, x19
0x0000000000c3b290: bl         #0x4b97984
