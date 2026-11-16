; instruction-faithful ARM64 fallback for RobloxLib::function_c6d018
0x0000000000c6d018: sub        sp, sp, #0xf0
0x0000000000c6d01c: stp        x22, x21, [sp, #0xc0]
0x0000000000c6d020: stp        x20, x19, [sp, #0xd0]
0x0000000000c6d024: stp        x29, x30, [sp, #0xe0]
0x0000000000c6d028: add        x29, sp, #0xe0
0x0000000000c6d02c: mov        x5, x2
0x0000000000c6d030: mov        x20, x1
0x0000000000c6d034: mov        x19, x0
0x0000000000c6d038: sub        x8, x1, x0
0x0000000000c6d03c: asr        x8, x8, #3
0x0000000000c6d040: mov        x9, #-0x3333333333333334
0x0000000000c6d044: movk       x9, #0xcccd
0x0000000000c6d048: mul        x8, x8, x9
0x0000000000c6d04c: cmp        x8, #2
0x0000000000c6d050: b.gt       #0xc6d098
0x0000000000c6d054: b.lo       #0xc6d344
0x0000000000c6d058: cmp        x8, #2
0x0000000000c6d05c: b.ne       #0xc6d0e4
0x0000000000c6d060: ldur       w8, [x20, #-8]
0x0000000000c6d064: ldr        w9, [x19, #0x20]
0x0000000000c6d068: cmp        w8, w9
0x0000000000c6d06c: b.ne       #0xc6d258
0x0000000000c6d070: ldp        x8, x9, [x20, #-0x20]
0x0000000000c6d074: ldp        x10, x11, [x19, #8]
0x0000000000c6d078: cmp        x9, x11
0x0000000000c6d07c: cset       w9, lo
0x0000000000c6d080: cmp        x8, x10
0x0000000000c6d084: cset       w8, lo
0x0000000000c6d088: csel       w8, w9, w8, eq
0x0000000000c6d08c: cmp        w8, #1
0x0000000000c6d090: b.eq       #0xc6d25c
0x0000000000c6d094: b          #0xc6d344
0x0000000000c6d098: cmp        x8, #3
0x0000000000c6d09c: b.eq       #0xc6d0cc
0x0000000000c6d0a0: cmp        x8, #4
0x0000000000c6d0a4: b.eq       #0xc6d20c
0x0000000000c6d0a8: cmp        x8, #5
0x0000000000c6d0ac: b.ne       #0xc6d0e4
0x0000000000c6d0b0: sub        x4, x20, #0x28
0x0000000000c6d0b4: add        x1, x19, #0x28
0x0000000000c6d0b8: add        x2, x19, #0x50
0x0000000000c6d0bc: add        x3, x19, #0x78
0x0000000000c6d0c0: mov        x0, x19
0x0000000000c6d0c4: bl         #0xc6c7a0
0x0000000000c6d0c8: b          #0xc6d344
0x0000000000c6d0cc: sub        x2, x20, #0x28
0x0000000000c6d0d0: add        x1, x19, #0x28
0x0000000000c6d0d4: mov        x0, x19
0x0000000000c6d0d8: mov        x3, x5
0x0000000000c6d0dc: bl         #0xc6c5c8
0x0000000000c6d0e0: b          #0xc6d344
0x0000000000c6d0e4: add        x21, x19, #0x50
0x0000000000c6d0e8: add        x1, x19, #0x28
0x0000000000c6d0ec: mov        x0, x19
0x0000000000c6d0f0: mov        x2, x21
0x0000000000c6d0f4: mov        x3, x5
0x0000000000c6d0f8: bl         #0xc6c5c8
0x0000000000c6d0fc: add        x8, x19, #0x78
0x0000000000c6d100: cmp        x8, x20
0x0000000000c6d104: b.eq       #0xc6d344
0x0000000000c6d108: mov        x9, #0
0x0000000000c6d10c: mov        w10, #0
0x0000000000c6d110: ldr        w11, [x8, #0x20]
0x0000000000c6d114: ldr        w12, [x21, #0x20]
0x0000000000c6d118: cmp        w11, w12
0x0000000000c6d11c: b.ne       #0xc6d148
0x0000000000c6d120: ldp        x12, x13, [x8, #8]
0x0000000000c6d124: ldp        x14, x15, [x21, #8]
0x0000000000c6d128: cmp        x13, x15
0x0000000000c6d12c: cset       w15, lo
0x0000000000c6d130: cmp        x12, x14
0x0000000000c6d134: cset       w14, lo
0x0000000000c6d138: csel       w14, w15, w14, eq
0x0000000000c6d13c: cmp        w14, #1
0x0000000000c6d140: b.eq       #0xc6d150
0x0000000000c6d144: b          #0xc6d1f0
0x0000000000c6d148: b.hs       #0xc6d1f0
0x0000000000c6d14c: ldp        x12, x13, [x8, #8]
0x0000000000c6d150: ldr        x16, [x8]
0x0000000000c6d154: ldr        x15, [x8, #0x18]
0x0000000000c6d158: ldr        w14, [x8, #0x24]
0x0000000000c6d15c: ldp        q0, q1, [x21]
0x0000000000c6d160: stp        q0, q1, [x8]
0x0000000000c6d164: ldr        x17, [x21, #0x20]
0x0000000000c6d168: str        x17, [x8, #0x20]
0x0000000000c6d16c: mov        x17, x9
0x0000000000c6d170: add        x0, x19, x17
0x0000000000c6d174: ldr        w1, [x0, #0x48]
0x0000000000c6d178: cmp        w11, w1
0x0000000000c6d17c: b.ne       #0xc6d1a4
0x0000000000c6d180: ldp        x1, x2, [x0, #0x30]
0x0000000000c6d184: cmp        x13, x2
0x0000000000c6d188: cset       w2, lo
0x0000000000c6d18c: cmp        x12, x1
0x0000000000c6d190: cset       w1, lo
0x0000000000c6d194: csel       w1, w2, w1, eq
0x0000000000c6d198: cmp        w1, #1
0x0000000000c6d19c: b.eq       #0xc6d1a8
0x0000000000c6d1a0: b          #0xc6d1d0
0x0000000000c6d1a4: b.hs       #0xc6d1d0
0x0000000000c6d1a8: ldur       q0, [x0, #0x28]
0x0000000000c6d1ac: ldur       q1, [x0, #0x38]
0x0000000000c6d1b0: stp        q0, q1, [x0, #0x50]
0x0000000000c6d1b4: ldur       x1, [x0, #0x48]
0x0000000000c6d1b8: stur       x1, [x0, #0x70]
0x0000000000c6d1bc: sub        x17, x17, #0x28
0x0000000000c6d1c0: cmn        x17, #0x50
0x0000000000c6d1c4: b.ne       #0xc6d170
0x0000000000c6d1c8: mov        x17, x19
0x0000000000c6d1cc: b          #0xc6d1d8
0x0000000000c6d1d0: add        x17, x19, x17
0x0000000000c6d1d4: add        x17, x17, #0x50
0x0000000000c6d1d8: stp        x16, x12, [x17]
0x0000000000c6d1dc: stp        x13, x15, [x17, #0x10]
0x0000000000c6d1e0: add        w10, w10, #1
0x0000000000c6d1e4: stp        w11, w14, [x17, #0x20]
0x0000000000c6d1e8: cmp        w10, #8
0x0000000000c6d1ec: b.eq       #0xc6d35c
0x0000000000c6d1f0: mov        x21, x8
0x0000000000c6d1f4: add        x11, x8, #0x28
0x0000000000c6d1f8: add        x9, x9, #0x28
0x0000000000c6d1fc: mov        x8, x11
0x0000000000c6d200: cmp        x11, x20
0x0000000000c6d204: b.ne       #0xc6d110
0x0000000000c6d208: b          #0xc6d344
0x0000000000c6d20c: add        x1, x19, #0x28
0x0000000000c6d210: add        x2, x19, #0x50
0x0000000000c6d214: mov        x0, x19
0x0000000000c6d218: mov        x3, x5
0x0000000000c6d21c: bl         #0xc6c5c8
0x0000000000c6d220: ldur       w8, [x20, #-8]
0x0000000000c6d224: ldr        w9, [x19, #0x70]
0x0000000000c6d228: cmp        w8, w9
0x0000000000c6d22c: b.ne       #0xc6d284
0x0000000000c6d230: ldp        x8, x9, [x20, #-0x20]
0x0000000000c6d234: ldp        x10, x11, [x19, #0x58]
0x0000000000c6d238: cmp        x9, x11
0x0000000000c6d23c: cset       w9, lo
0x0000000000c6d240: cmp        x8, x10
0x0000000000c6d244: cset       w8, lo
0x0000000000c6d248: csel       w8, w9, w8, eq
0x0000000000c6d24c: cmp        w8, #1
0x0000000000c6d250: b.eq       #0xc6d288
0x0000000000c6d254: b          #0xc6d344
0x0000000000c6d258: b.hs       #0xc6d344
0x0000000000c6d25c: sub        x8, x20, #0x28
0x0000000000c6d260: ldp        q0, q1, [x19]
0x0000000000c6d264: ldr        x9, [x19, #0x20]
0x0000000000c6d268: ldr        x10, [x8, #0x20]
0x0000000000c6d26c: ldp        q3, q2, [x8]
0x0000000000c6d270: stp        q3, q2, [x19]
0x0000000000c6d274: str        x10, [x19, #0x20]
0x0000000000c6d278: str        x9, [x8, #0x20]
0x0000000000c6d27c: stp        q0, q1, [x8]
0x0000000000c6d280: b          #0xc6d344
0x0000000000c6d284: b.hs       #0xc6d344
0x0000000000c6d288: sub        x8, x20, #0x28
0x0000000000c6d28c: ldp        q0, q1, [x19, #0x50]
0x0000000000c6d290: ldur       x9, [x19, #0x70]
0x0000000000c6d294: ldr        x10, [x8, #0x20]
0x0000000000c6d298: ldp        q3, q2, [x8]
0x0000000000c6d29c: stp        q3, q2, [x19, #0x50]
0x0000000000c6d2a0: stur       x10, [x19, #0x70]
0x0000000000c6d2a4: str        x9, [x8, #0x20]
0x0000000000c6d2a8: stp        q0, q1, [x8]
0x0000000000c6d2ac: ldr        w8, [x19, #0x70]
0x0000000000c6d2b0: ldr        w9, [x19, #0x48]
0x0000000000c6d2b4: cmp        w8, w9
0x0000000000c6d2b8: b.ne       #0xc6d2e4
0x0000000000c6d2bc: ldp        x8, x9, [x19, #0x58]
0x0000000000c6d2c0: ldp        x10, x11, [x19, #0x30]
0x0000000000c6d2c4: cmp        x9, x11
0x0000000000c6d2c8: cset       w9, lo
0x0000000000c6d2cc: cmp        x8, x10
0x0000000000c6d2d0: cset       w8, lo
0x0000000000c6d2d4: csel       w8, w9, w8, eq
0x0000000000c6d2d8: cmp        w8, #1
0x0000000000c6d2dc: b.eq       #0xc6d2e8
0x0000000000c6d2e0: b          #0xc6d344
0x0000000000c6d2e4: b.hs       #0xc6d344
0x0000000000c6d2e8: ldur       x8, [x19, #0x48]
0x0000000000c6d2ec: ldur       q0, [x19, #0x28]
0x0000000000c6d2f0: ldp        q1, q2, [x19, #0x50]
0x0000000000c6d2f4: stur       q1, [x19, #0x28]
0x0000000000c6d2f8: ldur       q1, [x19, #0x38]
0x0000000000c6d2fc: stur       q2, [x19, #0x38]
0x0000000000c6d300: ldur       x9, [x19, #0x70]
0x0000000000c6d304: stur       x9, [x19, #0x48]
0x0000000000c6d308: stp        q0, q1, [x19, #0x50]
0x0000000000c6d30c: stur       x8, [x19, #0x70]
0x0000000000c6d310: ldr        w8, [x19, #0x48]
0x0000000000c6d314: ldr        w9, [x19, #0x20]
0x0000000000c6d318: cmp        w8, w9
0x0000000000c6d31c: b.ne       #0xc6d36c
0x0000000000c6d320: ldp        x8, x9, [x19, #0x30]
0x0000000000c6d324: ldp        x10, x11, [x19, #8]
0x0000000000c6d328: cmp        x9, x11
0x0000000000c6d32c: cset       w9, lo
0x0000000000c6d330: cmp        x8, x10
0x0000000000c6d334: cset       w8, lo
0x0000000000c6d338: csel       w8, w9, w8, eq
0x0000000000c6d33c: cmp        w8, #1
0x0000000000c6d340: b.eq       #0xc6d370
0x0000000000c6d344: mov        w0, #1
0x0000000000c6d348: ldp        x29, x30, [sp, #0xe0]
0x0000000000c6d34c: ldp        x20, x19, [sp, #0xd0]
0x0000000000c6d350: ldp        x22, x21, [sp, #0xc0]
0x0000000000c6d354: add        sp, sp, #0xf0
0x0000000000c6d358: ret        
0x0000000000c6d35c: add        x8, x8, #0x28
0x0000000000c6d360: cmp        x8, x20
0x0000000000c6d364: cset       w0, eq
0x0000000000c6d368: b          #0xc6d348
0x0000000000c6d36c: b.hs       #0xc6d344
0x0000000000c6d370: ldr        x8, [x19, #0x20]
0x0000000000c6d374: ldp        q1, q0, [x19]
0x0000000000c6d378: ldur       q2, [x19, #0x28]
0x0000000000c6d37c: ldur       q3, [x19, #0x38]
0x0000000000c6d380: stp        q2, q3, [x19]
0x0000000000c6d384: ldur       x9, [x19, #0x48]
0x0000000000c6d388: str        x9, [x19, #0x20]
0x0000000000c6d38c: stur       q1, [x19, #0x28]
0x0000000000c6d390: stur       q0, [x19, #0x38]
0x0000000000c6d394: mov        w0, #1
0x0000000000c6d398: stur       x8, [x19, #0x48]
0x0000000000c6d39c: b          #0xc6d348
