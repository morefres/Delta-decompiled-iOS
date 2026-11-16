; instruction-faithful ARM64 fallback for RobloxLib::function_4eb390
0x00000000004eb390: sub        sp, sp, #0x80
0x00000000004eb394: stp        x22, x21, [sp, #0x50]
0x00000000004eb398: stp        x20, x19, [sp, #0x60]
0x00000000004eb39c: stp        x29, x30, [sp, #0x70]
0x00000000004eb3a0: add        x29, sp, #0x70
0x00000000004eb3a4: mov        x19, x3
0x00000000004eb3a8: mov        x20, x2
0x00000000004eb3ac: str        w1, [sp, #0xc]
0x00000000004eb3b0: add        x8, sp, #0xc
0x00000000004eb3b4: str        x8, [sp, #0x20]
0x00000000004eb3b8: adrp       x2, #0x4bdd000
0x00000000004eb3bc: add        x2, x2, #0x500
0x00000000004eb3c0: add        x0, x0, #0x28
0x00000000004eb3c4: add        x1, sp, #0xc
0x00000000004eb3c8: add        x3, sp, #0x20
0x00000000004eb3cc: sub        x4, x29, #0x30
0x00000000004eb3d0: bl         #0x4eca7c
0x00000000004eb3d4: ldr        x21, [x0, #0x18]
0x00000000004eb3d8: str        x21, [sp, #0x10]
0x00000000004eb3dc: mov        w8, #1
0x00000000004eb3e0: strb       w8, [sp, #0x18]
0x00000000004eb3e4: mov        x0, x21
0x00000000004eb3e8: bl         #0x6983d8
0x00000000004eb3ec: ldr        x9, [x21, #8]
0x00000000004eb3f0: ldr        x8, [x9]
0x00000000004eb3f4: ldur       x10, [x8, #-0x38]
0x00000000004eb3f8: ldr        x8, [x9, x10]
0x00000000004eb3fc: ldr        x11, [x8, #0x18]
0x00000000004eb400: sub        x8, x29, #0x30
0x00000000004eb404: add        x0, x9, x10
0x00000000004eb408: blr        x11
0x00000000004eb40c: ldur       x21, [x29, #-0x30]
0x00000000004eb410: cbz        x21, #0x4eb440
0x00000000004eb414: str        xzr, [sp, #0x38]
0x00000000004eb418: add        x0, sp, #0x20
0x00000000004eb41c: mov        x1, x20
0x00000000004eb420: bl         #0x18bf0
0x00000000004eb424: add        x1, sp, #0x20
0x00000000004eb428: mov        x0, x21
0x00000000004eb42c: mov        x2, x19
0x00000000004eb430: bl         #0x3e776ec
0x00000000004eb434: add        x0, sp, #0x20
0x00000000004eb438: bl         #0x18c70
0x00000000004eb43c: b          #0x4eb498
0x00000000004eb440: adrp       x8, #0x60f1000
0x00000000004eb444: ldr        x0, [x8, #0x208]
0x00000000004eb448: and        w8, w0, #0xff
0x00000000004eb44c: and        x9, x0, #0xfe00
0x00000000004eb450: cmp        w8, #6
0x00000000004eb454: ccmp       x9, #0, #4, hs
0x00000000004eb458: b.eq       #0x4eb498
0x00000000004eb45c: adrp       x8, #0x60f1000
0x00000000004eb460: ldr        x1, [x8, #0x210]
0x00000000004eb464: ldrsw      x8, [sp, #0xc]
0x00000000004eb468: adrp       x9, #0x5c40000
0x00000000004eb46c: add        x9, x9, #0x10
0x00000000004eb470: ldr        x8, [x9, x8, lsl #3]
0x00000000004eb474: stp        x8, xzr, [sp, #0x20]
0x00000000004eb478: adrp       x3, #0x523c000
0x00000000004eb47c: add        x3, x3, #0x240
0x00000000004eb480: add        x6, sp, #0x20
0x00000000004eb484: mov        w2, #2
0x00000000004eb488: mov        w4, #0x45
0x00000000004eb48c: mov        w5, #0xc
0x00000000004eb490: mov        w7, #1
0x00000000004eb494: bl         #0x47eec38
0x00000000004eb498: ldur       x19, [x29, #-0x28]
0x00000000004eb49c: cbz        x19, #0x4eb4d0
0x00000000004eb4a0: add        x8, x19, #8
0x00000000004eb4a4: ldaxr      x9, [x8]
0x00000000004eb4a8: sub        x10, x9, #1
0x00000000004eb4ac: stlxr      w11, x10, [x8]
0x00000000004eb4b0: cbnz       w11, #0x4eb4a4
0x00000000004eb4b4: cbnz       x9, #0x4eb4d0
0x00000000004eb4b8: ldr        x8, [x19]
0x00000000004eb4bc: ldr        x8, [x8, #0x10]
0x00000000004eb4c0: mov        x0, x19
0x00000000004eb4c4: blr        x8
0x00000000004eb4c8: mov        x0, x19
0x00000000004eb4cc: bl         #0x4b9808c
0x00000000004eb4d0: ldrb       w8, [sp, #0x18]
0x00000000004eb4d4: cmp        w8, #1
0x00000000004eb4d8: b.ne       #0x4eb4e4
0x00000000004eb4dc: ldr        x0, [sp, #0x10]
0x00000000004eb4e0: bl         #0x6984e8
0x00000000004eb4e4: ldp        x29, x30, [sp, #0x70]
0x00000000004eb4e8: ldp        x20, x19, [sp, #0x60]
0x00000000004eb4ec: ldp        x22, x21, [sp, #0x50]
0x00000000004eb4f0: add        sp, sp, #0x80
0x00000000004eb4f4: ret        
0x00000000004eb4f8: mov        x19, x0
0x00000000004eb4fc: b          #0x4eb510
0x00000000004eb500: bl         #0x18bd8
0x00000000004eb504: mov        x19, x0
0x00000000004eb508: add        x0, sp, #0x20
0x00000000004eb50c: bl         #0x18c70
0x00000000004eb510: sub        x0, x29, #0x30
0x00000000004eb514: bl         #0x1df28
0x00000000004eb518: b          #0x4eb520
0x00000000004eb51c: mov        x19, x0
0x00000000004eb520: add        x0, sp, #0x10
0x00000000004eb524: bl         #0x50804
0x00000000004eb528: mov        x0, x19
0x00000000004eb52c: bl         #0x4b97984
