; instruction-faithful ARM64 fallback for RobloxLib::function_ebc3c0
0x0000000000ebc3c0: sub        sp, sp, #0x70
0x0000000000ebc3c4: stp        x20, x19, [sp, #0x50]
0x0000000000ebc3c8: stp        x29, x30, [sp, #0x60]
0x0000000000ebc3cc: add        x29, sp, #0x60
0x0000000000ebc3d0: mov        x20, x0
0x0000000000ebc3d4: mov        x19, x8
0x0000000000ebc3d8: add        x0, sp, #0x18
0x0000000000ebc3dc: mov        w1, #0
0x0000000000ebc3e0: bl         #0x47fc330
0x0000000000ebc3e4: add        x0, sp, #0x18
0x0000000000ebc3e8: bl         #0x47fc5dc
0x0000000000ebc3ec: adrp       x8, #0x610c000
0x0000000000ebc3f0: ldrb       w9, [x8, #0xc28]
0x0000000000ebc3f4: ldr        x8, [x20]
0x0000000000ebc3f8: cmp        w9, #1
0x0000000000ebc3fc: b.ne       #0xebc448
0x0000000000ebc400: ldrsb      x9, [x8, #0x2f]
0x0000000000ebc404: tbnz       x9, #0x3f, #0xebc414
0x0000000000ebc408: mov        x10, x9
0x0000000000ebc40c: cbnz       x10, #0xebc41c
0x0000000000ebc410: b          #0xebc448
0x0000000000ebc414: ldr        x10, [x8, #0x20]
0x0000000000ebc418: cbz        x10, #0xebc448
0x0000000000ebc41c: add        x10, x8, #0x18
0x0000000000ebc420: ldp        x11, x8, [x8, #0x18]
0x0000000000ebc424: cmp        w9, #0
0x0000000000ebc428: csel       x3, x11, x10, lt
0x0000000000ebc42c: csel       x4, x8, x9, lt
0x0000000000ebc430: adrp       x1, #0x5235000
0x0000000000ebc434: add        x1, x1, #0x919
0x0000000000ebc438: add        x0, sp, #0x18
0x0000000000ebc43c: mov        w2, #5
0x0000000000ebc440: bl         #0x47fc8dc
0x0000000000ebc444: ldr        x8, [x20]
0x0000000000ebc448: ldrsb      x9, [x8, #0x17]
0x0000000000ebc44c: tbnz       x9, #0x3f, #0xebc45c
0x0000000000ebc450: mov        x10, x9
0x0000000000ebc454: cbnz       x10, #0xebc464
0x0000000000ebc458: b          #0xebc488
0x0000000000ebc45c: ldr        x10, [x8, #8]
0x0000000000ebc460: cbz        x10, #0xebc488
0x0000000000ebc464: ldp        x10, x11, [x8]
0x0000000000ebc468: cmp        w9, #0
0x0000000000ebc46c: csel       x3, x10, x8, lt
0x0000000000ebc470: csel       x4, x11, x9, lt
0x0000000000ebc474: adrp       x1, #0x52da000
0x0000000000ebc478: add        x1, x1, #0x33c
0x0000000000ebc47c: add        x0, sp, #0x18
0x0000000000ebc480: mov        w2, #0xf
0x0000000000ebc484: bl         #0x47fc8dc
0x0000000000ebc488: ldr        x8, [x20]
0x0000000000ebc48c: ldr        x8, [x8, #0x30]
0x0000000000ebc490: cbz        x8, #0xebc4f4
0x0000000000ebc494: stp        x8, xzr, [x29, #-0x20]
0x0000000000ebc498: adrp       x0, #0x5268000
0x0000000000ebc49c: add        x0, x0, #0x996
0x0000000000ebc4a0: mov        x20, sp
0x0000000000ebc4a4: mov        x8, sp
0x0000000000ebc4a8: sub        x3, x29, #0x20
0x0000000000ebc4ac: mov        w1, #3
0x0000000000ebc4b0: mov        w2, #3
0x0000000000ebc4b4: bl         #0x4b066bc
0x0000000000ebc4b8: ldrb       w8, [sp, #0x17]
0x0000000000ebc4bc: sxtb       w9, w8
0x0000000000ebc4c0: ldp        x10, x11, [sp]
0x0000000000ebc4c4: cmp        w9, #0
0x0000000000ebc4c8: csel       x3, x10, x20, lt
0x0000000000ebc4cc: csel       x4, x11, x8, lt
0x0000000000ebc4d0: adrp       x1, #0x522b000
0x0000000000ebc4d4: add        x1, x1, #0xacb
0x0000000000ebc4d8: add        x0, sp, #0x18
0x0000000000ebc4dc: mov        w2, #9
0x0000000000ebc4e0: bl         #0x47fc8dc
0x0000000000ebc4e4: ldrsb      w8, [sp, #0x17]
0x0000000000ebc4e8: tbz        w8, #0x1f, #0xebc4f4
0x0000000000ebc4ec: ldr        x0, [sp]
0x0000000000ebc4f0: bl         #0x47e93a8
0x0000000000ebc4f4: add        x0, sp, #0x18
0x0000000000ebc4f8: bl         #0x47fc618
0x0000000000ebc4fc: add        x0, sp, #0x18
0x0000000000ebc500: mov        x8, x19
0x0000000000ebc504: bl         #0x47fcde8
0x0000000000ebc508: add        x0, sp, #0x18
0x0000000000ebc50c: bl         #0x47fc4ec
0x0000000000ebc510: ldp        x29, x30, [sp, #0x60]
0x0000000000ebc514: ldp        x20, x19, [sp, #0x50]
0x0000000000ebc518: add        sp, sp, #0x70
0x0000000000ebc51c: ret        
0x0000000000ebc520: mov        x19, x0
0x0000000000ebc524: ldrsb      w8, [sp, #0x17]
0x0000000000ebc528: tbz        w8, #0x1f, #0xebc540
0x0000000000ebc52c: ldr        x0, [sp]
0x0000000000ebc530: bl         #0x47e93a8
0x0000000000ebc534: b          #0xebc540
0x0000000000ebc538: b          #0xebc53c
0x0000000000ebc53c: mov        x19, x0
0x0000000000ebc540: add        x0, sp, #0x18
0x0000000000ebc544: bl         #0x47fc4ec
0x0000000000ebc548: mov        x0, x19
0x0000000000ebc54c: bl         #0x4b97984
