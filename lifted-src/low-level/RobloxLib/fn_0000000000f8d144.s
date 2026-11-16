; instruction-faithful ARM64 fallback for RobloxLib::function_f8d144
0x0000000000f8d144: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8d148: stp        x29, x30, [sp, #0x10]
0x0000000000f8d14c: add        x29, sp, #0x10
0x0000000000f8d150: ldr        x19, [x0, #0xc8]
0x0000000000f8d154: ldr        x0, [x0, #0xb8]
0x0000000000f8d158: ldr        x8, [x0]
0x0000000000f8d15c: ldr        x8, [x8, #0x20]
0x0000000000f8d160: blr        x8
0x0000000000f8d164: mov        x1, x0
0x0000000000f8d168: mov        x0, x19
0x0000000000f8d16c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8d170: ldp        x20, x19, [sp], #0x20
0x0000000000f8d174: b          #0x440a004
0x0000000000f8d178: sub        sp, sp, #0x30
0x0000000000f8d17c: stp        x20, x19, [sp, #0x10]
0x0000000000f8d180: stp        x29, x30, [sp, #0x20]
0x0000000000f8d184: add        x29, sp, #0x20
0x0000000000f8d188: ldr        x19, [x2, #0x28]
0x0000000000f8d18c: ldr        x20, [x0, #0xb0]
0x0000000000f8d190: cmp        x19, x20
0x0000000000f8d194: b.ne       #0xf8d1b4
0x0000000000f8d198: ldr        x0, [x0, #0xb8]
0x0000000000f8d19c: ldr        w8, [x2, #0x30]
0x0000000000f8d1a0: str        w8, [sp, #0xc]
0x0000000000f8d1a4: ldr        x8, [x0]
0x0000000000f8d1a8: ldr        x8, [x8, #0x28]
0x0000000000f8d1ac: add        x2, sp, #0xc
0x0000000000f8d1b0: blr        x8
0x0000000000f8d1b4: cmp        x19, x20
0x0000000000f8d1b8: cset       w0, eq
0x0000000000f8d1bc: ldp        x29, x30, [sp, #0x20]
0x0000000000f8d1c0: ldp        x20, x19, [sp, #0x10]
0x0000000000f8d1c4: add        sp, sp, #0x30
0x0000000000f8d1c8: ret        
0x0000000000f8d1cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8d1d0: stp        x29, x30, [sp, #0x10]
0x0000000000f8d1d4: add        x29, sp, #0x10
0x0000000000f8d1d8: mov        x19, x0
0x0000000000f8d1dc: adrp       x8, #0x5c93000
0x0000000000f8d1e0: add        x8, x8, #0xe38
0x0000000000f8d1e4: str        x8, [x0]
0x0000000000f8d1e8: ldr        x0, [x0, #0xc0]
0x0000000000f8d1ec: str        xzr, [x19, #0xc0]
0x0000000000f8d1f0: cbz        x0, #0xf8d200
0x0000000000f8d1f4: ldr        x8, [x0]
0x0000000000f8d1f8: ldr        x8, [x8, #8]
0x0000000000f8d1fc: blr        x8
0x0000000000f8d200: ldr        x0, [x19, #0xb8]
0x0000000000f8d204: str        xzr, [x19, #0xb8]
0x0000000000f8d208: cbz        x0, #0xf8d218
0x0000000000f8d20c: ldr        x8, [x0]
0x0000000000f8d210: ldr        x8, [x8, #8]
0x0000000000f8d214: blr        x8
0x0000000000f8d218: mov        x0, x19
0x0000000000f8d21c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8d220: ldp        x20, x19, [sp], #0x20
0x0000000000f8d224: b          #0x47e93a8
