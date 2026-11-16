; instruction-faithful ARM64 fallback for RobloxLib::function_dde0e4
0x0000000000dde0e4: sub        sp, sp, #0x80
0x0000000000dde0e8: stp        x28, x27, [sp, #0x20]
0x0000000000dde0ec: stp        x26, x25, [sp, #0x30]
0x0000000000dde0f0: stp        x24, x23, [sp, #0x40]
0x0000000000dde0f4: stp        x22, x21, [sp, #0x50]
0x0000000000dde0f8: stp        x20, x19, [sp, #0x60]
0x0000000000dde0fc: stp        x29, x30, [sp, #0x70]
0x0000000000dde100: add        x29, sp, #0x70
0x0000000000dde104: mov        x21, x2
0x0000000000dde108: mov        x23, x1
0x0000000000dde10c: mov        x19, x0
0x0000000000dde110: add        x0, x0, #0x18
0x0000000000dde114: bl         #0xddd854
0x0000000000dde118: mov        x20, x0
0x0000000000dde11c: ldr        x24, [x19, #8]
0x0000000000dde120: cbz        x24, #0xdde148
0x0000000000dde124: fmov       d0, x24
0x0000000000dde128: cnt        v0.8b, v0.8b
0x0000000000dde12c: uaddlv     h0, v0.8b
0x0000000000dde130: fmov       w26, s0
0x0000000000dde134: cmp        x26, #1
0x0000000000dde138: b.hi       #0xdde14c
0x0000000000dde13c: sub        x8, x24, #1
0x0000000000dde140: and        x25, x8, x20
0x0000000000dde144: b          #0xdde160
0x0000000000dde148: b          #0xdde1c8
0x0000000000dde14c: mov        x25, x20
0x0000000000dde150: cmp        x20, x24
0x0000000000dde154: b.lo       #0xdde160
0x0000000000dde158: udiv       x8, x20, x24
0x0000000000dde15c: msub       x25, x8, x24, x20
0x0000000000dde160: ldr        x8, [x19]
0x0000000000dde164: ldr        x8, [x8, x25, lsl #3]
0x0000000000dde168: cbz        x8, #0xdde1c8
0x0000000000dde16c: ldr        x22, [x8]
0x0000000000dde170: cbz        x22, #0xdde1c8
0x0000000000dde174: sub        x27, x24, #1
0x0000000000dde178: ldr        x8, [x22, #8]
0x0000000000dde17c: cmp        x8, x20
0x0000000000dde180: b.ne       #0xdde198
0x0000000000dde184: add        x0, x22, #0x10
0x0000000000dde188: mov        x1, x23
0x0000000000dde18c: bl         #0xddd8e0
0x0000000000dde190: tbz        w0, #0, #0xdde1c0
0x0000000000dde194: b          #0xdde314
0x0000000000dde198: cmp        x26, #1
0x0000000000dde19c: b.hi       #0xdde1a8
0x0000000000dde1a0: and        x8, x8, x27
0x0000000000dde1a4: b          #0xdde1b8
0x0000000000dde1a8: cmp        x8, x24
0x0000000000dde1ac: b.lo       #0xdde1b8
0x0000000000dde1b0: udiv       x9, x8, x24
0x0000000000dde1b4: msub       x8, x9, x24, x8
0x0000000000dde1b8: cmp        x8, x25
0x0000000000dde1bc: b.ne       #0xdde1c8
0x0000000000dde1c0: ldr        x22, [x22]
0x0000000000dde1c4: cbnz       x22, #0xdde178
0x0000000000dde1c8: add        x8, sp, #8
0x0000000000dde1cc: mov        x0, x19
0x0000000000dde1d0: mov        x1, x20
0x0000000000dde1d4: mov        x2, x21
0x0000000000dde1d8: bl         #0xdde340
0x0000000000dde1dc: ldr        x8, [x19, #0x18]
0x0000000000dde1e0: add        x8, x8, #1
0x0000000000dde1e4: ucvtf      s0, x8
0x0000000000dde1e8: ldr        s1, [x19, #0x20]
0x0000000000dde1ec: cbz        x24, #0xdde200
0x0000000000dde1f0: ucvtf      s2, x24
0x0000000000dde1f4: fmul       s2, s1, s2
0x0000000000dde1f8: fcmp       s2, s0
0x0000000000dde1fc: b.pl       #0xdde268
0x0000000000dde200: lsl        x8, x24, #1
0x0000000000dde204: mov        w9, #1
0x0000000000dde208: sub        x10, x24, #1
0x0000000000dde20c: tst        x24, x10
0x0000000000dde210: cset       w10, ne
0x0000000000dde214: cmp        x24, #3
0x0000000000dde218: csel       x9, x9, x10, lo
0x0000000000dde21c: orr        x8, x9, x8
0x0000000000dde220: fdiv       s0, s0, s1
0x0000000000dde224: fcvtpu     x9, s0
0x0000000000dde228: cmp        x8, x9
0x0000000000dde22c: csel       x1, x8, x9, hi
0x0000000000dde230: mov        x0, x19
0x0000000000dde234: bl         #0x212f8c
0x0000000000dde238: ldr        x24, [x19, #8]
0x0000000000dde23c: sub        x8, x24, #1
0x0000000000dde240: tst        x24, x8
0x0000000000dde244: b.ne       #0xdde250
0x0000000000dde248: and        x25, x8, x20
0x0000000000dde24c: b          #0xdde268
0x0000000000dde250: cmp        x20, x24
0x0000000000dde254: b.hs       #0xdde260
0x0000000000dde258: mov        x25, x20
0x0000000000dde25c: b          #0xdde268
0x0000000000dde260: udiv       x8, x20, x24
0x0000000000dde264: msub       x25, x8, x24, x20
0x0000000000dde268: ldr        x8, [x19]
0x0000000000dde26c: ldr        x9, [x8, x25, lsl #3]
0x0000000000dde270: cbz        x9, #0xdde288
0x0000000000dde274: ldr        x8, [x9]
0x0000000000dde278: ldr        x22, [sp, #8]
0x0000000000dde27c: str        x8, [x22]
0x0000000000dde280: str        x22, [x9]
0x0000000000dde284: b          #0xdde2e0
0x0000000000dde288: mov        x9, x19
0x0000000000dde28c: ldr        x10, [x9, #0x10]!
0x0000000000dde290: ldr        x11, [sp, #8]
0x0000000000dde294: str        x10, [x11]
0x0000000000dde298: str        x11, [x9]
0x0000000000dde29c: str        x9, [x8, x25, lsl #3]
0x0000000000dde2a0: ldr        x22, [sp, #8]
0x0000000000dde2a4: ldr        x8, [x22]
0x0000000000dde2a8: cbz        x8, #0xdde2e0
0x0000000000dde2ac: ldr        x8, [x8, #8]
0x0000000000dde2b0: sub        x9, x24, #1
0x0000000000dde2b4: tst        x24, x9
0x0000000000dde2b8: b.ne       #0xdde2c4
0x0000000000dde2bc: and        x8, x8, x9
0x0000000000dde2c0: b          #0xdde2d4
0x0000000000dde2c4: cmp        x8, x24
0x0000000000dde2c8: b.lo       #0xdde2d4
0x0000000000dde2cc: udiv       x9, x8, x24
0x0000000000dde2d0: msub       x8, x9, x24, x8
0x0000000000dde2d4: ldr        x9, [x19]
0x0000000000dde2d8: str        x22, [x9, x8, lsl #3]
0x0000000000dde2dc: ldr        x22, [sp, #8]
0x0000000000dde2e0: ldur       x8, [x19, #0x18]
0x0000000000dde2e4: add        x8, x8, #1
0x0000000000dde2e8: stur       x8, [x19, #0x18]
0x0000000000dde2ec: mov        w1, #1
0x0000000000dde2f0: mov        x0, x22
0x0000000000dde2f4: ldp        x29, x30, [sp, #0x70]
0x0000000000dde2f8: ldp        x20, x19, [sp, #0x60]
0x0000000000dde2fc: ldp        x22, x21, [sp, #0x50]
0x0000000000dde300: ldp        x24, x23, [sp, #0x40]
0x0000000000dde304: ldp        x26, x25, [sp, #0x30]
0x0000000000dde308: ldp        x28, x27, [sp, #0x20]
0x0000000000dde30c: add        sp, sp, #0x80
0x0000000000dde310: ret        
0x0000000000dde314: mov        x1, #0
0x0000000000dde318: b          #0xdde2f0
0x0000000000dde31c: mov        x19, x0
0x0000000000dde320: ldr        x1, [sp, #8]
0x0000000000dde324: str        xzr, [sp, #8]
0x0000000000dde328: cbz        x1, #0xdde338
0x0000000000dde32c: add        x8, sp, #8
0x0000000000dde330: add        x0, x8, #8
0x0000000000dde334: bl         #0x23a760
0x0000000000dde338: mov        x0, x19
0x0000000000dde33c: bl         #0x4b97984
