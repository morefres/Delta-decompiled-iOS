; instruction-faithful ARM64 fallback for RobloxLib::function_f0a360
0x0000000000f0a360: sub        sp, sp, #0x50
0x0000000000f0a364: stp        x20, x19, [sp, #0x30]
0x0000000000f0a368: stp        x29, x30, [sp, #0x40]
0x0000000000f0a36c: add        x29, sp, #0x40
0x0000000000f0a370: mov        x20, x1
0x0000000000f0a374: mov        x19, x0
0x0000000000f0a378: add        x0, x0, #0x158
0x0000000000f0a37c: bl         #0x47f1598
0x0000000000f0a380: mov        x0, x19
0x0000000000f0a384: bl         #0x3e79c18
0x0000000000f0a388: cbz        x0, #0xf0a3f4
0x0000000000f0a38c: bl         #0x3e794f8
0x0000000000f0a390: cbz        w0, #0xf0a3f4
0x0000000000f0a394: mov        x0, x20
0x0000000000f0a398: bl         #0x2486648
0x0000000000f0a39c: stp        x19, xzr, [sp, #8]
0x0000000000f0a3a0: adrp       x8, #0x5c8b000
0x0000000000f0a3a4: add        x8, x8, #0xee0
0x0000000000f0a3a8: orr        x8, x8, #2
0x0000000000f0a3ac: stp        xzr, x8, [sp, #0x18]
0x0000000000f0a3b0: sub        x8, x29, #0x18
0x0000000000f0a3b4: add        x1, sp, #8
0x0000000000f0a3b8: bl         #0x3f82a30
0x0000000000f0a3bc: add        x0, x19, #0x158
0x0000000000f0a3c0: sub        x1, x29, #0x18
0x0000000000f0a3c4: bl         #0x218c20
0x0000000000f0a3c8: ldur       x0, [x29, #-0x18]
0x0000000000f0a3cc: cbz        x0, #0xf0a3ec
0x0000000000f0a3d0: add        x8, x0, #4
0x0000000000f0a3d4: ldaxr      w9, [x8]
0x0000000000f0a3d8: subs       w9, w9, #1
0x0000000000f0a3dc: stlxr      w10, w9, [x8]
0x0000000000f0a3e0: cbnz       w10, #0xf0a3d4
0x0000000000f0a3e4: b.ne       #0xf0a3ec
0x0000000000f0a3e8: bl         #0x47f26a8
0x0000000000f0a3ec: add        x0, sp, #8
0x0000000000f0a3f0: bl         #0x18c70
0x0000000000f0a3f4: ldp        x29, x30, [sp, #0x40]
0x0000000000f0a3f8: ldp        x20, x19, [sp, #0x30]
0x0000000000f0a3fc: add        sp, sp, #0x50
0x0000000000f0a400: ret        
0x0000000000f0a404: mov        x19, x0
0x0000000000f0a408: ldur       x0, [x29, #-0x18]
0x0000000000f0a40c: cbz        x0, #0xf0a434
0x0000000000f0a410: add        x8, x0, #4
0x0000000000f0a414: ldaxr      w9, [x8]
0x0000000000f0a418: subs       w9, w9, #1
0x0000000000f0a41c: stlxr      w10, w9, [x8]
0x0000000000f0a420: cbnz       w10, #0xf0a414
0x0000000000f0a424: b.ne       #0xf0a434
0x0000000000f0a428: bl         #0x47f26a8
0x0000000000f0a42c: b          #0xf0a434
0x0000000000f0a430: mov        x19, x0
0x0000000000f0a434: add        x0, sp, #8
0x0000000000f0a438: bl         #0x18c70
0x0000000000f0a43c: mov        x0, x19
0x0000000000f0a440: bl         #0x4b97984
