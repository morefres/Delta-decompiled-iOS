; instruction-faithful ARM64 fallback for RobloxLib::function_d3f154
0x0000000000d3f154: sub        sp, sp, #0x50
0x0000000000d3f158: stp        x24, x23, [sp, #0x10]
0x0000000000d3f15c: stp        x22, x21, [sp, #0x20]
0x0000000000d3f160: stp        x20, x19, [sp, #0x30]
0x0000000000d3f164: stp        x29, x30, [sp, #0x40]
0x0000000000d3f168: add        x29, sp, #0x40
0x0000000000d3f16c: mov        x19, x0
0x0000000000d3f170: ldr        w8, [x0]
0x0000000000d3f174: cbz        w8, #0xd3f240
0x0000000000d3f178: ldr        x8, [x19, #8]
0x0000000000d3f17c: ldr        w9, [x19, #0x1c]
0x0000000000d3f180: mov        w10, #1
0x0000000000d3f184: lsl        x9, x10, x9
0x0000000000d3f188: add        x8, x8, x9, lsl #2
0x0000000000d3f18c: ldr        w9, [x8, #0x10]
0x0000000000d3f190: add        x9, x8, x9, lsl #3
0x0000000000d3f194: add        x20, x9, #0x18
0x0000000000d3f198: ldr        w10, [x8, #4]
0x0000000000d3f19c: mvn        x9, x10
0x0000000000d3f1a0: sub        w10, w10, #1
0x0000000000d3f1a4: cmn        w10, #1
0x0000000000d3f1a8: b.eq       #0xd3f23c
0x0000000000d3f1ac: lsr        w11, w10, #6
0x0000000000d3f1b0: ldr        x12, [x20, w11, uxtw #3]
0x0000000000d3f1b4: add        x9, x9, #1
0x0000000000d3f1b8: sub        w11, w10, #1
0x0000000000d3f1bc: lsr        x12, x12, x10
0x0000000000d3f1c0: mov        x10, x11
0x0000000000d3f1c4: tbnz       w12, #0, #0xd3f1a4
0x0000000000d3f1c8: mov        x21, #0
0x0000000000d3f1cc: mov        x22, #0
0x0000000000d3f1d0: add        w10, w11, #2
0x0000000000d3f1d4: str        w10, [x8, #4]
0x0000000000d3f1d8: neg        x23, x9
0x0000000000d3f1dc: ubfx       x8, x22, #6, #0x1a
0x0000000000d3f1e0: ldr        x8, [x20, x8, lsl #3]
0x0000000000d3f1e4: lsr        x8, x8, x22
0x0000000000d3f1e8: tbnz       w8, #0, #0xd3f228
0x0000000000d3f1ec: ldr        x8, [x19, #0x10]
0x0000000000d3f1f0: add        x24, x8, x21
0x0000000000d3f1f4: ldr        x1, [x24, #0x60]
0x0000000000d3f1f8: str        xzr, [x24, #0x60]
0x0000000000d3f1fc: cbz        x1, #0xd3f208
0x0000000000d3f200: add        x0, x24, #0x68
0x0000000000d3f204: bl         #0xd1ebdc
0x0000000000d3f208: add        x8, x24, #0x40
0x0000000000d3f20c: str        x8, [sp, #8]
0x0000000000d3f210: add        x0, sp, #8
0x0000000000d3f214: bl         #0xd3f368
0x0000000000d3f218: ldrsb      w8, [x24, #0x17]
0x0000000000d3f21c: tbz        w8, #0x1f, #0xd3f228
0x0000000000d3f220: ldr        x0, [x24]
0x0000000000d3f224: bl         #0x47e93a8
0x0000000000d3f228: add        x22, x22, #1
0x0000000000d3f22c: add        x21, x21, #0x70
0x0000000000d3f230: subs       x23, x23, #1
0x0000000000d3f234: b.ne       #0xd3f1dc
0x0000000000d3f238: b          #0xd3f240
0x0000000000d3f23c: str        wzr, [x8, #4]
0x0000000000d3f240: ldr        x1, [x19, #0x10]
0x0000000000d3f244: ldr        w8, [x19, #4]
0x0000000000d3f248: lsl        x9, x8, #7
0x0000000000d3f24c: sub        x2, x9, x8, lsl #4
0x0000000000d3f250: mov        x0, x19
0x0000000000d3f254: mov        w3, #8
0x0000000000d3f258: bl         #0x58f60
0x0000000000d3f25c: ldr        x1, [x19, #8]
0x0000000000d3f260: ldr        w2, [x19, #4]
0x0000000000d3f264: mov        x0, x19
0x0000000000d3f268: bl         #0xd3f284
0x0000000000d3f26c: ldp        x29, x30, [sp, #0x40]
0x0000000000d3f270: ldp        x20, x19, [sp, #0x30]
0x0000000000d3f274: ldp        x22, x21, [sp, #0x20]
0x0000000000d3f278: ldp        x24, x23, [sp, #0x10]
0x0000000000d3f27c: add        sp, sp, #0x50
0x0000000000d3f280: ret        
