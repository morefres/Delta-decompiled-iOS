; instruction-faithful ARM64 fallback for RobloxLib::function_d9d0f0
0x0000000000d9d0f0: sub        sp, sp, #0x70
0x0000000000d9d0f4: stp        x28, x27, [sp, #0x10]
0x0000000000d9d0f8: stp        x26, x25, [sp, #0x20]
0x0000000000d9d0fc: stp        x24, x23, [sp, #0x30]
0x0000000000d9d100: stp        x22, x21, [sp, #0x40]
0x0000000000d9d104: stp        x20, x19, [sp, #0x50]
0x0000000000d9d108: stp        x29, x30, [sp, #0x60]
0x0000000000d9d10c: add        x29, sp, #0x60
0x0000000000d9d110: mov        x19, x0
0x0000000000d9d114: ldr        w8, [x0, #0x30]
0x0000000000d9d118: cmp        w8, #1
0x0000000000d9d11c: b.eq       #0xd9d12c
0x0000000000d9d120: cbnz       w8, #0xd9d138
0x0000000000d9d124: ldr        w9, [x19, #0x1c]
0x0000000000d9d128: b          #0xd9d13c
0x0000000000d9d12c: ldp        w8, w9, [x19, #0x1c]
0x0000000000d9d130: mul        w9, w9, w8
0x0000000000d9d134: b          #0xd9d13c
0x0000000000d9d138: mov        w9, #0
0x0000000000d9d13c: ldp        x8, x10, [x19, #0x140]
0x0000000000d9d140: sub        x10, x10, x8
0x0000000000d9d144: asr        x10, x10, #3
0x0000000000d9d148: mov        x22, #0x6db7
0x0000000000d9d14c: movk       x22, #0xb6db, lsl #16
0x0000000000d9d150: movk       x22, #0xdb6d, lsl #32
0x0000000000d9d154: movk       x22, #0x6db6, lsl #48
0x0000000000d9d158: mul        x10, x10, x22
0x0000000000d9d15c: cmp        x10, w9, uxtw
0x0000000000d9d160: b.ls       #0xd9d27c
0x0000000000d9d164: mov        x23, #0
0x0000000000d9d168: mov        w20, w9
0x0000000000d9d16c: mov        w24, #0x38
0x0000000000d9d170: adrp       x21, #0x4bdd000
0x0000000000d9d174: add        x21, x21, #0x500
0x0000000000d9d178: mov        x26, x20
0x0000000000d9d17c: cmp        x23, x20
0x0000000000d9d180: b.hs       #0xd9d27c
0x0000000000d9d184: lsl        x9, x23, #6
0x0000000000d9d188: sub        x27, x9, x23, lsl #3
0x0000000000d9d18c: add        x1, x8, x27
0x0000000000d9d190: ldr        w9, [x1, #0x20]
0x0000000000d9d194: cmp        w9, #0
0x0000000000d9d198: b.le       #0xd9d1b0
0x0000000000d9d19c: add        x23, x23, #1
0x0000000000d9d1a0: add        x27, x27, #0x38
0x0000000000d9d1a4: cmp        x20, x23
0x0000000000d9d1a8: b.ne       #0xd9d18c
0x0000000000d9d1ac: b          #0xd9d27c
0x0000000000d9d1b0: add        x0, x19, #0x118
0x0000000000d9d1b4: bl         #0xd9f3b4
0x0000000000d9d1b8: ldr        x8, [x19, #0x140]
0x0000000000d9d1bc: madd       x28, x26, x24, x8
0x0000000000d9d1c0: add        x25, x8, x27
0x0000000000d9d1c4: ldrh       w8, [x28]
0x0000000000d9d1c8: strh       w8, [x25]
0x0000000000d9d1cc: add        x0, x25, #8
0x0000000000d9d1d0: add        x1, x28, #8
0x0000000000d9d1d4: bl         #0x4b97d5c
0x0000000000d9d1d8: ldr        q0, [x28, #0x20]
0x0000000000d9d1dc: ldur       x8, [x28, #0x2d]
0x0000000000d9d1e0: stur       x8, [x25, #0x2d]
0x0000000000d9d1e4: str        q0, [x25, #0x20]
0x0000000000d9d1e8: ldr        x8, [x19, #0x140]
0x0000000000d9d1ec: add        x1, x8, x27
0x0000000000d9d1f0: str        x1, [sp, #8]
0x0000000000d9d1f4: add        x0, x19, #0x118
0x0000000000d9d1f8: add        x3, sp, #8
0x0000000000d9d1fc: add        x4, sp, #7
0x0000000000d9d200: mov        x2, x21
0x0000000000d9d204: bl         #0xd9f3e8
0x0000000000d9d208: str        w23, [x0, #0x30]
0x0000000000d9d20c: ldp        x8, x9, [x19, #0x100]
0x0000000000d9d210: cmp        x8, x9
0x0000000000d9d214: b.eq       #0xd9d254
0x0000000000d9d218: adrp       x10, #0x6152000
0x0000000000d9d21c: add        x10, x10, #0x8f8
0x0000000000d9d220: ldrb       w10, [x10]
0x0000000000d9d224: eor        w10, w10, #1
0x0000000000d9d228: ldrsw      x11, [x8, #0x80]
0x0000000000d9d22c: cmn        x11, #1
0x0000000000d9d230: cset       w12, ne
0x0000000000d9d234: orr        w12, w10, w12
0x0000000000d9d238: tbz        w12, #0, #0xd9d248
0x0000000000d9d23c: cmp        x26, x11
0x0000000000d9d240: b.ne       #0xd9d248
0x0000000000d9d244: str        w23, [x8, #0x80]
0x0000000000d9d248: add        x8, x8, #0x88
0x0000000000d9d24c: cmp        x8, x9
0x0000000000d9d250: b.ne       #0xd9d228
0x0000000000d9d254: add        x26, x26, #1
0x0000000000d9d258: ldp        x8, x9, [x19, #0x140]
0x0000000000d9d25c: sub        x9, x9, x8
0x0000000000d9d260: asr        x9, x9, #3
0x0000000000d9d264: mul        x9, x9, x22
0x0000000000d9d268: cmp        x26, x9
0x0000000000d9d26c: b.lo       #0xd9d17c
0x0000000000d9d270: add        x0, x19, #0x140
0x0000000000d9d274: mov        x1, x20
0x0000000000d9d278: bl         #0xd9d29c
0x0000000000d9d27c: ldp        x29, x30, [sp, #0x60]
0x0000000000d9d280: ldp        x20, x19, [sp, #0x50]
0x0000000000d9d284: ldp        x22, x21, [sp, #0x40]
0x0000000000d9d288: ldp        x24, x23, [sp, #0x30]
0x0000000000d9d28c: ldp        x26, x25, [sp, #0x20]
0x0000000000d9d290: ldp        x28, x27, [sp, #0x10]
0x0000000000d9d294: add        sp, sp, #0x70
0x0000000000d9d298: ret        
