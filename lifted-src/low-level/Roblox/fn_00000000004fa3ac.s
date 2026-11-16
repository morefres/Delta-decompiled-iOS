; instruction-faithful ARM64 fallback for Roblox::function_4fa3ac
; start_va=0x1004fa3ac image_relative=0x4fa3ac bytes=504
0x00000001004fa3ac: sub        sp, sp, #0x80
0x00000001004fa3b0: stp        x22, x21, [sp, #0x50]
0x00000001004fa3b4: stp        x20, x19, [sp, #0x60]
0x00000001004fa3b8: stp        x29, x30, [sp, #0x70]
0x00000001004fa3bc: add        x29, sp, #0x70
0x00000001004fa3c0: adrp       x8, #0x1007c6000
0x00000001004fa3c4: ldr        x8, [x8, #0x4a8]
0x00000001004fa3c8: ldr        x8, [x8]
0x00000001004fa3cc: stur       x8, [x29, #-0x28]
0x00000001004fa3d0: ldrsw      x21, [x0, #0x108]
0x00000001004fa3d4: cmp        w21, #0xa
0x00000001004fa3d8: b.hs       #0x1004fa484
0x00000001004fa3dc: mov        x19, x2
0x00000001004fa3e0: mov        x20, x1
0x00000001004fa3e4: mov        x22, x0
0x00000001004fa3e8: cbz        w21, #0x1004fa3fc
0x00000001004fa3ec: lsl        x2, x21, #3
0x00000001004fa3f0: ldr        x1, [x22, #0x100]
0x00000001004fa3f4: mov        x0, sp
0x00000001004fa3f8: bl         #0x1005c0ed8
0x00000001004fa3fc: ldr        x8, [sp]
0x00000001004fa400: sub        x9, x8, #2
0x00000001004fa404: str        x9, [sp]
0x00000001004fa408: cmp        x8, #1
0x00000001004fa40c: ccmp       w21, #2, #0, ls
0x00000001004fa410: b.lo       #0x1004fa43c
0x00000001004fa414: sub        x9, x21, #2
0x00000001004fa418: mov        x8, sp
0x00000001004fa41c: add        x8, x8, #8
0x00000001004fa420: mov        x10, x9
0x00000001004fa424: ldr        x9, [x8]
0x00000001004fa428: subs       x9, x9, #1
0x00000001004fa42c: str        x9, [x8], #8
0x00000001004fa430: b.hs       #0x1004fa43c
0x00000001004fa434: sub        x9, x10, #1
0x00000001004fa438: cbnz       x10, #0x1004fa420
0x00000001004fa43c: add        x5, x22, #0xe8
0x00000001004fa440: mov        x3, sp
0x00000001004fa444: mov        x0, x20
0x00000001004fa448: mov        x1, x19
0x00000001004fa44c: mov        x2, x21
0x00000001004fa450: mov        x4, x21
0x00000001004fa454: bl         #0x1004f0370
0x00000001004fa458: ldur       x8, [x29, #-0x28]
0x00000001004fa45c: adrp       x9, #0x1007c6000
0x00000001004fa460: ldr        x9, [x9, #0x4a8]
0x00000001004fa464: ldr        x9, [x9]
0x00000001004fa468: cmp        x9, x8
0x00000001004fa46c: b.ne       #0x1004fa488
0x00000001004fa470: ldp        x29, x30, [sp, #0x70]
0x00000001004fa474: ldp        x20, x19, [sp, #0x60]
0x00000001004fa478: ldp        x22, x21, [sp, #0x50]
0x00000001004fa47c: add        sp, sp, #0x80
0x00000001004fa480: ret        
0x00000001004fa484: bl         #0x1005c09f8
0x00000001004fa488: bl         #0x1005c095c
0x00000001004fa48c: sub        sp, sp, #0xd0
0x00000001004fa490: stp        x22, x21, [sp, #0xa0]
0x00000001004fa494: stp        x20, x19, [sp, #0xb0]
0x00000001004fa498: stp        x29, x30, [sp, #0xc0]
0x00000001004fa49c: add        x29, sp, #0xc0
0x00000001004fa4a0: adrp       x8, #0x1007c6000
0x00000001004fa4a4: ldr        x8, [x8, #0x4a8]
0x00000001004fa4a8: ldr        x8, [x8]
0x00000001004fa4ac: stur       x8, [x29, #-0x28]
0x00000001004fa4b0: ldr        w10, [x0, #0x108]
0x00000001004fa4b4: cmp        w10, #1
0x00000001004fa4b8: b.lt       #0x1004fa56c
0x00000001004fa4bc: mov        x19, x1
0x00000001004fa4c0: mov        x20, x0
0x00000001004fa4c4: mov        x9, #0
0x00000001004fa4c8: mov        x8, #0
0x00000001004fa4cc: lsl        x10, x10, #3
0x00000001004fa4d0: ldr        x11, [x2, x9]
0x00000001004fa4d4: orr        x8, x11, x8
0x00000001004fa4d8: add        x9, x9, #8
0x00000001004fa4dc: cmp        x10, x9
0x00000001004fa4e0: b.ne       #0x1004fa4d0
0x00000001004fa4e4: cbz        x8, #0x1004fa56c
0x00000001004fa4e8: ldr        x8, [x20]
0x00000001004fa4ec: ldr        x8, [x8, #0x88]
0x00000001004fa4f0: mov        x0, x20
0x00000001004fa4f4: mov        x1, x19
0x00000001004fa4f8: blr        x8
0x00000001004fa4fc: ldrsw      x21, [x20, #0x108]
0x00000001004fa500: cmp        w21, #9
0x00000001004fa504: b.hi       #0x1004fa5a0
0x00000001004fa508: movi       v0.16b, #0
0x00000001004fa50c: stp        q0, q0, [sp, #0x70]
0x00000001004fa510: add        x20, x20, #0xe8
0x00000001004fa514: lsl        x22, x21, #1
0x00000001004fa518: stp        q0, q0, [sp, #0x50]
0x00000001004fa51c: stp        q0, q0, [sp, #0x30]
0x00000001004fa520: stp        q0, q0, [sp, #0x10]
0x00000001004fa524: str        q0, [sp]
0x00000001004fa528: cbz        w21, #0x1004fa53c
0x00000001004fa52c: lsl        x2, x21, #3
0x00000001004fa530: mov        x0, sp
0x00000001004fa534: mov        x1, x19
0x00000001004fa538: bl         #0x1005c0ed8
0x00000001004fa53c: mov        x2, sp
0x00000001004fa540: mov        x0, x19
0x00000001004fa544: mov        x1, x21
0x00000001004fa548: mov        x3, x22
0x00000001004fa54c: mov        x4, x20
0x00000001004fa550: bl         #0x1004f279c
0x00000001004fa554: cbz        w0, #0x1004fa5a0
0x00000001004fa558: lsl        x1, x21, #4
0x00000001004fa55c: mov        x0, sp
0x00000001004fa560: bl         #0x1003be9cc
0x00000001004fa564: mov        w0, #1
0x00000001004fa568: b          #0x1004fa570
0x00000001004fa56c: mov        w0, #0
0x00000001004fa570: ldur       x8, [x29, #-0x28]
0x00000001004fa574: adrp       x9, #0x1007c6000
0x00000001004fa578: ldr        x9, [x9, #0x4a8]
0x00000001004fa57c: ldr        x9, [x9]
0x00000001004fa580: cmp        x9, x8
0x00000001004fa584: b.ne       #0x1004fa59c
0x00000001004fa588: ldp        x29, x30, [sp, #0xc0]
0x00000001004fa58c: ldp        x20, x19, [sp, #0xb0]
0x00000001004fa590: ldp        x22, x21, [sp, #0xa0]
0x00000001004fa594: add        sp, sp, #0xd0
0x00000001004fa598: ret        
0x00000001004fa59c: bl         #0x1005c095c
0x00000001004fa5a0: bl         #0x1005c09f8
