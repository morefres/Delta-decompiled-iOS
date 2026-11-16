; instruction-faithful ARM64 fallback for RobloxLib::function_c5e178
0x0000000000c5e178: ldr        w8, [x0, #0x10]
0x0000000000c5e17c: lsr        w8, w5, w8
0x0000000000c5e180: tbz        w8, #0, #0xc5e2a8
0x0000000000c5e184: sub        sp, sp, #0x90
0x0000000000c5e188: stp        d9, d8, [sp, #0x30]
0x0000000000c5e18c: stp        x26, x25, [sp, #0x40]
0x0000000000c5e190: stp        x24, x23, [sp, #0x50]
0x0000000000c5e194: stp        x22, x21, [sp, #0x60]
0x0000000000c5e198: stp        x20, x19, [sp, #0x70]
0x0000000000c5e19c: stp        x29, x30, [sp, #0x80]
0x0000000000c5e1a0: add        x29, sp, #0x80
0x0000000000c5e1a4: mov        x23, x4
0x0000000000c5e1a8: mov        x22, x2
0x0000000000c5e1ac: mov        x19, x1
0x0000000000c5e1b0: mov        x20, x0
0x0000000000c5e1b4: ldr        x0, [x0, #0x70]
0x0000000000c5e1b8: mov        x1, x3
0x0000000000c5e1bc: mov        x2, x4
0x0000000000c5e1c0: mov        x3, x6
0x0000000000c5e1c4: bl         #0xc0f3c0
0x0000000000c5e1c8: cbz        x0, #0xc5e28c
0x0000000000c5e1cc: mov        x21, x0
0x0000000000c5e1d0: sub        w24, w23, #5
0x0000000000c5e1d4: ldr        w25, [x20, #0x10]
0x0000000000c5e1d8: bl         #0xc5ee7c
0x0000000000c5e1dc: mov        x23, x0
0x0000000000c5e1e0: fmov       s8, wzr
0x0000000000c5e1e4: cmp        w25, #9
0x0000000000c5e1e8: ccmp       w0, #0, #0, ne
0x0000000000c5e1ec: fmov       s9, wzr
0x0000000000c5e1f0: b.eq       #0xc5e214
0x0000000000c5e1f4: ldr        x8, [x20]
0x0000000000c5e1f8: ldr        x8, [x8, #0x38]
0x0000000000c5e1fc: mov        x0, x20
0x0000000000c5e200: mov        x1, x22
0x0000000000c5e204: blr        x8
0x0000000000c5e208: fmov       s9, s0
0x0000000000c5e20c: cmp        w25, #9
0x0000000000c5e210: b.eq       #0xc5e220
0x0000000000c5e214: cbz        w23, #0xc5e234
0x0000000000c5e218: ldr        x8, [x20, #8]
0x0000000000c5e21c: cbz        x8, #0xc5e234
0x0000000000c5e220: ldr        x8, [x20]
0x0000000000c5e224: ldr        x8, [x8, #0x40]
0x0000000000c5e228: mov        x0, x20
0x0000000000c5e22c: blr        x8
0x0000000000c5e230: fmov       s8, s0
0x0000000000c5e234: stp        x20, x21, [sp, #8]
0x0000000000c5e238: cmp        w24, #2
0x0000000000c5e23c: mov        w8, #0x20
0x0000000000c5e240: mov        w9, #0x48
0x0000000000c5e244: csel       x8, x9, x8, lo
0x0000000000c5e248: add        x8, x20, x8
0x0000000000c5e24c: str        x8, [sp, #0x18]
0x0000000000c5e250: stp        s9, s8, [sp, #0x20]
0x0000000000c5e254: str        wzr, [sp, #0x28]
0x0000000000c5e258: adrp       x8, #0x4bf5000
0x0000000000c5e25c: ldr        d0, [x8, #0x8a0]
0x0000000000c5e260: str        s0, [sp, #0x2c]
0x0000000000c5e264: ldr        w8, [x20, #0x10]
0x0000000000c5e268: mov        w9, #0x18
0x0000000000c5e26c: umaddl     x8, w8, w9, x19
0x0000000000c5e270: add        x0, x8, #0x78
0x0000000000c5e274: add        x1, sp, #8
0x0000000000c5e278: bl         #0xac2084
0x0000000000c5e27c: ldr        w8, [x20, #0x18]
0x0000000000c5e280: ldr        w9, [x19, #0x228]
0x0000000000c5e284: orr        w8, w9, w8
0x0000000000c5e288: str        w8, [x19, #0x228]
0x0000000000c5e28c: ldp        x29, x30, [sp, #0x80]
0x0000000000c5e290: ldp        x20, x19, [sp, #0x70]
0x0000000000c5e294: ldp        x22, x21, [sp, #0x60]
0x0000000000c5e298: ldp        x24, x23, [sp, #0x50]
0x0000000000c5e29c: ldp        x26, x25, [sp, #0x40]
0x0000000000c5e2a0: ldp        d9, d8, [sp, #0x30]
0x0000000000c5e2a4: add        sp, sp, #0x90
0x0000000000c5e2a8: ret        
