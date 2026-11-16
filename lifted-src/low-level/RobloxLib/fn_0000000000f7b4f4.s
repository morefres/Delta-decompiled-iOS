; instruction-faithful ARM64 fallback for RobloxLib::function_f7b4f4
0x0000000000f7b4f4: sub        sp, sp, #0x190
0x0000000000f7b4f8: stp        x28, x27, [sp, #0x130]
0x0000000000f7b4fc: stp        x26, x25, [sp, #0x140]
0x0000000000f7b500: stp        x24, x23, [sp, #0x150]
0x0000000000f7b504: stp        x22, x21, [sp, #0x160]
0x0000000000f7b508: stp        x20, x19, [sp, #0x170]
0x0000000000f7b50c: stp        x29, x30, [sp, #0x180]
0x0000000000f7b510: add        x29, sp, #0x180
0x0000000000f7b514: adrp       x8, #0x5ba4000
0x0000000000f7b518: ldr        x8, [x8, #0x338]
0x0000000000f7b51c: ldr        x8, [x8]
0x0000000000f7b520: stur       x8, [x29, #-0x58]
0x0000000000f7b524: add        x24, sp, #0x48
0x0000000000f7b528: str        wzr, [sp, #0x50]
0x0000000000f7b52c: str        xzr, [sp, #0x48]
0x0000000000f7b530: stp        xzr, xzr, [sp, #0x60]
0x0000000000f7b534: str        xzr, [sp, #0x58]
0x0000000000f7b538: mov        w25, #0xffff
0x0000000000f7b53c: str        w25, [sp, #0x70]
0x0000000000f7b540: mov        w8, #0x1000
0x0000000000f7b544: strh       w8, [sp, #0x74]
0x0000000000f7b548: mov        w22, #1
0x0000000000f7b54c: strb       w22, [sp, #0x76]
0x0000000000f7b550: stur       xzr, [sp, #0x77]
0x0000000000f7b554: str        xzr, [sp, #0x80]
0x0000000000f7b558: str        wzr, [sp, #0x88]
0x0000000000f7b55c: adrp       x8, #0x5c8f000
0x0000000000f7b560: add        x8, x8, #0x538
0x0000000000f7b564: stp        xzr, x8, [sp, #0x90]
0x0000000000f7b568: str        x22, [sp, #0xa0]
0x0000000000f7b56c: str        w25, [sp, #0xa8]
0x0000000000f7b570: mov        w23, #0x1f00
0x0000000000f7b574: strh       w23, [sp, #0xac]
0x0000000000f7b578: strb       w22, [sp, #0xae]
0x0000000000f7b57c: stur       xzr, [x24, #0x67]
0x0000000000f7b580: str        wzr, [sp, #0xc0]
0x0000000000f7b584: str        xzr, [sp, #0xb8]
0x0000000000f7b588: stp        xzr, xzr, [sp, #0xd0]
0x0000000000f7b58c: str        xzr, [sp, #0xc8]
0x0000000000f7b590: mov        w8, #0x12
0x0000000000f7b594: str        w8, [sp, #0xe0]
0x0000000000f7b598: strh       w23, [sp, #0xe4]
0x0000000000f7b59c: strb       w22, [sp, #0xe6]
0x0000000000f7b5a0: stur       xzr, [x24, #0x9f]
0x0000000000f7b5a4: str        xzr, [sp, #0xf0]
0x0000000000f7b5a8: str        wzr, [sp, #0xf8]
0x0000000000f7b5ac: stp        xzr, xzr, [sp, #0x108]
0x0000000000f7b5b0: str        xzr, [sp, #0x100]
0x0000000000f7b5b4: mov        w8, #0x17ffff
0x0000000000f7b5b8: str        w8, [sp, #0x118]
0x0000000000f7b5bc: strh       w23, [sp, #0x11c]
0x0000000000f7b5c0: strb       w22, [sp, #0x11e]
0x0000000000f7b5c4: stur       xzr, [x24, #0xd7]
0x0000000000f7b5c8: add        x0, sp, #0x10
0x0000000000f7b5cc: add        x1, sp, #0x48
0x0000000000f7b5d0: mov        w2, #4
0x0000000000f7b5d4: bl         #0x1aa94
0x0000000000f7b5d8: mov        w26, #8
0x0000000000f7b5dc: str        x26, [sp]
0x0000000000f7b5e0: adrp       x21, #0x62b4000
0x0000000000f7b5e4: add        x21, x21, #0x6d0
0x0000000000f7b5e8: adrp       x1, #0x5282000
0x0000000000f7b5ec: add        x1, x1, #0x3de
0x0000000000f7b5f0: adrp       x19, #0x520c000
0x0000000000f7b5f4: add        x19, x19, #0xc69
0x0000000000f7b5f8: adrp       x3, #0xf78000
0x0000000000f7b5fc: add        x3, x3, #0xd88
0x0000000000f7b600: adrp       x5, #0xf78000
0x0000000000f7b604: add        x5, x5, #0xddc
0x0000000000f7b608: add        x7, sp, #0x10
0x0000000000f7b60c: mov        x0, x21
0x0000000000f7b610: mov        x2, x19
0x0000000000f7b614: mov        x4, #0
0x0000000000f7b618: mov        x6, #0
0x0000000000f7b61c: bl         #0xf7a200
0x0000000000f7b620: adrp       x0, #0xf78000
0x0000000000f7b624: add        x0, x0, #0xea0
0x0000000000f7b628: adrp       x20, #0
0x0000000000f7b62c: add        x20, x20, #0
0x0000000000f7b630: mov        x1, x21
0x0000000000f7b634: mov        x2, x20
0x0000000000f7b638: bl         #0x4b984dc
0x0000000000f7b63c: str        wzr, [sp, #0x50]
0x0000000000f7b640: str        xzr, [sp, #0x48]
0x0000000000f7b644: stp        xzr, xzr, [sp, #0x60]
0x0000000000f7b648: str        xzr, [sp, #0x58]
0x0000000000f7b64c: str        w25, [sp, #0x70]
0x0000000000f7b650: mov        w8, #0xe00
0x0000000000f7b654: strh       w8, [sp, #0x74]
0x0000000000f7b658: strb       w22, [sp, #0x76]
0x0000000000f7b65c: stur       xzr, [sp, #0x77]
0x0000000000f7b660: str        xzr, [sp, #0x80]
0x0000000000f7b664: str        wzr, [sp, #0x88]
0x0000000000f7b668: stp        xzr, xzr, [sp, #0x98]
0x0000000000f7b66c: str        xzr, [sp, #0x90]
0x0000000000f7b670: mov        w8, #0x13
0x0000000000f7b674: str        w8, [sp, #0xa8]
0x0000000000f7b678: strh       w23, [sp, #0xac]
0x0000000000f7b67c: strb       w22, [sp, #0xae]
0x0000000000f7b680: stur       xzr, [x24, #0x67]
0x0000000000f7b684: str        wzr, [sp, #0xc0]
0x0000000000f7b688: str        xzr, [sp, #0xb8]
0x0000000000f7b68c: stp        xzr, xzr, [sp, #0xd0]
0x0000000000f7b690: str        xzr, [sp, #0xc8]
0x0000000000f7b694: mov        w8, #0x18ffff
0x0000000000f7b698: str        w8, [sp, #0xe0]
0x0000000000f7b69c: strh       w23, [sp, #0xe4]
0x0000000000f7b6a0: strb       w22, [sp, #0xe6]
0x0000000000f7b6a4: stur       xzr, [x24, #0x9f]
0x0000000000f7b6a8: add        x0, sp, #0x10
0x0000000000f7b6ac: add        x1, sp, #0x48
0x0000000000f7b6b0: mov        w2, #3
0x0000000000f7b6b4: bl         #0x1aa94
0x0000000000f7b6b8: str        x26, [sp]
0x0000000000f7b6bc: adrp       x21, #0x62b4000
0x0000000000f7b6c0: add        x21, x21, #0x798
0x0000000000f7b6c4: adrp       x1, #0x52e6000
0x0000000000f7b6c8: add        x1, x1, #0x137
0x0000000000f7b6cc: adrp       x3, #0xf78000
0x0000000000f7b6d0: add        x3, x3, #0xf14
0x0000000000f7b6d4: adrp       x5, #0xf78000
0x0000000000f7b6d8: add        x5, x5, #0xf70
0x0000000000f7b6dc: add        x7, sp, #0x10
0x0000000000f7b6e0: mov        x0, x21
0x0000000000f7b6e4: mov        x2, x19
0x0000000000f7b6e8: mov        x4, #0
0x0000000000f7b6ec: mov        x6, #0
0x0000000000f7b6f0: bl         #0xf7a634
0x0000000000f7b6f4: adrp       x0, #0xf78000
0x0000000000f7b6f8: add        x0, x0, #0xfd0
0x0000000000f7b6fc: mov        x1, x21
0x0000000000f7b700: mov        x2, x20
0x0000000000f7b704: bl         #0x4b984dc
0x0000000000f7b708: str        wzr, [sp, #0x50]
0x0000000000f7b70c: str        xzr, [sp, #0x48]
0x0000000000f7b710: stp        xzr, xzr, [sp, #0x60]
0x0000000000f7b714: str        xzr, [sp, #0x58]
0x0000000000f7b718: mov        w8, #0x14
0x0000000000f7b71c: str        w8, [sp, #0x70]
0x0000000000f7b720: strh       w23, [sp, #0x74]
0x0000000000f7b724: strb       w22, [sp, #0x76]
0x0000000000f7b728: stur       xzr, [sp, #0x77]
0x0000000000f7b72c: str        xzr, [sp, #0x80]
0x0000000000f7b730: str        wzr, [sp, #0x88]
0x0000000000f7b734: stp        xzr, xzr, [sp, #0x98]
0x0000000000f7b738: str        xzr, [sp, #0x90]
0x0000000000f7b73c: mov        w8, #0x1affff
0x0000000000f7b740: str        w8, [sp, #0xa8]
0x0000000000f7b744: strh       w23, [sp, #0xac]
0x0000000000f7b748: strb       w22, [sp, #0xae]
0x0000000000f7b74c: stur       xzr, [x24, #0x67]
0x0000000000f7b750: add        x0, sp, #0x10
0x0000000000f7b754: add        x1, sp, #0x48
0x0000000000f7b758: mov        w2, #2
0x0000000000f7b75c: bl         #0x1aa94
0x0000000000f7b760: str        xzr, [sp]
0x0000000000f7b764: adrp       x21, #0x62b4000
0x0000000000f7b768: add        x21, x21, #0x860
0x0000000000f7b76c: adrp       x1, #0x52e6000
0x0000000000f7b770: add        x1, x1, #0x148
0x0000000000f7b774: adrp       x3, #0xf79000
0x0000000000f7b778: add        x3, x3, #0x44
0x0000000000f7b77c: adrp       x5, #0xf79000
0x0000000000f7b780: add        x5, x5, #0x4c
0x0000000000f7b784: add        x7, sp, #0x10
0x0000000000f7b788: mov        x0, x21
0x0000000000f7b78c: mov        x2, x19
0x0000000000f7b790: mov        x4, #0
0x0000000000f7b794: mov        x6, #0
0x0000000000f7b798: bl         #0xf7a9b4
0x0000000000f7b79c: adrp       x0, #0xf79000
0x0000000000f7b7a0: add        x0, x0, #0x130
0x0000000000f7b7a4: mov        x1, x21
0x0000000000f7b7a8: mov        x2, x20
0x0000000000f7b7ac: bl         #0x4b984dc
0x0000000000f7b7b0: str        wzr, [sp, #0x50]
0x0000000000f7b7b4: str        xzr, [sp, #0x48]
0x0000000000f7b7b8: stp        xzr, xzr, [sp, #0x60]
0x0000000000f7b7bc: str        xzr, [sp, #0x58]
0x0000000000f7b7c0: mov        w8, #0x15
0x0000000000f7b7c4: str        w8, [sp, #0x70]
0x0000000000f7b7c8: strh       w23, [sp, #0x74]
0x0000000000f7b7cc: strb       w22, [sp, #0x76]
0x0000000000f7b7d0: stur       xzr, [sp, #0x77]
0x0000000000f7b7d4: str        xzr, [sp, #0x80]
0x0000000000f7b7d8: str        wzr, [sp, #0x88]
0x0000000000f7b7dc: stp        xzr, xzr, [sp, #0x98]
0x0000000000f7b7e0: str        xzr, [sp, #0x90]
0x0000000000f7b7e4: mov        w8, #0x1bffff
0x0000000000f7b7e8: str        w8, [sp, #0xa8]
0x0000000000f7b7ec: strh       w23, [sp, #0xac]
0x0000000000f7b7f0: strb       w22, [sp, #0xae]
0x0000000000f7b7f4: stur       xzr, [x24, #0x67]
0x0000000000f7b7f8: add        x0, sp, #0x10
0x0000000000f7b7fc: add        x1, sp, #0x48
0x0000000000f7b800: mov        w2, #2
0x0000000000f7b804: bl         #0x1aa94
0x0000000000f7b808: str        xzr, [sp]
0x0000000000f7b80c: adrp       x21, #0x62b4000
0x0000000000f7b810: add        x21, x21, #0x928
0x0000000000f7b814: adrp       x1, #0x520e000
0x0000000000f7b818: add        x1, x1, #0xfc7
0x0000000000f7b81c: adrp       x3, #0xf79000
0x0000000000f7b820: add        x3, x3, #0x1a4
0x0000000000f7b824: adrp       x5, #0xf79000
0x0000000000f7b828: add        x5, x5, #0x1ac
0x0000000000f7b82c: add        x7, sp, #0x10
0x0000000000f7b830: mov        x0, x21
0x0000000000f7b834: mov        x2, x19
0x0000000000f7b838: mov        x4, #0
0x0000000000f7b83c: mov        x6, #0
0x0000000000f7b840: bl         #0xf7ac4c
0x0000000000f7b844: adrp       x0, #0xf79000
0x0000000000f7b848: add        x0, x0, #0x290
0x0000000000f7b84c: mov        x1, x21
0x0000000000f7b850: mov        x2, x20
0x0000000000f7b854: bl         #0x4b984dc
0x0000000000f7b858: str        wzr, [sp, #0x50]
0x0000000000f7b85c: str        xzr, [sp, #0x48]
0x0000000000f7b860: stp        xzr, xzr, [sp, #0x60]
0x0000000000f7b864: str        xzr, [sp, #0x58]
0x0000000000f7b868: mov        w8, #0x19ffff
0x0000000000f7b86c: str        w8, [sp, #0x70]
0x0000000000f7b870: strh       w23, [sp, #0x74]
0x0000000000f7b874: strb       w22, [sp, #0x76]
0x0000000000f7b878: stur       xzr, [sp, #0x77]
0x0000000000f7b87c: adrp       x21, #0x62b4000
0x0000000000f7b880: add        x21, x21, #0x9f8
0x0000000000f7b884: adrp       x1, #0x5291000
0x0000000000f7b888: add        x1, x1, #0xe60
0x0000000000f7b88c: adrp       x3, #0xf79000
0x0000000000f7b890: add        x3, x3, #0x2ec
0x0000000000f7b894: add        x6, sp, #0x48
0x0000000000f7b898: mov        x0, x21
0x0000000000f7b89c: mov        x2, x19
0x0000000000f7b8a0: mov        x4, #0
0x0000000000f7b8a4: mov        x5, #0
0x0000000000f7b8a8: mov        w7, #0x10000000
0x0000000000f7b8ac: bl         #0xf7b17c
0x0000000000f7b8b0: adrp       x0, #0xf79000
0x0000000000f7b8b4: add        x0, x0, #0x2f8
0x0000000000f7b8b8: mov        x1, x21
0x0000000000f7b8bc: mov        x2, x20
0x0000000000f7b8c0: bl         #0x4b984dc
0x0000000000f7b8c4: adrp       x0, #0x62b4000
0x0000000000f7b8c8: add        x0, x0, #0xac0
0x0000000000f7b8cc: adrp       x2, #0xf79000
0x0000000000f7b8d0: add        x2, x2, #0x8a4
0x0000000000f7b8d4: mov        w1, #6
0x0000000000f7b8d8: bl         #0x47d3d98
0x0000000000f7b8dc: adrp       x0, #0x62b4000
0x0000000000f7b8e0: add        x0, x0, #0xd18
0x0000000000f7b8e4: adrp       x1, #0xf79000
0x0000000000f7b8e8: add        x1, x1, #0x9f8
0x0000000000f7b8ec: bl         #0x4408bd0
0x0000000000f7b8f0: ldur       x8, [x29, #-0x58]
0x0000000000f7b8f4: adrp       x9, #0x5ba4000
0x0000000000f7b8f8: ldr        x9, [x9, #0x338]
0x0000000000f7b8fc: ldr        x9, [x9]
0x0000000000f7b900: cmp        x9, x8
0x0000000000f7b904: b.ne       #0xf7b928
0x0000000000f7b908: ldp        x29, x30, [sp, #0x180]
0x0000000000f7b90c: ldp        x20, x19, [sp, #0x170]
0x0000000000f7b910: ldp        x22, x21, [sp, #0x160]
0x0000000000f7b914: ldp        x24, x23, [sp, #0x150]
0x0000000000f7b918: ldp        x26, x25, [sp, #0x140]
0x0000000000f7b91c: ldp        x28, x27, [sp, #0x130]
0x0000000000f7b920: add        sp, sp, #0x190
0x0000000000f7b924: ret        
0x0000000000f7b928: bl         #0x4b98620
