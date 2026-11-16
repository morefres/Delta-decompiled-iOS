; instruction-faithful ARM64 fallback for RobloxLib::function_e3f19c
0x0000000000e3f19c: sub        sp, sp, #0x60
0x0000000000e3f1a0: stp        x22, x21, [sp, #0x30]
0x0000000000e3f1a4: stp        x20, x19, [sp, #0x40]
0x0000000000e3f1a8: stp        x29, x30, [sp, #0x50]
0x0000000000e3f1ac: add        x29, sp, #0x50
0x0000000000e3f1b0: mov        x19, x2
0x0000000000e3f1b4: mov        x20, x1
0x0000000000e3f1b8: mov        x21, x0
0x0000000000e3f1bc: str        xzr, [x0, #8]
0x0000000000e3f1c0: ldr        w9, [x0, #0x10]
0x0000000000e3f1c4: cbz        w9, #0xe3f1e0
0x0000000000e3f1c8: ldr        x8, [x21]
0x0000000000e3f1cc: add        x9, x8, x9, lsl #4
0x0000000000e3f1d0: mov        x10, #-0x1000
0x0000000000e3f1d4: stp        x10, xzr, [x8], #0x10
0x0000000000e3f1d8: cmp        x8, x9
0x0000000000e3f1dc: b.ne       #0xe3f1d4
0x0000000000e3f1e0: mov        x8, #-0x1000
0x0000000000e3f1e4: stp        x8, xzr, [sp, #0x18]
0x0000000000e3f1e8: mov        x8, #-0x2000
0x0000000000e3f1ec: stp        x8, xzr, [sp, #8]
0x0000000000e3f1f0: cmp        x20, x19
0x0000000000e3f1f4: b.eq       #0xe3f240
0x0000000000e3f1f8: ldr        x8, [x20]
0x0000000000e3f1fc: orr        x8, x8, #0x1000
0x0000000000e3f200: cmn        x8, #1, lsl #12
0x0000000000e3f204: b.eq       #0xe3f230
0x0000000000e3f208: add        x2, sp, #0x28
0x0000000000e3f20c: mov        x0, x21
0x0000000000e3f210: mov        x1, x20
0x0000000000e3f214: bl         #0x6bfa8c
0x0000000000e3f218: ldr        x0, [sp, #0x28]
0x0000000000e3f21c: mov        x1, x20
0x0000000000e3f220: bl         #0x1a230
0x0000000000e3f224: ldr        w8, [x21, #8]
0x0000000000e3f228: add        w8, w8, #1
0x0000000000e3f22c: str        w8, [x21, #8]
0x0000000000e3f230: mov        x0, x20
0x0000000000e3f234: bl         #0x1df28
0x0000000000e3f238: add        x20, x20, #0x10
0x0000000000e3f23c: b          #0xe3f1f0
0x0000000000e3f240: ldp        x29, x30, [sp, #0x50]
0x0000000000e3f244: ldp        x20, x19, [sp, #0x40]
0x0000000000e3f248: ldp        x22, x21, [sp, #0x30]
0x0000000000e3f24c: add        sp, sp, #0x60
0x0000000000e3f250: ret        
0x0000000000e3f254: mov        x19, x0
0x0000000000e3f258: add        x0, sp, #8
0x0000000000e3f25c: bl         #0x1df28
0x0000000000e3f260: add        x0, sp, #0x18
0x0000000000e3f264: bl         #0x1df28
0x0000000000e3f268: mov        x0, x19
0x0000000000e3f26c: bl         #0x4b97984
