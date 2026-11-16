; instruction-faithful ARM64 fallback for RobloxLib::function_f6d13c
0x0000000000f6d13c: sub        sp, sp, #0xb0
0x0000000000f6d140: stp        x22, x21, [sp, #0x80]
0x0000000000f6d144: stp        x20, x19, [sp, #0x90]
0x0000000000f6d148: stp        x29, x30, [sp, #0xa0]
0x0000000000f6d14c: add        x29, sp, #0xa0
0x0000000000f6d150: mov        x20, x1
0x0000000000f6d154: mov        x19, x0
0x0000000000f6d158: adrp       x8, #0x62b4000
0x0000000000f6d15c: add        x8, x8, #0x600
0x0000000000f6d160: ldarb      w8, [x8]
0x0000000000f6d164: adrp       x21, #0x62b4000
0x0000000000f6d168: tbz        w8, #0, #0xf6d1cc
0x0000000000f6d16c: ldr        x1, [x21, #0x5f8]
0x0000000000f6d170: movi       v0.16b, #0
0x0000000000f6d174: stp        q0, q0, [sp]
0x0000000000f6d178: mov        x8, #-1
0x0000000000f6d17c: stp        xzr, x8, [sp, #0x20]
0x0000000000f6d180: stp        q0, q0, [sp, #0x30]
0x0000000000f6d184: str        q0, [sp, #0x50]
0x0000000000f6d188: str        wzr, [sp, #0x60]
0x0000000000f6d18c: stp        xzr, xzr, [sp, #0x68]
0x0000000000f6d190: mov        x9, sp
0x0000000000f6d194: str        x8, [sp, #0x78]
0x0000000000f6d198: mov        x0, sp
0x0000000000f6d19c: add        x2, x9, #0x78
0x0000000000f6d1a0: bl         #0x475a774
0x0000000000f6d1a4: ldr        d0, [x20, #0x10]
0x0000000000f6d1a8: mov        x0, x19
0x0000000000f6d1ac: bl         #0xf6d274
0x0000000000f6d1b0: mov        x0, sp
0x0000000000f6d1b4: bl         #0x26383c
0x0000000000f6d1b8: ldp        x29, x30, [sp, #0xa0]
0x0000000000f6d1bc: ldp        x20, x19, [sp, #0x90]
0x0000000000f6d1c0: ldp        x22, x21, [sp, #0x80]
0x0000000000f6d1c4: add        sp, sp, #0xb0
0x0000000000f6d1c8: ret        
0x0000000000f6d1cc: adrp       x0, #0x62b4000
0x0000000000f6d1d0: add        x0, x0, #0x600
0x0000000000f6d1d4: bl         #0x428c
0x0000000000f6d1d8: cbz        w0, #0xf6d16c
0x0000000000f6d1dc: adrp       x8, #0x52dc000
0x0000000000f6d1e0: add        x8, x8, #0x59e
0x0000000000f6d1e4: add        x8, x8, #0x4c, lsl #12
0x0000000000f6d1e8: add        x8, x8, #0xd5c
0x0000000000f6d1ec: str        x8, [sp]
0x0000000000f6d1f0: ldr        x8, [sp]
0x0000000000f6d1f4: adrp       x9, #0x52e5000
0x0000000000f6d1f8: add        x9, x9, #0x5de
0x0000000000f6d1fc: add        x9, x9, #0x66, lsl #12
0x0000000000f6d200: add        x9, x9, #0xd47
0x0000000000f6d204: str        x9, [sp]
0x0000000000f6d208: ldr        x9, [sp]
0x0000000000f6d20c: sub        x8, x8, #0x4c, lsl #12
0x0000000000f6d210: sub        x0, x8, #0xd5c
0x0000000000f6d214: sub        x8, x9, #0x66, lsl #12
0x0000000000f6d218: sub        x1, x8, #0xd47
0x0000000000f6d21c: mov        w2, #-1
0x0000000000f6d220: mov        w3, #0xff
0x0000000000f6d224: bl         #0x477d018
0x0000000000f6d228: mov        x21, x0
0x0000000000f6d22c: bl         #0x475a7f4
0x0000000000f6d230: adrp       x8, #0x62b4000
0x0000000000f6d234: str        x21, [x8, #0x5f8]
0x0000000000f6d238: mov        x21, x8
0x0000000000f6d23c: adrp       x0, #0x62b4000
0x0000000000f6d240: add        x0, x0, #0x600
0x0000000000f6d244: bl         #0x43e8
0x0000000000f6d248: b          #0xf6d16c
0x0000000000f6d24c: mov        x19, x0
0x0000000000f6d250: adrp       x0, #0x62b4000
0x0000000000f6d254: add        x0, x0, #0x600
0x0000000000f6d258: bl         #0x4450
0x0000000000f6d25c: b          #0xf6d26c
0x0000000000f6d260: mov        x19, x0
0x0000000000f6d264: mov        x0, sp
0x0000000000f6d268: bl         #0x26383c
0x0000000000f6d26c: mov        x0, x19
0x0000000000f6d270: bl         #0x4b97984
