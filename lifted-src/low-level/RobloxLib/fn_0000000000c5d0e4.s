; instruction-faithful ARM64 fallback for RobloxLib::function_c5d0e4
0x0000000000c5d0e4: sub        sp, sp, #0xd0
0x0000000000c5d0e8: stp        d9, d8, [sp, #0x90]
0x0000000000c5d0ec: stp        x22, x21, [sp, #0xa0]
0x0000000000c5d0f0: stp        x20, x19, [sp, #0xb0]
0x0000000000c5d0f4: stp        x29, x30, [sp, #0xc0]
0x0000000000c5d0f8: add        x29, sp, #0xc0
0x0000000000c5d0fc: fmov       s8, s0
0x0000000000c5d100: mov        x19, x0
0x0000000000c5d104: adrp       x8, #0x625b000
0x0000000000c5d108: add        x8, x8, #0x100
0x0000000000c5d10c: ldarb      w8, [x8]
0x0000000000c5d110: adrp       x21, #0x625b000
0x0000000000c5d114: tbz        w8, #0, #0xc5d26c
0x0000000000c5d118: ldr        x1, [x21, #0xf8]
0x0000000000c5d11c: movi       v0.16b, #0
0x0000000000c5d120: stp        q0, q0, [sp]
0x0000000000c5d124: mov        x8, #-1
0x0000000000c5d128: stp        xzr, x8, [sp, #0x20]
0x0000000000c5d12c: stp        q0, q0, [sp, #0x30]
0x0000000000c5d130: str        q0, [sp, #0x50]
0x0000000000c5d134: str        wzr, [sp, #0x60]
0x0000000000c5d138: stp        xzr, xzr, [sp, #0x68]
0x0000000000c5d13c: mov        x9, sp
0x0000000000c5d140: str        x8, [sp, #0x78]
0x0000000000c5d144: mov        w8, #1
0x0000000000c5d148: strb       w8, [sp, #0x80]
0x0000000000c5d14c: mov        x0, sp
0x0000000000c5d150: add        x2, x9, #0x78
0x0000000000c5d154: bl         #0x475a774
0x0000000000c5d158: mov        x0, x19
0x0000000000c5d15c: bl         #0x3e76a6c
0x0000000000c5d160: cbz        x0, #0xc5d1c0
0x0000000000c5d164: mov        x0, x19
0x0000000000c5d168: bl         #0x3e76a6c
0x0000000000c5d16c: ldr        x8, [x0]
0x0000000000c5d170: ldr        x8, [x8, #0x398]
0x0000000000c5d174: blr        x8
0x0000000000c5d178: mov        x20, x0
0x0000000000c5d17c: cbz        x0, #0xc5d1e0
0x0000000000c5d180: cbz        x19, #0xc5d224
0x0000000000c5d184: add        x0, x19, #0x1f0
0x0000000000c5d188: bl         #0x26711c
0x0000000000c5d18c: ldr        x21, [x0]
0x0000000000c5d190: cbz        x21, #0xc5d20c
0x0000000000c5d194: bl         #0x477cfbc
0x0000000000c5d198: cbz        w0, #0xc5d1e8
0x0000000000c5d19c: ldrb       w8, [x21, #0x441]
0x0000000000c5d1a0: cmp        w8, #1
0x0000000000c5d1a4: b.ne       #0xc5d1e8
0x0000000000c5d1a8: strb       w8, [x21, #0x442]
0x0000000000c5d1ac: mov        x0, x21
0x0000000000c5d1b0: fmov       s0, s8
0x0000000000c5d1b4: bl         #0x2757be4
0x0000000000c5d1b8: strb       wzr, [x21, #0x442]
0x0000000000c5d1bc: b          #0xc5d20c
0x0000000000c5d1c0: cbz        x19, #0xc5d224
0x0000000000c5d1c4: add        x0, x19, #0x1f0
0x0000000000c5d1c8: bl         #0x26711c
0x0000000000c5d1cc: ldr        x0, [x0]
0x0000000000c5d1d0: cbz        x0, #0xc5d20c
0x0000000000c5d1d4: fmov       s0, s8
0x0000000000c5d1d8: bl         #0x2757be4
0x0000000000c5d1dc: b          #0xc5d20c
0x0000000000c5d1e0: cbnz       x19, #0xc5d20c
0x0000000000c5d1e4: b          #0xc5d224
0x0000000000c5d1e8: fcvt       d0, s8
0x0000000000c5d1ec: mov        x0, x20
0x0000000000c5d1f0: bl         #0x218d9e4
0x0000000000c5d1f4: mov        x0, x21
0x0000000000c5d1f8: fmov       s0, s8
0x0000000000c5d1fc: bl         #0x2757be4
0x0000000000c5d200: fmov       d0, xzr
0x0000000000c5d204: mov        x0, x20
0x0000000000c5d208: bl         #0x218d9e4
0x0000000000c5d20c: add        x0, x19, #0x1f0
0x0000000000c5d210: bl         #0x26f25c
0x0000000000c5d214: ldr        x0, [x0]
0x0000000000c5d218: cbz        x0, #0xc5d224
0x0000000000c5d21c: fcvt       d0, s8
0x0000000000c5d220: bl         #0x25b0264
0x0000000000c5d224: mov        x0, x19
0x0000000000c5d228: bl         #0x3e76a6c
0x0000000000c5d22c: cbz        x0, #0xc5d24c
0x0000000000c5d230: mov        x0, x19
0x0000000000c5d234: bl         #0x3e76a6c
0x0000000000c5d238: ldr        x8, [x0]
0x0000000000c5d23c: ldr        x8, [x8, #0x398]
0x0000000000c5d240: blr        x8
0x0000000000c5d244: cbz        x0, #0xc5d24c
0x0000000000c5d248: bl         #0x218e6f0
0x0000000000c5d24c: mov        x0, sp
0x0000000000c5d250: bl         #0x8c3474
0x0000000000c5d254: ldp        x29, x30, [sp, #0xc0]
0x0000000000c5d258: ldp        x20, x19, [sp, #0xb0]
0x0000000000c5d25c: ldp        x22, x21, [sp, #0xa0]
0x0000000000c5d260: ldp        d9, d8, [sp, #0x90]
0x0000000000c5d264: add        sp, sp, #0xd0
0x0000000000c5d268: ret        
0x0000000000c5d26c: adrp       x0, #0x625b000
0x0000000000c5d270: add        x0, x0, #0x100
0x0000000000c5d274: bl         #0x428c
0x0000000000c5d278: cbz        w0, #0xc5d118
0x0000000000c5d27c: adrp       x0, #0x5230000
0x0000000000c5d280: add        x0, x0, #0x715
0x0000000000c5d284: adrp       x1, #0x52be000
0x0000000000c5d288: add        x1, x1, #0xd19
0x0000000000c5d28c: mov        w2, #-1
0x0000000000c5d290: mov        w3, #0xff
0x0000000000c5d294: bl         #0x477d018
0x0000000000c5d298: mov        x20, x0
0x0000000000c5d29c: bl         #0x475a7f4
0x0000000000c5d2a0: str        x20, [x21, #0xf8]
0x0000000000c5d2a4: adrp       x0, #0x625b000
0x0000000000c5d2a8: add        x0, x0, #0x100
0x0000000000c5d2ac: bl         #0x43e8
0x0000000000c5d2b0: b          #0xc5d118
0x0000000000c5d2b4: mov        x19, x0
0x0000000000c5d2b8: adrp       x0, #0x625b000
0x0000000000c5d2bc: add        x0, x0, #0x100
0x0000000000c5d2c0: bl         #0x4450
0x0000000000c5d2c4: b          #0xc5d2e8
0x0000000000c5d2c8: b          #0xc5d2dc
0x0000000000c5d2cc: b          #0xc5d2dc
0x0000000000c5d2d0: b          #0xc5d2dc
0x0000000000c5d2d4: b          #0xc5d2dc
0x0000000000c5d2d8: b          #0xc5d2dc
0x0000000000c5d2dc: mov        x19, x0
0x0000000000c5d2e0: mov        x0, sp
0x0000000000c5d2e4: bl         #0x8c3474
0x0000000000c5d2e8: mov        x0, x19
0x0000000000c5d2ec: bl         #0x4b97984
