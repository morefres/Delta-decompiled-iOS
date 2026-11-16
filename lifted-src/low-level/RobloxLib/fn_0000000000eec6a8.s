; instruction-faithful ARM64 fallback for RobloxLib::function_eec6a8
0x0000000000eec6a8: sub        sp, sp, #0xa0
0x0000000000eec6ac: stp        x24, x23, [sp, #0x60]
0x0000000000eec6b0: stp        x22, x21, [sp, #0x70]
0x0000000000eec6b4: stp        x20, x19, [sp, #0x80]
0x0000000000eec6b8: stp        x29, x30, [sp, #0x90]
0x0000000000eec6bc: add        x29, sp, #0x90
0x0000000000eec6c0: mov        x21, x2
0x0000000000eec6c4: mov        x19, x1
0x0000000000eec6c8: mov        x20, x0
0x0000000000eec6cc: ldr        x22, [x2]
0x0000000000eec6d0: ldr        x23, [x22]
0x0000000000eec6d4: bl         #0x440fbd4
0x0000000000eec6d8: cmp        x0, x23
0x0000000000eec6dc: b.ne       #0xeec810
0x0000000000eec6e0: ldr        x8, [x22, #8]
0x0000000000eec6e4: add        x9, x22, #0x10
0x0000000000eec6e8: cmp        x8, #0
0x0000000000eec6ec: csel       x8, xzr, x9, eq
0x0000000000eec6f0: ldrsb      w9, [x8, #0x17]
0x0000000000eec6f4: tbnz       w9, #0x1f, #0xeec70c
0x0000000000eec6f8: ldr        q0, [x8]
0x0000000000eec6fc: str        q0, [sp, #0x40]
0x0000000000eec700: ldr        x8, [x8, #0x10]
0x0000000000eec704: str        x8, [sp, #0x50]
0x0000000000eec708: b          #0xeec718
0x0000000000eec70c: ldp        x1, x2, [x8]
0x0000000000eec710: add        x0, sp, #0x40
0x0000000000eec714: bl         #0x23268
0x0000000000eec718: ldr        x22, [x21]
0x0000000000eec71c: ldr        x23, [x22, #0x50]
0x0000000000eec720: bl         #0x440fbd4
0x0000000000eec724: cmp        x0, x23
0x0000000000eec728: b.ne       #0xeec81c
0x0000000000eec72c: ldr        x8, [x22, #0x58]
0x0000000000eec730: add        x9, x22, #0x60
0x0000000000eec734: cmp        x8, #0
0x0000000000eec738: csel       x8, xzr, x9, eq
0x0000000000eec73c: ldrsb      w9, [x8, #0x17]
0x0000000000eec740: tbnz       w9, #0x1f, #0xeec758
0x0000000000eec744: ldr        q0, [x8]
0x0000000000eec748: str        q0, [sp, #0x20]
0x0000000000eec74c: ldr        x8, [x8, #0x10]
0x0000000000eec750: str        x8, [sp, #0x30]
0x0000000000eec754: b          #0xeec764
0x0000000000eec758: ldp        x1, x2, [x8]
0x0000000000eec75c: add        x0, sp, #0x20
0x0000000000eec760: bl         #0x23268
0x0000000000eec764: ldr        x21, [x21]
0x0000000000eec768: ldr        x22, [x21, #0xa0]
0x0000000000eec76c: bl         #0x440fbd4
0x0000000000eec770: cmp        x0, x22
0x0000000000eec774: b.ne       #0xeec82c
0x0000000000eec778: ldr        x8, [x21, #0xa8]
0x0000000000eec77c: add        x9, x21, #0xb0
0x0000000000eec780: cmp        x8, #0
0x0000000000eec784: csel       x8, xzr, x9, eq
0x0000000000eec788: ldrsb      w9, [x8, #0x17]
0x0000000000eec78c: tbnz       w9, #0x1f, #0xeec7a4
0x0000000000eec790: ldr        q0, [x8]
0x0000000000eec794: str        q0, [sp]
0x0000000000eec798: ldr        x8, [x8, #0x10]
0x0000000000eec79c: str        x8, [sp, #0x10]
0x0000000000eec7a0: b          #0xeec7b0
0x0000000000eec7a4: ldp        x1, x2, [x8]
0x0000000000eec7a8: mov        x0, sp
0x0000000000eec7ac: bl         #0x23268
0x0000000000eec7b0: ldr        x8, [x20, #0x90]
0x0000000000eec7b4: add        x0, x19, x8
0x0000000000eec7b8: add        x1, sp, #0x40
0x0000000000eec7bc: add        x2, sp, #0x20
0x0000000000eec7c0: mov        x3, sp
0x0000000000eec7c4: bl         #0xeec888
0x0000000000eec7c8: ldrsb      w8, [sp, #0x17]
0x0000000000eec7cc: tbz        w8, #0x1f, #0xeec7d8
0x0000000000eec7d0: ldr        x0, [sp]
0x0000000000eec7d4: bl         #0x47e93a8
0x0000000000eec7d8: ldrsb      w8, [sp, #0x37]
0x0000000000eec7dc: tbz        w8, #0x1f, #0xeec7e8
0x0000000000eec7e0: ldr        x0, [sp, #0x20]
0x0000000000eec7e4: bl         #0x47e93a8
0x0000000000eec7e8: ldrsb      w8, [sp, #0x57]
0x0000000000eec7ec: tbz        w8, #0x1f, #0xeec7f8
0x0000000000eec7f0: ldr        x0, [sp, #0x40]
0x0000000000eec7f4: bl         #0x47e93a8
0x0000000000eec7f8: ldp        x29, x30, [sp, #0x90]
0x0000000000eec7fc: ldp        x20, x19, [sp, #0x80]
0x0000000000eec800: ldp        x22, x21, [sp, #0x70]
0x0000000000eec804: ldp        x24, x23, [sp, #0x60]
0x0000000000eec808: add        sp, sp, #0xa0
0x0000000000eec80c: ret        
0x0000000000eec810: adrp       x0, #0x5228000
0x0000000000eec814: add        x0, x0, #0x5b2
0x0000000000eec818: bl         #0x47ee168
0x0000000000eec81c: adrp       x0, #0x5228000
0x0000000000eec820: add        x0, x0, #0x5b2
0x0000000000eec824: bl         #0x47ee168
0x0000000000eec828: b          #0xeec838
0x0000000000eec82c: adrp       x0, #0x5228000
0x0000000000eec830: add        x0, x0, #0x5b2
0x0000000000eec834: bl         #0x47ee168
0x0000000000eec838: brk        #1
0x0000000000eec83c: mov        x19, x0
0x0000000000eec840: ldrsb      w8, [sp, #0x17]
0x0000000000eec844: tbz        w8, #0x1f, #0xeec858
0x0000000000eec848: ldr        x0, [sp]
0x0000000000eec84c: bl         #0x47e93a8
0x0000000000eec850: b          #0xeec858
0x0000000000eec854: mov        x19, x0
0x0000000000eec858: ldrsb      w8, [sp, #0x37]
0x0000000000eec85c: tbz        w8, #0x1f, #0xeec870
0x0000000000eec860: ldr        x0, [sp, #0x20]
0x0000000000eec864: bl         #0x47e93a8
0x0000000000eec868: b          #0xeec870
0x0000000000eec86c: mov        x19, x0
0x0000000000eec870: ldrsb      w8, [sp, #0x57]
0x0000000000eec874: tbz        w8, #0x1f, #0xeec880
0x0000000000eec878: ldr        x0, [sp, #0x40]
0x0000000000eec87c: bl         #0x47e93a8
0x0000000000eec880: mov        x0, x19
0x0000000000eec884: bl         #0x4b97984
