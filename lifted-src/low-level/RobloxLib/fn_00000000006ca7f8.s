; instruction-faithful ARM64 fallback for RobloxLib::function_6ca7f8
0x00000000006ca7f8: sub        sp, sp, #0x140
0x00000000006ca7fc: stp        x28, x27, [sp, #0xe0]
0x00000000006ca800: stp        x26, x25, [sp, #0xf0]
0x00000000006ca804: stp        x24, x23, [sp, #0x100]
0x00000000006ca808: stp        x22, x21, [sp, #0x110]
0x00000000006ca80c: stp        x20, x19, [sp, #0x120]
0x00000000006ca810: stp        x29, x30, [sp, #0x130]
0x00000000006ca814: add        x29, sp, #0x130
0x00000000006ca818: mov        x26, x7
0x00000000006ca81c: mov        x22, x6
0x00000000006ca820: mov        x21, x5
0x00000000006ca824: mov        x20, x4
0x00000000006ca828: mov        x27, x2
0x00000000006ca82c: mov        x28, x0
0x00000000006ca830: ldp        x24, x25, [x29, #0x20]
0x00000000006ca834: ldr        x23, [x29, #0x18]
0x00000000006ca838: mov        x0, x3
0x00000000006ca83c: bl         #0x4b99160
0x00000000006ca840: mov        x19, x0
0x00000000006ca844: mov        x0, x20
0x00000000006ca848: bl         #0x4b99160
0x00000000006ca84c: mov        x20, x0
0x00000000006ca850: mov        x0, x21
0x00000000006ca854: bl         #0x4b99160
0x00000000006ca858: mov        x21, x0
0x00000000006ca85c: mov        x0, x22
0x00000000006ca860: bl         #0x4b99160
0x00000000006ca864: mov        x22, x0
0x00000000006ca868: mov        x0, x23
0x00000000006ca86c: bl         #0x4b99160
0x00000000006ca870: mov        x23, x0
0x00000000006ca874: mov        x0, x24
0x00000000006ca878: bl         #0x4b99160
0x00000000006ca87c: mov        x24, x0
0x00000000006ca880: mov        x0, x25
0x00000000006ca884: bl         #0x4b99160
0x00000000006ca888: mov        x25, x0
0x00000000006ca88c: ldr        x28, [x28, #0x18]
0x00000000006ca890: sub        x8, x29, #0x70
0x00000000006ca894: str        x19, [sp, #0x28]
0x00000000006ca898: mov        x0, x19
0x00000000006ca89c: bl         #0x6c607c
0x00000000006ca8a0: sub        x8, x29, #0x88
0x00000000006ca8a4: mov        x0, x20
0x00000000006ca8a8: bl         #0x6c607c
0x00000000006ca8ac: add        x8, sp, #0x90
0x00000000006ca8b0: mov        x0, x21
0x00000000006ca8b4: bl         #0x6c607c
0x00000000006ca8b8: add        x8, sp, #0x78
0x00000000006ca8bc: mov        x0, x22
0x00000000006ca8c0: bl         #0x6c607c
0x00000000006ca8c4: add        x8, sp, #0x60
0x00000000006ca8c8: mov        x0, x23
0x00000000006ca8cc: bl         #0x6c607c
0x00000000006ca8d0: add        x8, sp, #0x48
0x00000000006ca8d4: mov        x0, x24
0x00000000006ca8d8: bl         #0x6c607c
0x00000000006ca8dc: add        x19, sp, #0x30
0x00000000006ca8e0: add        x8, sp, #0x30
0x00000000006ca8e4: mov        x0, x25
0x00000000006ca8e8: bl         #0x6c607c
0x00000000006ca8ec: ldrb       w8, [x29, #0x30]
0x00000000006ca8f0: ldrb       w7, [x29, #0x10]
0x00000000006ca8f4: ldr        x9, [x28]
0x00000000006ca8f8: ldr        x9, [x9, #0x28]
0x00000000006ca8fc: strb       w8, [sp, #0x18]
0x00000000006ca900: add        x8, sp, #0x48
0x00000000006ca904: add        x10, sp, #0x60
0x00000000006ca908: stp        x8, x19, [sp, #8]
0x00000000006ca90c: str        x10, [sp]
0x00000000006ca910: sub        x2, x29, #0x70
0x00000000006ca914: sub        x3, x29, #0x88
0x00000000006ca918: add        x4, sp, #0x90
0x00000000006ca91c: add        x5, sp, #0x78
0x00000000006ca920: mov        x0, x28
0x00000000006ca924: mov        x1, x27
0x00000000006ca928: mov        x6, x26
0x00000000006ca92c: blr        x9
0x00000000006ca930: ldrsb      w8, [sp, #0x47]
0x00000000006ca934: tbz        w8, #0x1f, #0x6ca940
0x00000000006ca938: ldr        x0, [sp, #0x30]
0x00000000006ca93c: bl         #0x47e93a8
0x00000000006ca940: ldrsb      w8, [sp, #0x5f]
0x00000000006ca944: tbz        w8, #0x1f, #0x6ca950
0x00000000006ca948: ldr        x0, [sp, #0x48]
0x00000000006ca94c: bl         #0x47e93a8
0x00000000006ca950: ldrsb      w8, [sp, #0x77]
0x00000000006ca954: tbz        w8, #0x1f, #0x6ca960
0x00000000006ca958: ldr        x0, [sp, #0x60]
0x00000000006ca95c: bl         #0x47e93a8
0x00000000006ca960: ldrsb      w8, [sp, #0x8f]
0x00000000006ca964: tbz        w8, #0x1f, #0x6ca970
0x00000000006ca968: ldr        x0, [sp, #0x78]
0x00000000006ca96c: bl         #0x47e93a8
0x00000000006ca970: ldrsb      w8, [sp, #0xa7]
0x00000000006ca974: tbz        w8, #0x1f, #0x6ca980
0x00000000006ca978: ldr        x0, [sp, #0x90]
0x00000000006ca97c: bl         #0x47e93a8
0x00000000006ca980: ldursb     w8, [x29, #-0x71]
0x00000000006ca984: tbz        w8, #0x1f, #0x6ca990
0x00000000006ca988: ldur       x0, [x29, #-0x88]
0x00000000006ca98c: bl         #0x47e93a8
0x00000000006ca990: ldursb     w8, [x29, #-0x59]
0x00000000006ca994: tbz        w8, #0x1f, #0x6ca9a0
0x00000000006ca998: ldur       x0, [x29, #-0x70]
0x00000000006ca99c: bl         #0x47e93a8
0x00000000006ca9a0: mov        x0, x25
0x00000000006ca9a4: bl         #0x4b99154
0x00000000006ca9a8: mov        x0, x24
0x00000000006ca9ac: bl         #0x4b99154
0x00000000006ca9b0: mov        x0, x23
0x00000000006ca9b4: bl         #0x4b99154
0x00000000006ca9b8: mov        x0, x22
0x00000000006ca9bc: bl         #0x4b99154
0x00000000006ca9c0: mov        x0, x21
0x00000000006ca9c4: bl         #0x4b99154
0x00000000006ca9c8: mov        x0, x20
0x00000000006ca9cc: bl         #0x4b99154
0x00000000006ca9d0: ldr        x0, [sp, #0x28]
0x00000000006ca9d4: bl         #0x4b99154
0x00000000006ca9d8: ldp        x29, x30, [sp, #0x130]
0x00000000006ca9dc: ldp        x20, x19, [sp, #0x120]
0x00000000006ca9e0: ldp        x22, x21, [sp, #0x110]
0x00000000006ca9e4: ldp        x24, x23, [sp, #0x100]
0x00000000006ca9e8: ldp        x26, x25, [sp, #0xf0]
0x00000000006ca9ec: ldp        x28, x27, [sp, #0xe0]
0x00000000006ca9f0: add        sp, sp, #0x140
0x00000000006ca9f4: ret        
0x00000000006ca9f8: mov        x27, x1
0x00000000006ca9fc: mov        x26, x0
0x00000000006caa00: ldrsb      w8, [sp, #0x47]
0x00000000006caa04: tbz        w8, #0x1f, #0x6caa1c
0x00000000006caa08: ldr        x0, [sp, #0x30]
0x00000000006caa0c: bl         #0x47e93a8
0x00000000006caa10: b          #0x6caa1c
0x00000000006caa14: mov        x27, x1
0x00000000006caa18: mov        x26, x0
0x00000000006caa1c: ldrsb      w8, [sp, #0x5f]
0x00000000006caa20: tbz        w8, #0x1f, #0x6caa38
0x00000000006caa24: ldr        x0, [sp, #0x48]
0x00000000006caa28: bl         #0x47e93a8
0x00000000006caa2c: b          #0x6caa38
0x00000000006caa30: mov        x27, x1
0x00000000006caa34: mov        x26, x0
0x00000000006caa38: ldrsb      w8, [sp, #0x77]
0x00000000006caa3c: tbz        w8, #0x1f, #0x6caa54
0x00000000006caa40: ldr        x0, [sp, #0x60]
0x00000000006caa44: bl         #0x47e93a8
0x00000000006caa48: b          #0x6caa54
0x00000000006caa4c: mov        x27, x1
0x00000000006caa50: mov        x26, x0
0x00000000006caa54: ldrsb      w8, [sp, #0x8f]
0x00000000006caa58: tbz        w8, #0x1f, #0x6caa70
0x00000000006caa5c: ldr        x0, [sp, #0x78]
0x00000000006caa60: bl         #0x47e93a8
0x00000000006caa64: b          #0x6caa70
0x00000000006caa68: mov        x27, x1
0x00000000006caa6c: mov        x26, x0
0x00000000006caa70: ldrsb      w8, [sp, #0xa7]
0x00000000006caa74: tbz        w8, #0x1f, #0x6caa8c
0x00000000006caa78: ldr        x0, [sp, #0x90]
0x00000000006caa7c: bl         #0x47e93a8
0x00000000006caa80: b          #0x6caa8c
0x00000000006caa84: mov        x27, x1
0x00000000006caa88: mov        x26, x0
0x00000000006caa8c: ldursb     w8, [x29, #-0x71]
0x00000000006caa90: tbz        w8, #0x1f, #0x6caaa8
0x00000000006caa94: ldur       x0, [x29, #-0x88]
0x00000000006caa98: bl         #0x47e93a8
0x00000000006caa9c: b          #0x6caaa8
0x00000000006caaa0: mov        x27, x1
0x00000000006caaa4: mov        x26, x0
0x00000000006caaa8: ldursb     w8, [x29, #-0x59]
0x00000000006caaac: tbz        w8, #0x1f, #0x6caac4
0x00000000006caab0: ldur       x0, [x29, #-0x70]
0x00000000006caab4: bl         #0x47e93a8
0x00000000006caab8: b          #0x6caac4
0x00000000006caabc: mov        x27, x1
0x00000000006caac0: mov        x26, x0
0x00000000006caac4: cmp        w27, #1
0x00000000006caac8: b.ne       #0x6caaec
0x00000000006caacc: mov        x0, x26
0x00000000006caad0: bl         #0x4b98500
0x00000000006caad4: adrp       x0, #0x5260000
0x00000000006caad8: add        x0, x0, #0x852
0x00000000006caadc: bl         #0x6c42b0
0x00000000006caae0: brk        #1
0x00000000006caae4: mov        x26, x0
0x00000000006caae8: bl         #0x4b98518
0x00000000006caaec: mov        x0, x25
0x00000000006caaf0: bl         #0x4b99154
0x00000000006caaf4: mov        x0, x24
0x00000000006caaf8: bl         #0x4b99154
0x00000000006caafc: mov        x0, x23
0x00000000006cab00: bl         #0x4b99154
0x00000000006cab04: mov        x0, x22
0x00000000006cab08: bl         #0x4b99154
0x00000000006cab0c: mov        x0, x21
0x00000000006cab10: bl         #0x4b99154
0x00000000006cab14: mov        x0, x20
0x00000000006cab18: bl         #0x4b99154
0x00000000006cab1c: ldr        x0, [sp, #0x28]
0x00000000006cab20: bl         #0x4b99154
0x00000000006cab24: mov        x0, x26
0x00000000006cab28: bl         #0x4b97984
0x00000000006cab2c: bl         #0x18bd8
