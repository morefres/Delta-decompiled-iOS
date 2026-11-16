; instruction-faithful ARM64 fallback for Roblox::function_3bb4f8
; start_va=0x1003bb4f8 image_relative=0x3bb4f8 bytes=464
0x00000001003bb4f8: sub        sp, sp, #0xf0
0x00000001003bb4fc: stp        x26, x25, [sp, #0xa0]
0x00000001003bb500: stp        x24, x23, [sp, #0xb0]
0x00000001003bb504: stp        x22, x21, [sp, #0xc0]
0x00000001003bb508: stp        x20, x19, [sp, #0xd0]
0x00000001003bb50c: stp        x29, x30, [sp, #0xe0]
0x00000001003bb510: add        x29, sp, #0xe0
0x00000001003bb514: mov        x19, x3
0x00000001003bb518: mov        x22, x2
0x00000001003bb51c: mov        x21, x1
0x00000001003bb520: mov        x20, x0
0x00000001003bb524: adrp       x8, #0x1007c6000
0x00000001003bb528: ldr        x8, [x8, #0x4a8]
0x00000001003bb52c: ldr        x8, [x8]
0x00000001003bb530: stur       x8, [x29, #-0x48]
0x00000001003bb534: add        x23, x1, #0x90
0x00000001003bb538: ldr        w25, [x0, #0x140]
0x00000001003bb53c: cmp        w25, #1
0x00000001003bb540: b.lt       #0x1003bb590
0x00000001003bb544: mov        x8, #0
0x00000001003bb548: mov        x9, x23
0x00000001003bb54c: mov        x10, x25
0x00000001003bb550: ldr        x11, [x9], #8
0x00000001003bb554: orr        x8, x11, x8
0x00000001003bb558: subs       x10, x10, #1
0x00000001003bb55c: b.ne       #0x1003bb550
0x00000001003bb560: cmp        x8, #0
0x00000001003bb564: cset       w8, eq
0x00000001003bb568: cbz        w8, #0x1003bb598
0x00000001003bb56c: adrp       x3, #0x1006d7000
0x00000001003bb570: add        x3, x3, #0x9f
0x00000001003bb574: mov        w0, #0xf
0x00000001003bb578: mov        w1, #0
0x00000001003bb57c: mov        w2, #0x77
0x00000001003bb580: mov        w4, #0x62
0x00000001003bb584: bl         #0x1003a3f30
0x00000001003bb588: mov        w0, #0
0x00000001003bb58c: b          #0x1003bb68c
0x00000001003bb590: mov        w8, #1
0x00000001003bb594: cbnz       w8, #0x1003bb56c
0x00000001003bb598: sxtw       x24, w25
0x00000001003bb59c: sub        x8, x24, #0xa
0x00000001003bb5a0: cmn        x8, #0xa
0x00000001003bb5a4: b.ls       #0x1003bb6c4
0x00000001003bb5a8: cbz        w24, #0x1003bb5bc
0x00000001003bb5ac: lsl        x2, x24, #3
0x00000001003bb5b0: ldr        x1, [x20, #0x138]
0x00000001003bb5b4: add        x0, sp, #0x50
0x00000001003bb5b8: bl         #0x1005c0ed8
0x00000001003bb5bc: ldr        x8, [sp, #0x50]
0x00000001003bb5c0: sub        x9, x8, #2
0x00000001003bb5c4: str        x9, [sp, #0x50]
0x00000001003bb5c8: cmp        x8, #1
0x00000001003bb5cc: b.hi       #0x1003bb600
0x00000001003bb5d0: cmp        w25, #2
0x00000001003bb5d4: b.lo       #0x1003bb600
0x00000001003bb5d8: sub        x9, x24, #2
0x00000001003bb5dc: add        x8, sp, #0x50
0x00000001003bb5e0: add        x8, x8, #8
0x00000001003bb5e4: mov        x10, x9
0x00000001003bb5e8: ldr        x9, [x8]
0x00000001003bb5ec: subs       x9, x9, #1
0x00000001003bb5f0: str        x9, [x8], #8
0x00000001003bb5f4: b.hs       #0x1003bb600
0x00000001003bb5f8: sub        x9, x10, #1
0x00000001003bb5fc: cbnz       x10, #0x1003bb5e4
0x00000001003bb600: add        x25, x20, #0x120
0x00000001003bb604: add        x0, sp, #8
0x00000001003bb608: add        x3, sp, #0x50
0x00000001003bb60c: mov        x1, x23
0x00000001003bb610: mov        x2, x24
0x00000001003bb614: mov        x4, x24
0x00000001003bb618: mov        x5, x25
0x00000001003bb61c: bl         #0x1003aa604
0x00000001003bb620: ldrsw      x3, [x20, #0x140]
0x00000001003bb624: add        x0, sp, #0x50
0x00000001003bb628: add        x1, sp, #8
0x00000001003bb62c: add        x2, sp, #8
0x00000001003bb630: mov        x4, x25
0x00000001003bb634: bl         #0x1003aabe4
0x00000001003bb638: cbz        x22, #0x1003bb654
0x00000001003bb63c: ldrsw      x3, [x20, #0x140]
0x00000001003bb640: add        x2, sp, #0x50
0x00000001003bb644: mov        x0, x22
0x00000001003bb648: mov        x1, x21
0x00000001003bb64c: mov        x4, x25
0x00000001003bb650: bl         #0x1003aabe4
0x00000001003bb654: cbz        x19, #0x1003bb688
0x00000001003bb658: ldrsw      x3, [x20, #0x140]
0x00000001003bb65c: add        x0, sp, #0x50
0x00000001003bb660: add        x1, sp, #0x50
0x00000001003bb664: add        x2, sp, #8
0x00000001003bb668: mov        x4, x25
0x00000001003bb66c: bl         #0x1003aabe4
0x00000001003bb670: add        x1, x21, #0x48
0x00000001003bb674: ldrsw      x3, [x20, #0x140]
0x00000001003bb678: add        x2, sp, #0x50
0x00000001003bb67c: mov        x0, x19
0x00000001003bb680: mov        x4, x25
0x00000001003bb684: bl         #0x1003aabe4
0x00000001003bb688: mov        w0, #1
0x00000001003bb68c: ldur       x8, [x29, #-0x48]
0x00000001003bb690: adrp       x9, #0x1007c6000
0x00000001003bb694: ldr        x9, [x9, #0x4a8]
0x00000001003bb698: ldr        x9, [x9]
0x00000001003bb69c: cmp        x9, x8
0x00000001003bb6a0: b.ne       #0x1003bb6c0
0x00000001003bb6a4: ldp        x29, x30, [sp, #0xe0]
0x00000001003bb6a8: ldp        x20, x19, [sp, #0xd0]
0x00000001003bb6ac: ldp        x22, x21, [sp, #0xc0]
0x00000001003bb6b0: ldp        x24, x23, [sp, #0xb0]
0x00000001003bb6b4: ldp        x26, x25, [sp, #0xa0]
0x00000001003bb6b8: add        sp, sp, #0xf0
0x00000001003bb6bc: ret        
0x00000001003bb6c0: bl         #0x1005c095c
0x00000001003bb6c4: bl         #0x1005c09f8
