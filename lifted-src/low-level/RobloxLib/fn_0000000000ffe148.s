; instruction-faithful ARM64 fallback for RobloxLib::function_ffe148
0x0000000000ffe148: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffe14c: stp        x20, x19, [sp, #0x10]
0x0000000000ffe150: stp        x29, x30, [sp, #0x20]
0x0000000000ffe154: add        x29, sp, #0x20
0x0000000000ffe158: mov        x19, x2
0x0000000000ffe15c: ldr        x0, [x0, #0xc0]
0x0000000000ffe160: ldr        x8, [x0]
0x0000000000ffe164: ldr        x8, [x8, #0x10]
0x0000000000ffe168: blr        x8
0x0000000000ffe16c: mov        x20, x0
0x0000000000ffe170: bl         #0xfbbe3c
0x0000000000ffe174: str        x0, [x19]
0x0000000000ffe178: bl         #0xfbf494
0x0000000000ffe17c: ldr        x8, [x19, #8]
0x0000000000ffe180: cmp        x8, x0
0x0000000000ffe184: b.eq       #0xffe1a8
0x0000000000ffe188: mov        x21, x0
0x0000000000ffe18c: cbz        x8, #0xffe19c
0x0000000000ffe190: ldr        x8, [x8, #0x10]
0x0000000000ffe194: add        x0, x19, #0x10
0x0000000000ffe198: blr        x8
0x0000000000ffe19c: str        w20, [x19, #0x10]
0x0000000000ffe1a0: str        x21, [x19, #8]
0x0000000000ffe1a4: b          #0xffe1ac
0x0000000000ffe1a8: str        w20, [x19, #0x10]
0x0000000000ffe1ac: ldp        x29, x30, [sp, #0x20]
0x0000000000ffe1b0: ldp        x20, x19, [sp, #0x10]
0x0000000000ffe1b4: ldp        x22, x21, [sp], #0x30
0x0000000000ffe1b8: ret        
0x0000000000ffe1bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffe1c0: stp        x20, x19, [sp, #0x10]
0x0000000000ffe1c4: stp        x29, x30, [sp, #0x20]
0x0000000000ffe1c8: add        x29, sp, #0x20
0x0000000000ffe1cc: mov        x19, x2
0x0000000000ffe1d0: ldr        x0, [x0, #0xc0]
0x0000000000ffe1d4: ldr        x8, [x0]
0x0000000000ffe1d8: ldr        x8, [x8, #0x18]
0x0000000000ffe1dc: blr        x8
0x0000000000ffe1e0: mov        x20, x0
0x0000000000ffe1e4: bl         #0xfbbe3c
0x0000000000ffe1e8: str        x0, [x19]
0x0000000000ffe1ec: bl         #0xfbf494
0x0000000000ffe1f0: ldr        x8, [x19, #8]
0x0000000000ffe1f4: cmp        x8, x0
0x0000000000ffe1f8: b.eq       #0xffe21c
0x0000000000ffe1fc: mov        x21, x0
0x0000000000ffe200: cbz        x8, #0xffe210
0x0000000000ffe204: ldr        x8, [x8, #0x10]
0x0000000000ffe208: add        x0, x19, #0x10
0x0000000000ffe20c: blr        x8
0x0000000000ffe210: str        w20, [x19, #0x10]
0x0000000000ffe214: str        x21, [x19, #8]
0x0000000000ffe218: b          #0xffe220
0x0000000000ffe21c: str        w20, [x19, #0x10]
0x0000000000ffe220: ldp        x29, x30, [sp, #0x20]
0x0000000000ffe224: ldp        x20, x19, [sp, #0x10]
0x0000000000ffe228: ldp        x22, x21, [sp], #0x30
0x0000000000ffe22c: ret        
0x0000000000ffe230: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffe234: stp        x20, x19, [sp, #0x10]
0x0000000000ffe238: stp        x29, x30, [sp, #0x20]
0x0000000000ffe23c: add        x29, sp, #0x20
0x0000000000ffe240: mov        x21, x2
0x0000000000ffe244: mov        x19, x1
0x0000000000ffe248: ldr        x20, [x0, #0xc0]
0x0000000000ffe24c: ldr        x22, [x2]
0x0000000000ffe250: bl         #0xfbbe3c
0x0000000000ffe254: cmp        x0, x22
0x0000000000ffe258: b.ne       #0xffe28c
0x0000000000ffe25c: ldr        x8, [x21, #8]
0x0000000000ffe260: add        x9, x21, #0x10
0x0000000000ffe264: cmp        x8, #0
0x0000000000ffe268: csel       x2, xzr, x9, eq
0x0000000000ffe26c: ldr        x8, [x20]
0x0000000000ffe270: ldr        x3, [x8, #0x20]
0x0000000000ffe274: mov        x0, x20
0x0000000000ffe278: mov        x1, x19
0x0000000000ffe27c: ldp        x29, x30, [sp, #0x20]
0x0000000000ffe280: ldp        x20, x19, [sp, #0x10]
0x0000000000ffe284: ldp        x22, x21, [sp], #0x30
0x0000000000ffe288: br         x3
0x0000000000ffe28c: adrp       x0, #0x5228000
0x0000000000ffe290: add        x0, x0, #0x5b2
0x0000000000ffe294: bl         #0x47ee168
