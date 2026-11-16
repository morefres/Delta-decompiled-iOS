; instruction-faithful ARM64 fallback for Roblox::function_5bb558
; start_va=0x1005bb558 image_relative=0x5bb558 bytes=152
0x00000001005bb558: sub        sp, sp, #0x20
0x00000001005bb55c: stp        x29, x30, [sp, #0x10]
0x00000001005bb560: add        x29, sp, #0x10
0x00000001005bb564: adrp       x1, #0x100700000
0x00000001005bb568: add        x1, x1, #0x434
0x00000001005bb56c: adrp       x2, #0x100695000
0x00000001005bb570: add        x2, x2, #0x860
0x00000001005bb574: add        x3, sp, #8
0x00000001005bb578: bl         #0x1005c0dd0
0x00000001005bb57c: cbz        x0, #0x1005bb5e4
0x00000001005bb580: ldr        x8, [sp, #8]
0x00000001005bb584: cbz        x8, #0x1005bb5e4
0x00000001005bb588: adrp       x9, #0x100903000
0x00000001005bb58c: add        x9, x9, #0x600
0x00000001005bb590: mov        x10, x0
0x00000001005bb594: b          #0x1005bb5a8
0x00000001005bb598: add        x10, x10, #4
0x00000001005bb59c: add        x0, x0, #4
0x00000001005bb5a0: subs       x8, x8, #4
0x00000001005bb5a4: b.eq       #0x1005bb5e4
0x00000001005bb5a8: ldrsw      x11, [x10]
0x00000001005bb5ac: add        x11, x0, x11
0x00000001005bb5b0: ldr        w12, [x11, #0xc]
0x00000001005bb5b4: and        w12, w12, #0x38
0x00000001005bb5b8: cmp        w12, #8
0x00000001005bb5bc: b.ne       #0x1005bb598
0x00000001005bb5c0: ldrsw      x12, [x11, #4]!
0x00000001005bb5c4: add        x11, x12, x11
0x00000001005bb5c8: cmp        w12, #0
0x00000001005bb5cc: ccmp       x11, #0, #4, ne
0x00000001005bb5d0: b.eq       #0x1005bb598
0x00000001005bb5d4: ldr        x12, [x11]
0x00000001005bb5d8: cbnz       x12, #0x1005bb598
0x00000001005bb5dc: str        x9, [x11]
0x00000001005bb5e0: b          #0x1005bb598
0x00000001005bb5e4: ldp        x29, x30, [sp, #0x10]
0x00000001005bb5e8: add        sp, sp, #0x20
0x00000001005bb5ec: ret        
