; instruction-faithful ARM64 fallback for RobloxLib::function_eda468
0x0000000000eda468: sub        sp, sp, #0x150
0x0000000000eda46c: stp        x28, x27, [sp, #0xf0]
0x0000000000eda470: stp        x26, x25, [sp, #0x100]
0x0000000000eda474: stp        x24, x23, [sp, #0x110]
0x0000000000eda478: stp        x22, x21, [sp, #0x120]
0x0000000000eda47c: stp        x20, x19, [sp, #0x130]
0x0000000000eda480: stp        x29, x30, [sp, #0x140]
0x0000000000eda484: add        x29, sp, #0x140
0x0000000000eda488: adrp       x8, #0x5ba4000
0x0000000000eda48c: ldr        x8, [x8, #0x338]
0x0000000000eda490: ldr        x8, [x8]
0x0000000000eda494: stur       x8, [x29, #-0x58]
0x0000000000eda498: add        x23, sp, #0x40
0x0000000000eda49c: str        wzr, [sp, #0x48]
0x0000000000eda4a0: str        xzr, [sp, #0x40]
0x0000000000eda4a4: stp        xzr, xzr, [sp, #0x58]
0x0000000000eda4a8: str        xzr, [sp, #0x50]
0x0000000000eda4ac: mov        w8, #0x12
0x0000000000eda4b0: str        w8, [sp, #0x68]
0x0000000000eda4b4: mov        w24, #0x1f00
0x0000000000eda4b8: strh       w24, [sp, #0x6c]
0x0000000000eda4bc: mov        w25, #1
0x0000000000eda4c0: strb       w25, [sp, #0x6e]
0x0000000000eda4c4: stur       xzr, [sp, #0x6f]
0x0000000000eda4c8: str        xzr, [sp, #0x78]
0x0000000000eda4cc: str        wzr, [sp, #0x80]
0x0000000000eda4d0: stp        xzr, xzr, [sp, #0x90]
0x0000000000eda4d4: str        xzr, [sp, #0x88]
0x0000000000eda4d8: mov        w8, #0x18ffff
0x0000000000eda4dc: str        w8, [sp, #0xa0]
0x0000000000eda4e0: strh       w24, [sp, #0xa4]
0x0000000000eda4e4: strb       w25, [sp, #0xa6]
0x0000000000eda4e8: stur       xzr, [x23, #0x67]
0x0000000000eda4ec: add        x0, sp, #8
0x0000000000eda4f0: add        x1, sp, #0x40
0x0000000000eda4f4: mov        w2, #2
0x0000000000eda4f8: bl         #0x1aa94
0x0000000000eda4fc: mov        x22, #0x80000000000
0x0000000000eda500: str        x22, [sp]
0x0000000000eda504: adrp       x20, #0x62b0000
0x0000000000eda508: add        x20, x20, #0xd70
0x0000000000eda50c: adrp       x1, #0x52db000
0x0000000000eda510: add        x1, x1, #0x48c
0x0000000000eda514: adrp       x2, #0x520d000
0x0000000000eda518: add        x2, x2, #0xdf
0x0000000000eda51c: adrp       x3, #0xed7000
0x0000000000eda520: add        x3, x3, #0x324
0x0000000000eda524: adrp       x5, #0xed7000
0x0000000000eda528: add        x5, x5, #0x32c
0x0000000000eda52c: add        x7, sp, #8
0x0000000000eda530: mov        x0, x20
0x0000000000eda534: mov        x4, #0
0x0000000000eda538: mov        x6, #0
0x0000000000eda53c: bl         #0xed8f24
0x0000000000eda540: adrp       x0, #0xed7000
0x0000000000eda544: add        x0, x0, #0x408
0x0000000000eda548: adrp       x19, #0
0x0000000000eda54c: add        x19, x19, #0
0x0000000000eda550: mov        x1, x20
0x0000000000eda554: mov        x2, x19
0x0000000000eda558: bl         #0x4b984dc
0x0000000000eda55c: str        wzr, [sp, #0x48]
0x0000000000eda560: str        xzr, [sp, #0x40]
0x0000000000eda564: stp        xzr, xzr, [sp, #0x58]
0x0000000000eda568: str        xzr, [sp, #0x50]
0x0000000000eda56c: mov        w8, #0x13
0x0000000000eda570: str        w8, [sp, #0x68]
0x0000000000eda574: strh       w24, [sp, #0x6c]
0x0000000000eda578: strb       w25, [sp, #0x6e]
0x0000000000eda57c: stur       xzr, [sp, #0x6f]
0x0000000000eda580: str        xzr, [sp, #0x78]
0x0000000000eda584: str        wzr, [sp, #0x80]
0x0000000000eda588: stp        xzr, xzr, [sp, #0x90]
0x0000000000eda58c: str        xzr, [sp, #0x88]
0x0000000000eda590: mov        w8, #0x19ffff
0x0000000000eda594: str        w8, [sp, #0xa0]
0x0000000000eda598: strh       w24, [sp, #0xa4]
0x0000000000eda59c: strb       w25, [sp, #0xa6]
0x0000000000eda5a0: stur       xzr, [x23, #0x67]
0x0000000000eda5a4: add        x0, sp, #8
0x0000000000eda5a8: add        x1, sp, #0x40
0x0000000000eda5ac: mov        w2, #2
0x0000000000eda5b0: bl         #0x1aa94
0x0000000000eda5b4: str        x22, [sp]
0x0000000000eda5b8: adrp       x21, #0x62b0000
0x0000000000eda5bc: add        x21, x21, #0xe40
0x0000000000eda5c0: adrp       x1, #0x52db000
0x0000000000eda5c4: add        x1, x1, #0x495
0x0000000000eda5c8: adrp       x20, #0x52db000
0x0000000000eda5cc: add        x20, x20, #0x4a1
0x0000000000eda5d0: adrp       x3, #0xed7000
0x0000000000eda5d4: add        x3, x3, #0x464
0x0000000000eda5d8: adrp       x5, #0xed7000
0x0000000000eda5dc: add        x5, x5, #0x46c
0x0000000000eda5e0: add        x7, sp, #8
0x0000000000eda5e4: mov        x0, x21
0x0000000000eda5e8: mov        x2, x20
0x0000000000eda5ec: mov        x4, #0
0x0000000000eda5f0: mov        x6, #0
0x0000000000eda5f4: bl         #0xed9454
0x0000000000eda5f8: adrp       x0, #0xed7000
0x0000000000eda5fc: add        x0, x0, #0x548
0x0000000000eda600: mov        x1, x21
0x0000000000eda604: mov        x2, x19
0x0000000000eda608: bl         #0x4b984dc
0x0000000000eda60c: str        wzr, [sp, #0x48]
0x0000000000eda610: str        xzr, [sp, #0x40]
0x0000000000eda614: stp        xzr, xzr, [sp, #0x58]
0x0000000000eda618: str        xzr, [sp, #0x50]
0x0000000000eda61c: mov        w8, #0x14
0x0000000000eda620: str        w8, [sp, #0x68]
0x0000000000eda624: strh       w24, [sp, #0x6c]
0x0000000000eda628: strb       w25, [sp, #0x6e]
0x0000000000eda62c: stur       xzr, [sp, #0x6f]
0x0000000000eda630: str        xzr, [sp, #0x78]
0x0000000000eda634: str        wzr, [sp, #0x80]
0x0000000000eda638: stp        xzr, xzr, [sp, #0x90]
0x0000000000eda63c: str        xzr, [sp, #0x88]
0x0000000000eda640: mov        w8, #0x17ffff
0x0000000000eda644: str        w8, [sp, #0xa0]
0x0000000000eda648: strh       w24, [sp, #0xa4]
0x0000000000eda64c: strb       w25, [sp, #0xa6]
0x0000000000eda650: stur       xzr, [x23, #0x67]
0x0000000000eda654: add        x0, sp, #8
0x0000000000eda658: add        x1, sp, #0x40
0x0000000000eda65c: mov        w2, #2
0x0000000000eda660: bl         #0x1aa94
0x0000000000eda664: str        x22, [sp]
0x0000000000eda668: adrp       x21, #0x62b0000
0x0000000000eda66c: add        x21, x21, #0xf08
0x0000000000eda670: adrp       x1, #0x52db000
0x0000000000eda674: add        x1, x1, #0x4b0
0x0000000000eda678: adrp       x3, #0xed7000
0x0000000000eda67c: add        x3, x3, #0x5bc
0x0000000000eda680: adrp       x5, #0xed7000
0x0000000000eda684: add        x5, x5, #0x62c
0x0000000000eda688: add        x7, sp, #8
0x0000000000eda68c: mov        x0, x21
0x0000000000eda690: mov        x2, x20
0x0000000000eda694: mov        x4, #0
0x0000000000eda698: mov        x6, #0
0x0000000000eda69c: bl         #0xed96ec
0x0000000000eda6a0: adrp       x0, #0xed7000
0x0000000000eda6a4: add        x0, x0, #0x7e0
0x0000000000eda6a8: mov        x1, x21
0x0000000000eda6ac: mov        x2, x19
0x0000000000eda6b0: bl         #0x4b984dc
0x0000000000eda6b4: str        wzr, [sp, #0x48]
0x0000000000eda6b8: str        xzr, [sp, #0x40]
0x0000000000eda6bc: stp        xzr, xzr, [sp, #0x58]
0x0000000000eda6c0: str        xzr, [sp, #0x50]
0x0000000000eda6c4: mov        w26, #0xffff
0x0000000000eda6c8: str        w26, [sp, #0x68]
0x0000000000eda6cc: mov        w27, #0x1100
0x0000000000eda6d0: strh       w27, [sp, #0x6c]
0x0000000000eda6d4: strb       w25, [sp, #0x6e]
0x0000000000eda6d8: stur       xzr, [sp, #0x6f]
0x0000000000eda6dc: str        xzr, [sp, #0x78]
0x0000000000eda6e0: str        wzr, [sp, #0x80]
0x0000000000eda6e4: stp        xzr, xzr, [sp, #0x90]
0x0000000000eda6e8: str        xzr, [sp, #0x88]
0x0000000000eda6ec: mov        w8, #0x15
0x0000000000eda6f0: str        w8, [sp, #0xa0]
0x0000000000eda6f4: strh       w24, [sp, #0xa4]
0x0000000000eda6f8: strb       w25, [sp, #0xa6]
0x0000000000eda6fc: stur       xzr, [x23, #0x67]
0x0000000000eda700: str        wzr, [sp, #0xb8]
0x0000000000eda704: str        xzr, [sp, #0xb0]
0x0000000000eda708: stp        xzr, xzr, [sp, #0xc8]
0x0000000000eda70c: str        xzr, [sp, #0xc0]
0x0000000000eda710: mov        w8, #0x1dffff
0x0000000000eda714: str        w8, [sp, #0xd8]
0x0000000000eda718: strh       w24, [sp, #0xdc]
0x0000000000eda71c: strb       w25, [sp, #0xde]
0x0000000000eda720: stur       xzr, [x23, #0x9f]
0x0000000000eda724: add        x0, sp, #8
0x0000000000eda728: add        x1, sp, #0x40
0x0000000000eda72c: mov        w2, #3
0x0000000000eda730: bl         #0x1aa94
0x0000000000eda734: adrp       x21, #0x62b0000
0x0000000000eda738: add        x21, x21, #0xfc8
0x0000000000eda73c: adrp       x1, #0x5212000
0x0000000000eda740: add        x1, x1, #0xdab
0x0000000000eda744: adrp       x3, #0xed7000
0x0000000000eda748: add        x3, x3, #0x828
0x0000000000eda74c: add        x6, sp, #8
0x0000000000eda750: mov        x0, x21
0x0000000000eda754: mov        x2, x20
0x0000000000eda758: mov        x4, #0
0x0000000000eda75c: mov        x5, #0
0x0000000000eda760: mov        x7, #0x80000000000
0x0000000000eda764: bl         #0xed99b0
0x0000000000eda768: adrp       x0, #0xed7000
0x0000000000eda76c: add        x0, x0, #0x830
0x0000000000eda770: mov        x1, x21
0x0000000000eda774: mov        x2, x19
0x0000000000eda778: bl         #0x4b984dc
0x0000000000eda77c: str        wzr, [sp, #0x48]
0x0000000000eda780: str        xzr, [sp, #0x40]
0x0000000000eda784: stp        xzr, xzr, [sp, #0x58]
0x0000000000eda788: str        xzr, [sp, #0x50]
0x0000000000eda78c: str        w26, [sp, #0x68]
0x0000000000eda790: strh       w27, [sp, #0x6c]
0x0000000000eda794: strb       w25, [sp, #0x6e]
0x0000000000eda798: stur       xzr, [sp, #0x6f]
0x0000000000eda79c: str        xzr, [sp, #0x78]
0x0000000000eda7a0: str        wzr, [sp, #0x80]
0x0000000000eda7a4: stp        xzr, xzr, [sp, #0x90]
0x0000000000eda7a8: str        xzr, [sp, #0x88]
0x0000000000eda7ac: mov        w8, #0x16
0x0000000000eda7b0: str        w8, [sp, #0xa0]
0x0000000000eda7b4: strh       w24, [sp, #0xa4]
0x0000000000eda7b8: strb       w25, [sp, #0xa6]
0x0000000000eda7bc: stur       xzr, [x23, #0x67]
0x0000000000eda7c0: str        wzr, [sp, #0xb8]
0x0000000000eda7c4: str        xzr, [sp, #0xb0]
0x0000000000eda7c8: stp        xzr, xzr, [sp, #0xc8]
0x0000000000eda7cc: str        xzr, [sp, #0xc0]
0x0000000000eda7d0: mov        w8, #0x1affff
0x0000000000eda7d4: str        w8, [sp, #0xd8]
0x0000000000eda7d8: strh       w24, [sp, #0xdc]
0x0000000000eda7dc: strb       w25, [sp, #0xde]
0x0000000000eda7e0: stur       xzr, [x23, #0x9f]
0x0000000000eda7e4: add        x0, sp, #8
0x0000000000eda7e8: add        x1, sp, #0x40
0x0000000000eda7ec: mov        w2, #3
0x0000000000eda7f0: bl         #0x1aa94
0x0000000000eda7f4: adrp       x22, #0x62b1000
0x0000000000eda7f8: add        x22, x22, #0x90
0x0000000000eda7fc: adrp       x1, #0x52db000
0x0000000000eda800: add        x1, x1, #0x4c3
0x0000000000eda804: adrp       x3, #0xed7000
0x0000000000eda808: add        x3, x3, #0x8a4
0x0000000000eda80c: add        x6, sp, #8
0x0000000000eda810: mov        x0, x22
0x0000000000eda814: mov        x2, x20
0x0000000000eda818: mov        x4, #0
0x0000000000eda81c: mov        x5, #0
0x0000000000eda820: mov        x7, #0x80000000000
0x0000000000eda824: bl         #0xed9c78
0x0000000000eda828: adrp       x21, #0xed7000
0x0000000000eda82c: add        x21, x21, #0x8cc
0x0000000000eda830: mov        x0, x21
0x0000000000eda834: mov        x1, x22
0x0000000000eda838: mov        x2, x19
0x0000000000eda83c: bl         #0x4b984dc
0x0000000000eda840: str        wzr, [sp, #0x48]
0x0000000000eda844: str        xzr, [sp, #0x40]
0x0000000000eda848: stp        xzr, xzr, [sp, #0x58]
0x0000000000eda84c: str        xzr, [sp, #0x50]
0x0000000000eda850: str        w26, [sp, #0x68]
0x0000000000eda854: strh       w27, [sp, #0x6c]
0x0000000000eda858: strb       w25, [sp, #0x6e]
0x0000000000eda85c: stur       xzr, [sp, #0x6f]
0x0000000000eda860: str        xzr, [sp, #0x78]
0x0000000000eda864: str        wzr, [sp, #0x80]
0x0000000000eda868: stp        xzr, xzr, [sp, #0x90]
0x0000000000eda86c: str        xzr, [sp, #0x88]
0x0000000000eda870: mov        w8, #0x17
0x0000000000eda874: str        w8, [sp, #0xa0]
0x0000000000eda878: strh       w24, [sp, #0xa4]
0x0000000000eda87c: strb       w25, [sp, #0xa6]
0x0000000000eda880: stur       xzr, [x23, #0x67]
0x0000000000eda884: str        wzr, [sp, #0xb8]
0x0000000000eda888: str        xzr, [sp, #0xb0]
0x0000000000eda88c: stp        xzr, xzr, [sp, #0xc8]
0x0000000000eda890: str        xzr, [sp, #0xc0]
0x0000000000eda894: mov        w8, #0x1cffff
0x0000000000eda898: str        w8, [sp, #0xd8]
0x0000000000eda89c: strh       w24, [sp, #0xdc]
0x0000000000eda8a0: strb       w25, [sp, #0xde]
0x0000000000eda8a4: stur       xzr, [x23, #0x9f]
0x0000000000eda8a8: add        x0, sp, #8
0x0000000000eda8ac: add        x1, sp, #0x40
0x0000000000eda8b0: mov        w2, #3
0x0000000000eda8b4: bl         #0x1aa94
0x0000000000eda8b8: adrp       x22, #0x62b1000
0x0000000000eda8bc: add        x22, x22, #0x158
0x0000000000eda8c0: adrp       x1, #0x52db000
0x0000000000eda8c4: add        x1, x1, #0x4cc
0x0000000000eda8c8: adrp       x3, #0xed7000
0x0000000000eda8cc: add        x3, x3, #0x940
0x0000000000eda8d0: add        x6, sp, #8
0x0000000000eda8d4: mov        x0, x22
0x0000000000eda8d8: mov        x2, x20
0x0000000000eda8dc: mov        x4, #0
0x0000000000eda8e0: mov        x5, #0
0x0000000000eda8e4: mov        x7, #0x80000000000
0x0000000000eda8e8: bl         #0xed9c78
0x0000000000eda8ec: mov        x0, x21
0x0000000000eda8f0: mov        x1, x22
0x0000000000eda8f4: mov        x2, x19
0x0000000000eda8f8: bl         #0x4b984dc
0x0000000000eda8fc: str        wzr, [sp, #0x48]
0x0000000000eda900: str        xzr, [sp, #0x40]
0x0000000000eda904: stp        xzr, xzr, [sp, #0x58]
0x0000000000eda908: str        xzr, [sp, #0x50]
0x0000000000eda90c: str        w26, [sp, #0x68]
0x0000000000eda910: strh       w27, [sp, #0x6c]
0x0000000000eda914: strb       w25, [sp, #0x6e]
0x0000000000eda918: stur       xzr, [sp, #0x6f]
0x0000000000eda91c: str        xzr, [sp, #0x78]
0x0000000000eda920: str        wzr, [sp, #0x80]
0x0000000000eda924: stp        xzr, xzr, [sp, #0x90]
0x0000000000eda928: str        xzr, [sp, #0x88]
0x0000000000eda92c: mov        w8, #0x18
0x0000000000eda930: str        w8, [sp, #0xa0]
0x0000000000eda934: strh       w24, [sp, #0xa4]
0x0000000000eda938: strb       w25, [sp, #0xa6]
0x0000000000eda93c: stur       xzr, [x23, #0x67]
0x0000000000eda940: str        wzr, [sp, #0xb8]
0x0000000000eda944: str        xzr, [sp, #0xb0]
0x0000000000eda948: stp        xzr, xzr, [sp, #0xc8]
0x0000000000eda94c: str        xzr, [sp, #0xc0]
0x0000000000eda950: mov        w8, #0x1bffff
0x0000000000eda954: str        w8, [sp, #0xd8]
0x0000000000eda958: strh       w24, [sp, #0xdc]
0x0000000000eda95c: strb       w25, [sp, #0xde]
0x0000000000eda960: stur       xzr, [x23, #0x9f]
0x0000000000eda964: add        x0, sp, #8
0x0000000000eda968: add        x1, sp, #0x40
0x0000000000eda96c: mov        w2, #3
0x0000000000eda970: bl         #0x1aa94
0x0000000000eda974: adrp       x21, #0x62b1000
0x0000000000eda978: add        x21, x21, #0x220
0x0000000000eda97c: adrp       x1, #0x52db000
0x0000000000eda980: add        x1, x1, #0x4d7
0x0000000000eda984: adrp       x3, #0xed7000
0x0000000000eda988: add        x3, x3, #0x968
0x0000000000eda98c: add        x6, sp, #8
0x0000000000eda990: mov        x0, x21
0x0000000000eda994: mov        x2, x20
0x0000000000eda998: mov        x4, #0
0x0000000000eda99c: mov        x5, #0
0x0000000000eda9a0: mov        x7, #0x80000000000
0x0000000000eda9a4: bl         #0xeda064
0x0000000000eda9a8: adrp       x0, #0xed7000
0x0000000000eda9ac: add        x0, x0, #0x974
0x0000000000eda9b0: mov        x1, x21
0x0000000000eda9b4: mov        x2, x19
0x0000000000eda9b8: bl         #0x4b984dc
0x0000000000eda9bc: adrp       x0, #0x62b1000
0x0000000000eda9c0: add        x0, x0, #0x2e8
0x0000000000eda9c4: adrp       x2, #0xed7000
0x0000000000eda9c8: add        x2, x2, #0xe7c
0x0000000000eda9cc: mov        w1, #6
0x0000000000eda9d0: bl         #0x47d3d98
0x0000000000eda9d4: adrp       x0, #0x62b1000
0x0000000000eda9d8: add        x0, x0, #0x548
0x0000000000eda9dc: adrp       x1, #0xed7000
0x0000000000eda9e0: add        x1, x1, #0xff4
0x0000000000eda9e4: bl         #0x4408bd0
0x0000000000eda9e8: ldur       x8, [x29, #-0x58]
0x0000000000eda9ec: adrp       x9, #0x5ba4000
0x0000000000eda9f0: ldr        x9, [x9, #0x338]
0x0000000000eda9f4: ldr        x9, [x9]
0x0000000000eda9f8: cmp        x9, x8
0x0000000000eda9fc: b.ne       #0xedaa20
0x0000000000edaa00: ldp        x29, x30, [sp, #0x140]
0x0000000000edaa04: ldp        x20, x19, [sp, #0x130]
0x0000000000edaa08: ldp        x22, x21, [sp, #0x120]
0x0000000000edaa0c: ldp        x24, x23, [sp, #0x110]
0x0000000000edaa10: ldp        x26, x25, [sp, #0x100]
0x0000000000edaa14: ldp        x28, x27, [sp, #0xf0]
0x0000000000edaa18: add        sp, sp, #0x150
0x0000000000edaa1c: ret        
0x0000000000edaa20: bl         #0x4b98620
