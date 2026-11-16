; instruction-faithful ARM64 fallback for RobloxLib::function_8fb040
0x00000000008fb040: stp        x24, x23, [sp, #-0x40]!
0x00000000008fb044: stp        x22, x21, [sp, #0x10]
0x00000000008fb048: stp        x20, x19, [sp, #0x20]
0x00000000008fb04c: stp        x29, x30, [sp, #0x30]
0x00000000008fb050: add        x29, sp, #0x30
0x00000000008fb054: mov        x21, x3
0x00000000008fb058: mov        x19, x0
0x00000000008fb05c: ldr        w23, [x1]
0x00000000008fb060: ldr        x22, [x0, #8]
0x00000000008fb064: cbz        x22, #0x8fb08c
0x00000000008fb068: fmov       d0, x22
0x00000000008fb06c: cnt        v0.8b, v0.8b
0x00000000008fb070: uaddlv     h0, v0.8b
0x00000000008fb074: fmov       w8, s0
0x00000000008fb078: cmp        x8, #1
0x00000000008fb07c: b.hi       #0x8fb090
0x00000000008fb080: sub        w9, w22, #1
0x00000000008fb084: and        x24, x9, x23
0x00000000008fb088: b          #0x8fb0a4
0x00000000008fb08c: b          #0x8fb108
0x00000000008fb090: mov        x24, x23
0x00000000008fb094: cmp        x22, x23
0x00000000008fb098: b.hi       #0x8fb0a4
0x00000000008fb09c: udiv       w9, w23, w22
0x00000000008fb0a0: msub       w24, w9, w22, w23
0x00000000008fb0a4: ldr        x9, [x19]
0x00000000008fb0a8: ldr        x9, [x9, x24, lsl #3]
0x00000000008fb0ac: cbz        x9, #0x8fb108
0x00000000008fb0b0: ldr        x20, [x9]
0x00000000008fb0b4: cbz        x20, #0x8fb108
0x00000000008fb0b8: sub        x9, x22, #1
0x00000000008fb0bc: ldr        x10, [x20, #8]
0x00000000008fb0c0: cmp        x10, x23
0x00000000008fb0c4: b.ne       #0x8fb0d8
0x00000000008fb0c8: ldr        w10, [x20, #0x10]
0x00000000008fb0cc: cmp        w10, w23
0x00000000008fb0d0: b.ne       #0x8fb100
0x00000000008fb0d4: b          #0x8fb248
0x00000000008fb0d8: cmp        x8, #1
0x00000000008fb0dc: b.hi       #0x8fb0e8
0x00000000008fb0e0: and        x10, x10, x9
0x00000000008fb0e4: b          #0x8fb0f8
0x00000000008fb0e8: cmp        x10, x22
0x00000000008fb0ec: b.lo       #0x8fb0f8
0x00000000008fb0f0: udiv       x11, x10, x22
0x00000000008fb0f4: msub       x10, x11, x22, x10
0x00000000008fb0f8: cmp        x10, x24
0x00000000008fb0fc: b.ne       #0x8fb108
0x00000000008fb100: ldr        x20, [x20]
0x00000000008fb104: cbnz       x20, #0x8fb0bc
0x00000000008fb108: mov        w0, #0x20
0x00000000008fb10c: bl         #0x47e9370
0x00000000008fb110: mov        x20, x0
0x00000000008fb114: stp        xzr, x23, [x0]
0x00000000008fb118: ldr        x8, [x21]
0x00000000008fb11c: ldr        w8, [x8]
0x00000000008fb120: str        w8, [x0, #0x10]
0x00000000008fb124: str        xzr, [x0, #0x18]
0x00000000008fb128: ldr        x8, [x19, #0x18]
0x00000000008fb12c: add        x8, x8, #1
0x00000000008fb130: ucvtf      s0, x8
0x00000000008fb134: ldr        s1, [x19, #0x20]
0x00000000008fb138: cbz        x22, #0x8fb14c
0x00000000008fb13c: ucvtf      s2, x22
0x00000000008fb140: fmul       s2, s1, s2
0x00000000008fb144: fcmp       s2, s0
0x00000000008fb148: b.pl       #0x8fb1b8
0x00000000008fb14c: lsl        x8, x22, #1
0x00000000008fb150: mov        w9, #1
0x00000000008fb154: sub        x10, x22, #1
0x00000000008fb158: tst        x22, x10
0x00000000008fb15c: cset       w10, ne
0x00000000008fb160: cmp        x22, #3
0x00000000008fb164: csel       x9, x9, x10, lo
0x00000000008fb168: orr        x8, x9, x8
0x00000000008fb16c: fdiv       s0, s0, s1
0x00000000008fb170: fcvtpu     x9, s0
0x00000000008fb174: cmp        x8, x9
0x00000000008fb178: csel       x1, x8, x9, hi
0x00000000008fb17c: mov        x0, x19
0x00000000008fb180: bl         #0x212f8c
0x00000000008fb184: ldr        x22, [x19, #8]
0x00000000008fb188: sub        x8, x22, #1
0x00000000008fb18c: tst        x22, x8
0x00000000008fb190: b.ne       #0x8fb1a0
0x00000000008fb194: sub        w8, w22, #1
0x00000000008fb198: and        x24, x8, x23
0x00000000008fb19c: b          #0x8fb1b8
0x00000000008fb1a0: cmp        x22, x23
0x00000000008fb1a4: b.ls       #0x8fb1b0
0x00000000008fb1a8: mov        x24, x23
0x00000000008fb1ac: b          #0x8fb1b8
0x00000000008fb1b0: udiv       x8, x23, x22
0x00000000008fb1b4: msub       x24, x8, x22, x23
0x00000000008fb1b8: ldr        x9, [x19]
0x00000000008fb1bc: ldr        x8, [x9, x24, lsl #3]
0x00000000008fb1c0: cbz        x8, #0x8fb1d0
0x00000000008fb1c4: ldr        x9, [x8]
0x00000000008fb1c8: str        x9, [x20]
0x00000000008fb1cc: b          #0x8fb21c
0x00000000008fb1d0: mov        x8, x19
0x00000000008fb1d4: ldr        x10, [x8, #0x10]!
0x00000000008fb1d8: str        x10, [x20]
0x00000000008fb1dc: str        x20, [x8]
0x00000000008fb1e0: str        x8, [x9, x24, lsl #3]
0x00000000008fb1e4: ldr        x8, [x20]
0x00000000008fb1e8: cbz        x8, #0x8fb220
0x00000000008fb1ec: ldr        x8, [x8, #8]
0x00000000008fb1f0: sub        x9, x22, #1
0x00000000008fb1f4: tst        x22, x9
0x00000000008fb1f8: b.ne       #0x8fb204
0x00000000008fb1fc: and        x8, x8, x9
0x00000000008fb200: b          #0x8fb214
0x00000000008fb204: cmp        x8, x22
0x00000000008fb208: b.lo       #0x8fb214
0x00000000008fb20c: udiv       x9, x8, x22
0x00000000008fb210: msub       x8, x9, x22, x8
0x00000000008fb214: ldr        x9, [x19]
0x00000000008fb218: add        x8, x9, x8, lsl #3
0x00000000008fb21c: str        x20, [x8]
0x00000000008fb220: ldr        x8, [x19, #0x18]
0x00000000008fb224: add        x8, x8, #1
0x00000000008fb228: str        x8, [x19, #0x18]
0x00000000008fb22c: mov        w1, #1
0x00000000008fb230: mov        x0, x20
0x00000000008fb234: ldp        x29, x30, [sp, #0x30]
0x00000000008fb238: ldp        x20, x19, [sp, #0x20]
0x00000000008fb23c: ldp        x22, x21, [sp, #0x10]
0x00000000008fb240: ldp        x24, x23, [sp], #0x40
0x00000000008fb244: ret        
0x00000000008fb248: mov        x1, #0
0x00000000008fb24c: b          #0x8fb230
0x00000000008fb250: mov        x19, x0
0x00000000008fb254: mov        x0, x20
0x00000000008fb258: bl         #0x47e93a8
0x00000000008fb25c: mov        x0, x19
0x00000000008fb260: bl         #0x4b97984
