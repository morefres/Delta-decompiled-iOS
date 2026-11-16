; instruction-faithful ARM64 fallback for RobloxLib::function_b3d008
0x0000000000b3d008: sub        sp, sp, #0x70
0x0000000000b3d00c: stp        x26, x25, [sp, #0x20]
0x0000000000b3d010: stp        x24, x23, [sp, #0x30]
0x0000000000b3d014: stp        x22, x21, [sp, #0x40]
0x0000000000b3d018: stp        x20, x19, [sp, #0x50]
0x0000000000b3d01c: stp        x29, x30, [sp, #0x60]
0x0000000000b3d020: add        x29, sp, #0x60
0x0000000000b3d024: mov        x21, x2
0x0000000000b3d028: mov        x19, x0
0x0000000000b3d02c: ldr        x8, [x1]
0x0000000000b3d030: lsr        x9, x8, #0x20
0x0000000000b3d034: ubfiz      x10, x8, #3, #0x1d
0x0000000000b3d038: add        x10, x10, #8
0x0000000000b3d03c: eor        x10, x10, x8, lsr #32
0x0000000000b3d040: mov        x11, #0x2d69
0x0000000000b3d044: movk       x11, #0xeb38, lsl #16
0x0000000000b3d048: movk       x11, #0xea08, lsl #32
0x0000000000b3d04c: movk       x11, #0x9ddf, lsl #48
0x0000000000b3d050: mul        x10, x10, x11
0x0000000000b3d054: eor        x9, x9, x10, lsr #47
0x0000000000b3d058: eor        x9, x9, x10
0x0000000000b3d05c: mul        x9, x9, x11
0x0000000000b3d060: eor        x9, x9, x9, lsr #47
0x0000000000b3d064: mul        x23, x9, x11
0x0000000000b3d068: ldr        x22, [x0, #8]
0x0000000000b3d06c: cbz        x22, #0xb3d094
0x0000000000b3d070: fmov       d0, x22
0x0000000000b3d074: cnt        v0.8b, v0.8b
0x0000000000b3d078: uaddlv     h0, v0.8b
0x0000000000b3d07c: fmov       w9, s0
0x0000000000b3d080: cmp        x9, #1
0x0000000000b3d084: b.hi       #0xb3d098
0x0000000000b3d088: sub        x10, x22, #1
0x0000000000b3d08c: and        x24, x23, x10
0x0000000000b3d090: b          #0xb3d0ac
0x0000000000b3d094: b          #0xb3d110
0x0000000000b3d098: mov        x24, x23
0x0000000000b3d09c: cmp        x23, x22
0x0000000000b3d0a0: b.lo       #0xb3d0ac
0x0000000000b3d0a4: udiv       x10, x23, x22
0x0000000000b3d0a8: msub       x24, x10, x22, x23
0x0000000000b3d0ac: ldr        x10, [x19]
0x0000000000b3d0b0: ldr        x10, [x10, x24, lsl #3]
0x0000000000b3d0b4: cbz        x10, #0xb3d110
0x0000000000b3d0b8: ldr        x20, [x10]
0x0000000000b3d0bc: cbz        x20, #0xb3d110
0x0000000000b3d0c0: sub        x10, x22, #1
0x0000000000b3d0c4: ldr        x11, [x20, #8]
0x0000000000b3d0c8: cmp        x11, x23
0x0000000000b3d0cc: b.ne       #0xb3d0e0
0x0000000000b3d0d0: ldr        x11, [x20, #0x10]
0x0000000000b3d0d4: cmp        x11, x8
0x0000000000b3d0d8: b.ne       #0xb3d108
0x0000000000b3d0dc: b          #0xb3d270
0x0000000000b3d0e0: cmp        x9, #1
0x0000000000b3d0e4: b.hi       #0xb3d0f0
0x0000000000b3d0e8: and        x11, x11, x10
0x0000000000b3d0ec: b          #0xb3d100
0x0000000000b3d0f0: cmp        x11, x22
0x0000000000b3d0f4: b.lo       #0xb3d100
0x0000000000b3d0f8: udiv       x12, x11, x22
0x0000000000b3d0fc: msub       x11, x12, x22, x11
0x0000000000b3d100: cmp        x11, x24
0x0000000000b3d104: b.ne       #0xb3d110
0x0000000000b3d108: ldr        x20, [x20]
0x0000000000b3d10c: cbnz       x20, #0xb3d0c4
0x0000000000b3d110: add        x25, x19, #0x10
0x0000000000b3d114: mov        w0, #0x20
0x0000000000b3d118: bl         #0x47e9370
0x0000000000b3d11c: mov        x20, x0
0x0000000000b3d120: stp        x0, x25, [sp, #8]
0x0000000000b3d124: mov        w8, #1
0x0000000000b3d128: str        x8, [sp, #0x18]
0x0000000000b3d12c: stp        xzr, x23, [x0]
0x0000000000b3d130: ldp        x9, x8, [x21]
0x0000000000b3d134: stp        x9, x8, [x0, #0x10]
0x0000000000b3d138: cbz        x8, #0xb3d150
0x0000000000b3d13c: add        x8, x8, #8
0x0000000000b3d140: ldxr       x9, [x8]
0x0000000000b3d144: add        x9, x9, #1
0x0000000000b3d148: stxr       w10, x9, [x8]
0x0000000000b3d14c: cbnz       w10, #0xb3d140
0x0000000000b3d150: ldr        x8, [x19, #0x18]
0x0000000000b3d154: add        x8, x8, #1
0x0000000000b3d158: ucvtf      s0, x8
0x0000000000b3d15c: ldr        s1, [x19, #0x20]
0x0000000000b3d160: cbz        x22, #0xb3d174
0x0000000000b3d164: ucvtf      s2, x22
0x0000000000b3d168: fmul       s2, s1, s2
0x0000000000b3d16c: fcmp       s2, s0
0x0000000000b3d170: b.pl       #0xb3d1dc
0x0000000000b3d174: lsl        x8, x22, #1
0x0000000000b3d178: mov        w9, #1
0x0000000000b3d17c: sub        x10, x22, #1
0x0000000000b3d180: tst        x22, x10
0x0000000000b3d184: cset       w10, ne
0x0000000000b3d188: cmp        x22, #3
0x0000000000b3d18c: csel       x9, x9, x10, lo
0x0000000000b3d190: orr        x8, x9, x8
0x0000000000b3d194: fdiv       s0, s0, s1
0x0000000000b3d198: fcvtpu     x9, s0
0x0000000000b3d19c: cmp        x8, x9
0x0000000000b3d1a0: csel       x1, x8, x9, hi
0x0000000000b3d1a4: mov        x0, x19
0x0000000000b3d1a8: bl         #0x212f8c
0x0000000000b3d1ac: ldr        x22, [x19, #8]
0x0000000000b3d1b0: sub        x8, x22, #1
0x0000000000b3d1b4: tst        x22, x8
0x0000000000b3d1b8: b.ne       #0xb3d1c4
0x0000000000b3d1bc: and        x24, x8, x23
0x0000000000b3d1c0: b          #0xb3d1dc
0x0000000000b3d1c4: cmp        x23, x22
0x0000000000b3d1c8: b.hs       #0xb3d1d4
0x0000000000b3d1cc: mov        x24, x23
0x0000000000b3d1d0: b          #0xb3d1dc
0x0000000000b3d1d4: udiv       x8, x23, x22
0x0000000000b3d1d8: msub       x24, x8, x22, x23
0x0000000000b3d1dc: ldr        x9, [x19]
0x0000000000b3d1e0: ldr        x8, [x9, x24, lsl #3]
0x0000000000b3d1e4: cbz        x8, #0xb3d1f4
0x0000000000b3d1e8: ldr        x9, [x8]
0x0000000000b3d1ec: str        x9, [x20]
0x0000000000b3d1f0: b          #0xb3d23c
0x0000000000b3d1f4: ldr        x8, [x25]
0x0000000000b3d1f8: str        x8, [x20]
0x0000000000b3d1fc: str        x20, [x25]
0x0000000000b3d200: str        x25, [x9, x24, lsl #3]
0x0000000000b3d204: ldr        x8, [x20]
0x0000000000b3d208: cbz        x8, #0xb3d240
0x0000000000b3d20c: ldr        x8, [x8, #8]
0x0000000000b3d210: sub        x9, x22, #1
0x0000000000b3d214: tst        x22, x9
0x0000000000b3d218: b.ne       #0xb3d224
0x0000000000b3d21c: and        x8, x8, x9
0x0000000000b3d220: b          #0xb3d234
0x0000000000b3d224: cmp        x8, x22
0x0000000000b3d228: b.lo       #0xb3d234
0x0000000000b3d22c: udiv       x9, x8, x22
0x0000000000b3d230: msub       x8, x9, x22, x8
0x0000000000b3d234: ldr        x9, [x19]
0x0000000000b3d238: add        x8, x9, x8, lsl #3
0x0000000000b3d23c: str        x20, [x8]
0x0000000000b3d240: ldr        x8, [x19, #0x18]
0x0000000000b3d244: add        x8, x8, #1
0x0000000000b3d248: str        x8, [x19, #0x18]
0x0000000000b3d24c: mov        w1, #1
0x0000000000b3d250: mov        x0, x20
0x0000000000b3d254: ldp        x29, x30, [sp, #0x60]
0x0000000000b3d258: ldp        x20, x19, [sp, #0x50]
0x0000000000b3d25c: ldp        x22, x21, [sp, #0x40]
0x0000000000b3d260: ldp        x24, x23, [sp, #0x30]
0x0000000000b3d264: ldp        x26, x25, [sp, #0x20]
0x0000000000b3d268: add        sp, sp, #0x70
0x0000000000b3d26c: ret        
0x0000000000b3d270: mov        x1, #0
0x0000000000b3d274: b          #0xb3d250
0x0000000000b3d278: mov        x19, x0
0x0000000000b3d27c: add        x0, sp, #8
0x0000000000b3d280: mov        x1, #0
0x0000000000b3d284: bl         #0x29352c
0x0000000000b3d288: mov        x0, x19
0x0000000000b3d28c: bl         #0x4b97984
