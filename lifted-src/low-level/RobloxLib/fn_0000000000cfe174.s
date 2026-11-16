; instruction-faithful ARM64 fallback for RobloxLib::function_cfe174
0x0000000000cfe174: ldr        s0, [x1]
0x0000000000cfe178: ldr        s1, [x1, #0xc]
0x0000000000cfe17c: fcmp       s0, s1
0x0000000000cfe180: b.ls       #0xcfe18c
0x0000000000cfe184: mov        w0, #0
0x0000000000cfe188: ret        
0x0000000000cfe18c: sub        sp, sp, #0x50
0x0000000000cfe190: stp        d9, d8, [sp, #0x10]
0x0000000000cfe194: stp        x22, x21, [sp, #0x20]
0x0000000000cfe198: stp        x20, x19, [sp, #0x30]
0x0000000000cfe19c: stp        x29, x30, [sp, #0x40]
0x0000000000cfe1a0: add        x29, sp, #0x40
0x0000000000cfe1a4: mov        x19, x1
0x0000000000cfe1a8: ldr        s0, [x1, #4]
0x0000000000cfe1ac: ldr        s1, [x1, #0x10]
0x0000000000cfe1b0: fcmp       s0, s1
0x0000000000cfe1b4: b.hi       #0xcfe1c8
0x0000000000cfe1b8: ldr        s0, [x19, #8]
0x0000000000cfe1bc: ldr        s1, [x19, #0x14]
0x0000000000cfe1c0: fcmp       s0, s1
0x0000000000cfe1c4: b.ls       #0xcfe1e4
0x0000000000cfe1c8: mov        w0, #0
0x0000000000cfe1cc: ldp        x29, x30, [sp, #0x40]
0x0000000000cfe1d0: ldp        x20, x19, [sp, #0x30]
0x0000000000cfe1d4: ldp        x22, x21, [sp, #0x20]
0x0000000000cfe1d8: ldp        d9, d8, [sp, #0x10]
0x0000000000cfe1dc: add        sp, sp, #0x50
0x0000000000cfe1e0: ret        
0x0000000000cfe1e4: mov        x20, x0
0x0000000000cfe1e8: mov        w21, #-1
0x0000000000cfe1ec: mov        w22, #0x3f800000
0x0000000000cfe1f0: fmov       s8, #1.00000000
0x0000000000cfe1f4: add        w21, w21, #1
0x0000000000cfe1f8: mov        x0, x19
0x0000000000cfe1fc: mov        x1, x21
0x0000000000cfe200: bl         #0x46ae73c
0x0000000000cfe204: stp        s0, s1, [sp]
0x0000000000cfe208: str        s2, [sp, #8]
0x0000000000cfe20c: str        w22, [sp, #0xc]
0x0000000000cfe210: add        x0, x20, #0x80
0x0000000000cfe214: mov        x1, sp
0x0000000000cfe218: bl         #0x46b8d38
0x0000000000cfe21c: fcmp       s2, #0.0
0x0000000000cfe220: fccmp      s2, s8, #0, pl
0x0000000000cfe224: b.gt       #0xcfe238
0x0000000000cfe228: cmp        w21, #7
0x0000000000cfe22c: b.ne       #0xcfe1f4
0x0000000000cfe230: cset       w0, lo
0x0000000000cfe234: b          #0xcfe1cc
0x0000000000cfe238: mov        w0, #1
0x0000000000cfe23c: b          #0xcfe1cc
