; instruction-faithful ARM64 fallback for RobloxLib::function_bd91c0
0x0000000000bd91c0: sub        sp, sp, #0x50
0x0000000000bd91c4: stp        x22, x21, [sp, #0x20]
0x0000000000bd91c8: stp        x20, x19, [sp, #0x30]
0x0000000000bd91cc: stp        x29, x30, [sp, #0x40]
0x0000000000bd91d0: add        x29, sp, #0x40
0x0000000000bd91d4: mov        x20, x2
0x0000000000bd91d8: mov        x19, x1
0x0000000000bd91dc: mov        x21, x0
0x0000000000bd91e0: str        wzr, [sp, #0x1c]
0x0000000000bd91e4: stur       xzr, [sp, #0x14]
0x0000000000bd91e8: ldr        w1, [x0, #0x94]
0x0000000000bd91ec: and        w8, w1, #0xff
0x0000000000bd91f0: ucvtf      s0, w8
0x0000000000bd91f4: mov        w8, #0x437f0000
0x0000000000bd91f8: fmov       s1, w8
0x0000000000bd91fc: fdiv       s0, s0, s1
0x0000000000bd9200: str        s0, [sp, #0x10]
0x0000000000bd9204: ldr        x8, [x2, #8]
0x0000000000bd9208: ldr        w8, [x8, #4]
0x0000000000bd920c: cmp        w8, #0xb
0x0000000000bd9210: b.eq       #0xbd925c
0x0000000000bd9214: cmp        w8, #0xc
0x0000000000bd9218: b.ne       #0xbd923c
0x0000000000bd921c: ldr        x8, [x19]
0x0000000000bd9220: ldr        x8, [x8, #0x90]
0x0000000000bd9224: add        x2, sp, #0x10
0x0000000000bd9228: mov        x0, x19
0x0000000000bd922c: mov        w1, #4
0x0000000000bd9230: mov        w3, #0x10
0x0000000000bd9234: blr        x8
0x0000000000bd9238: b          #0xbd92a4
0x0000000000bd923c: ldr        x8, [x19]
0x0000000000bd9240: ldr        x8, [x8, #0x90]
0x0000000000bd9244: add        x2, sp, #0x10
0x0000000000bd9248: mov        x0, x19
0x0000000000bd924c: mov        w1, #0xd
0x0000000000bd9250: mov        w3, #0x10
0x0000000000bd9254: blr        x8
0x0000000000bd9258: ldr        w1, [x21, #0x94]
0x0000000000bd925c: ldr        x8, [x21, #8]
0x0000000000bd9260: ldr        x8, [x8, #0x10]
0x0000000000bd9264: ldr        x0, [x8, #0xc48]
0x0000000000bd9268: bl         #0xbb4de4
0x0000000000bd926c: ldr        x8, [x20, #8]
0x0000000000bd9270: cbz        w0, #0xbd9280
0x0000000000bd9274: mov        w9, #4
0x0000000000bd9278: sturh      w9, [sp, #0xd]
0x0000000000bd927c: b          #0xbd9284
0x0000000000bd9280: sturh      wzr, [sp, #0xd]
0x0000000000bd9284: strb       wzr, [sp, #0xf]
0x0000000000bd9288: ldr        x9, [x19]
0x0000000000bd928c: ldr        x9, [x9, #0xd0]
0x0000000000bd9290: add        x1, x8, #0x10
0x0000000000bd9294: add        x2, x8, #0x1c
0x0000000000bd9298: add        x3, sp, #0xd
0x0000000000bd929c: mov        x0, x19
0x0000000000bd92a0: blr        x9
0x0000000000bd92a4: ldp        x29, x30, [sp, #0x40]
0x0000000000bd92a8: ldp        x20, x19, [sp, #0x30]
0x0000000000bd92ac: ldp        x22, x21, [sp, #0x20]
0x0000000000bd92b0: add        sp, sp, #0x50
0x0000000000bd92b4: ret        
