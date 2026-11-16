; instruction-faithful ARM64 fallback for RobloxLib::function_bab3b0
0x0000000000bab3b0: sub        sp, sp, #0x60
0x0000000000bab3b4: stp        x22, x21, [sp, #0x30]
0x0000000000bab3b8: stp        x20, x19, [sp, #0x40]
0x0000000000bab3bc: stp        x29, x30, [sp, #0x50]
0x0000000000bab3c0: add        x29, sp, #0x50
0x0000000000bab3c4: mov        x20, x1
0x0000000000bab3c8: mov        x19, x0
0x0000000000bab3cc: ldp        x21, x8, [x0, #8]
0x0000000000bab3d0: sub        x9, x8, x21
0x0000000000bab3d4: cmp        x1, x9, asr #5
0x0000000000bab3d8: b.ls       #0xbab43c
0x0000000000bab3dc: ldr        x10, [x19]
0x0000000000bab3e0: sub        x11, x21, x10
0x0000000000bab3e4: add        x9, x20, x11, asr #5
0x0000000000bab3e8: lsr        x12, x9, #0x3b
0x0000000000bab3ec: cbnz       x12, #0xbab4d0
0x0000000000bab3f0: asr        x21, x11, #5
0x0000000000bab3f4: sub        x8, x8, x10
0x0000000000bab3f8: asr        x10, x8, #4
0x0000000000bab3fc: cmp        x10, x9
0x0000000000bab400: csel       x9, x10, x9, hi
0x0000000000bab404: mov        x10, #0x7fffffffffffffe0
0x0000000000bab408: cmp        x8, x10
0x0000000000bab40c: mov        x8, #0x7ffffffffffffff
0x0000000000bab410: csel       x22, x9, x8, lo
0x0000000000bab414: add        x8, x19, #0x18
0x0000000000bab418: str        x8, [sp, #0x28]
0x0000000000bab41c: cbz        x22, #0xbab458
0x0000000000bab420: ldr        x0, [x8]
0x0000000000bab424: lsl        x1, x22, #5
0x0000000000bab428: ldr        x8, [x0]
0x0000000000bab42c: ldr        x8, [x8, #0x10]
0x0000000000bab430: mov        w2, #8
0x0000000000bab434: blr        x8
0x0000000000bab438: b          #0xbab45c
0x0000000000bab43c: cbz        x20, #0xbab450
0x0000000000bab440: lsl        x1, x20, #5
0x0000000000bab444: mov        x0, x21
0x0000000000bab448: bl         #0x4b987a0
0x0000000000bab44c: add        x21, x21, x20, lsl #5
0x0000000000bab450: str        x21, [x19, #8]
0x0000000000bab454: b          #0xbab4bc
0x0000000000bab458: mov        x0, #0
0x0000000000bab45c: add        x21, x0, x21, lsl #5
0x0000000000bab460: lsl        x1, x20, #5
0x0000000000bab464: add        x22, x0, x22, lsl #5
0x0000000000bab468: mov        x0, x21
0x0000000000bab46c: bl         #0x4b987a0
0x0000000000bab470: add        x9, x21, x20, lsl #5
0x0000000000bab474: ldp        x8, x11, [x19]
0x0000000000bab478: sub        x10, x8, x11
0x0000000000bab47c: add        x10, x21, x10
0x0000000000bab480: cmp        x11, x8
0x0000000000bab484: b.eq       #0xbab4a0
0x0000000000bab488: mov        x12, x10
0x0000000000bab48c: ldp        q0, q1, [x8], #0x20
0x0000000000bab490: stp        q0, q1, [x12], #0x20
0x0000000000bab494: cmp        x8, x11
0x0000000000bab498: b.ne       #0xbab48c
0x0000000000bab49c: ldr        x8, [x19]
0x0000000000bab4a0: stp        x10, x9, [x19]
0x0000000000bab4a4: ldr        x9, [x19, #0x10]
0x0000000000bab4a8: str        x22, [x19, #0x10]
0x0000000000bab4ac: stp        x8, x9, [sp, #0x18]
0x0000000000bab4b0: stp        x8, x8, [sp, #8]
0x0000000000bab4b4: add        x0, sp, #8
0x0000000000bab4b8: bl         #0xbab4d4
0x0000000000bab4bc: ldp        x29, x30, [sp, #0x50]
0x0000000000bab4c0: ldp        x20, x19, [sp, #0x40]
0x0000000000bab4c4: ldp        x22, x21, [sp, #0x30]
0x0000000000bab4c8: add        sp, sp, #0x60
0x0000000000bab4cc: ret        
0x0000000000bab4d0: bl         #0x2dc64
