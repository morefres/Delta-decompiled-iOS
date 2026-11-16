; instruction-faithful ARM64 fallback for RobloxLib::function_c320a8
0x0000000000c320a8: cbz        x2, #0xc32240
0x0000000000c320ac: adrp       x8, #0x6108000
0x0000000000c320b0: add        x8, x8, #0xcf0
0x0000000000c320b4: ldrb       w8, [x8]
0x0000000000c320b8: tbz        w8, #0, #0xc32240
0x0000000000c320bc: sub        sp, sp, #0xb0
0x0000000000c320c0: stp        d11, d10, [sp, #0x60]
0x0000000000c320c4: stp        d9, d8, [sp, #0x70]
0x0000000000c320c8: stp        x22, x21, [sp, #0x80]
0x0000000000c320cc: stp        x20, x19, [sp, #0x90]
0x0000000000c320d0: stp        x29, x30, [sp, #0xa0]
0x0000000000c320d4: add        x29, sp, #0xa0
0x0000000000c320d8: mov        x21, x2
0x0000000000c320dc: mov        x19, x1
0x0000000000c320e0: mov        x20, x0
0x0000000000c320e4: ldr        x22, [x2, #0x18]
0x0000000000c320e8: bl         #0x3ef5fc4
0x0000000000c320ec: ldrh       w8, [x22, #0x1b8]
0x0000000000c320f0: ldrh       w9, [x0, #0x1b8]
0x0000000000c320f4: sub        w8, w8, w9
0x0000000000c320f8: ldrh       w9, [x0, #0x1ba]
0x0000000000c320fc: cmp        w8, w9
0x0000000000c32100: b.hi       #0xc32228
0x0000000000c32104: mov        x0, x21
0x0000000000c32108: bl         #0x3fb2a58
0x0000000000c3210c: fcmp       s0, s1
0x0000000000c32110: fcsel      s0, s1, s0, mi
0x0000000000c32114: fcmp       s0, s2
0x0000000000c32118: fcsel      s9, s2, s0, mi
0x0000000000c3211c: fcmp       s9, #0.0
0x0000000000c32120: mov        w8, #0x7f7fffff
0x0000000000c32124: fmov       s0, w8
0x0000000000c32128: fccmp      s9, s0, #0, gt
0x0000000000c3212c: b.pl       #0xc32228
0x0000000000c32130: ldr        x8, [x20, #0xb0]
0x0000000000c32134: ldr        x8, [x8, #0xc08]
0x0000000000c32138: ldr        s10, [x8, #0x30]
0x0000000000c3213c: ldr        d11, [x8, #0x28]
0x0000000000c32140: add        x0, x21, #0xa0
0x0000000000c32144: bl         #0x3e98470
0x0000000000c32148: stp        q1, q0, [sp]
0x0000000000c3214c: fmov       s8, s2
0x0000000000c32150: add        x22, sp, #0x30
0x0000000000c32154: add        x8, sp, #0x30
0x0000000000c32158: add        x0, x21, #0xa0
0x0000000000c3215c: bl         #0x3e96ca4
0x0000000000c32160: ldp        q6, q5, [sp]
0x0000000000c32164: mov        x8, #0
0x0000000000c32168: ldur       d0, [sp, #0x54]
0x0000000000c3216c: ldr        s1, [sp, #0x5c]
0x0000000000c32170: fmov       s2, #0.50000000
0x0000000000c32174: fmul       s2, s8, s2
0x0000000000c32178: mov        v3.16b, v5.16b
0x0000000000c3217c: mov        v3.s[1], v6.s[0]
0x0000000000c32180: movi       v4.2s, #0x3f, lsl #24
0x0000000000c32184: fmul       v3.2s, v3.2s, v4.2s
0x0000000000c32188: str        d3, [sp, #0x20]
0x0000000000c3218c: str        s2, [sp, #0x28]
0x0000000000c32190: fsub       v0.2s, v11.2s, v0.2s
0x0000000000c32194: fsub       s1, s10, s1
0x0000000000c32198: str        d0, [sp, #0x30]
0x0000000000c3219c: str        s1, [sp, #0x38]
0x0000000000c321a0: fmov       s2, wzr
0x0000000000c321a4: add        x9, sp, #0x20
0x0000000000c321a8: ldr        s0, [x22, x8]
0x0000000000c321ac: ldr        s1, [x9, x8]
0x0000000000c321b0: fneg       s3, s1
0x0000000000c321b4: fadd       s4, s0, s1
0x0000000000c321b8: fmul       s4, s4, s4
0x0000000000c321bc: fadd       s4, s2, s4
0x0000000000c321c0: fcmp       s0, s3
0x0000000000c321c4: fcsel      s2, s4, s2, mi
0x0000000000c321c8: fsub       s3, s0, s1
0x0000000000c321cc: fmul       s3, s3, s3
0x0000000000c321d0: fadd       s3, s3, s2
0x0000000000c321d4: fcmp       s0, s1
0x0000000000c321d8: fcsel      s2, s3, s2, gt
0x0000000000c321dc: add        x8, x8, #4
0x0000000000c321e0: cmp        x8, #0xc
0x0000000000c321e4: b.ne       #0xc321a8
0x0000000000c321e8: fcmp       s5, s6
0x0000000000c321ec: fcsel      s1, s6, s5, mi
0x0000000000c321f0: fmul       s0, s9, s9
0x0000000000c321f4: fcmp       s1, s8
0x0000000000c321f8: fcsel      s1, s8, s1, mi
0x0000000000c321fc: fmul       s1, s1, s1
0x0000000000c32200: adrp       x8, #0x4bcd000
0x0000000000c32204: ldr        s3, [x8, #0xf2c]
0x0000000000c32208: fcmp       s2, s3
0x0000000000c3220c: fcsel      s3, s3, s2, mi
0x0000000000c32210: fdiv       s1, s1, s3
0x0000000000c32214: ldr        x8, [x20]
0x0000000000c32218: ldr        x8, [x8, #0x88]
0x0000000000c3221c: mov        x0, x20
0x0000000000c32220: mov        x1, x19
0x0000000000c32224: blr        x8
0x0000000000c32228: ldp        x29, x30, [sp, #0xa0]
0x0000000000c3222c: ldp        x20, x19, [sp, #0x90]
0x0000000000c32230: ldp        x22, x21, [sp, #0x80]
0x0000000000c32234: ldp        d9, d8, [sp, #0x70]
0x0000000000c32238: ldp        d11, d10, [sp, #0x60]
0x0000000000c3223c: add        sp, sp, #0xb0
0x0000000000c32240: ret        
