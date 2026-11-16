; instruction-faithful ARM64 fallback for RobloxLib::function_2dc694
0x00000000002dc694: stp        x26, x25, [sp, #-0x50]!
0x00000000002dc698: stp        x24, x23, [sp, #0x10]
0x00000000002dc69c: stp        x22, x21, [sp, #0x20]
0x00000000002dc6a0: stp        x20, x19, [sp, #0x30]
0x00000000002dc6a4: stp        x29, x30, [sp, #0x40]
0x00000000002dc6a8: add        x29, sp, #0x40
0x00000000002dc6ac: sub        sp, sp, #0x270
0x00000000002dc6b0: adrp       x8, #0x60ec000
0x00000000002dc6b4: add        x8, x8, #0x518
0x00000000002dc6b8: ldrb       w8, [x8]
0x00000000002dc6bc: cmp        w8, #1
0x00000000002dc6c0: b.ne       #0x2dc81c
0x00000000002dc6c4: mov        x24, x0
0x00000000002dc6c8: ldrb       w8, [x0, #0x28]
0x00000000002dc6cc: cmp        w8, #1
0x00000000002dc6d0: b.ne       #0x2dc81c
0x00000000002dc6d4: mov        x20, x5
0x00000000002dc6d8: mov        x19, x4
0x00000000002dc6dc: mov        x22, x3
0x00000000002dc6e0: mov        x23, x2
0x00000000002dc6e4: mov        x21, x1
0x00000000002dc6e8: adrp       x1, #0x65d0000
0x00000000002dc6ec: add        x1, x1, #0x8e8
0x00000000002dc6f0: add        x25, sp, #8
0x00000000002dc6f4: add        x0, sp, #8
0x00000000002dc6f8: bl         #0x231e04
0x00000000002dc6fc: ldp        x3, x4, [x24]
0x00000000002dc700: adrp       x1, #0x5220000
0x00000000002dc704: add        x1, x1, #0x8f7
0x00000000002dc708: add        x0, x25, #0x58
0x00000000002dc70c: mov        w2, #0xa
0x00000000002dc710: mov        w5, #1
0x00000000002dc714: bl         #0x66f738
0x00000000002dc718: ldrsw      x3, [x24, #0x10]
0x00000000002dc71c: adrp       x1, #0x521e000
0x00000000002dc720: add        x1, x1, #0x41f
0x00000000002dc724: add        x0, x25, #0x58
0x00000000002dc728: mov        w2, #0x16
0x00000000002dc72c: mov        w4, #1
0x00000000002dc730: bl         #0x66ece8
0x00000000002dc734: ldrsw      x3, [x24, #0x14]
0x00000000002dc738: adrp       x1, #0x521e000
0x00000000002dc73c: add        x1, x1, #0x436
0x00000000002dc740: add        x0, x25, #0x58
0x00000000002dc744: mov        w2, #0x15
0x00000000002dc748: mov        w4, #1
0x00000000002dc74c: bl         #0x66ece8
0x00000000002dc750: ldrb       w3, [x24, #0x18]
0x00000000002dc754: adrp       x1, #0x521e000
0x00000000002dc758: add        x1, x1, #0x44c
0x00000000002dc75c: add        x0, x25, #0x58
0x00000000002dc760: mov        w2, #6
0x00000000002dc764: mov        w4, #1
0x00000000002dc768: bl         #0x66fa9c
0x00000000002dc76c: adrp       x1, #0x521f000
0x00000000002dc770: add        x1, x1, #0xed5
0x00000000002dc774: add        x0, x25, #0x58
0x00000000002dc778: mov        w2, #5
0x00000000002dc77c: mov        x3, x23
0x00000000002dc780: mov        w4, #1
0x00000000002dc784: bl         #0x66f9e4
0x00000000002dc788: adrp       x1, #0x5228000
0x00000000002dc78c: add        x1, x1, #0x4be
0x00000000002dc790: add        x0, x25, #0x58
0x00000000002dc794: mov        w2, #6
0x00000000002dc798: mov        x3, x22
0x00000000002dc79c: mov        w4, #1
0x00000000002dc7a0: bl         #0x66f9e4
0x00000000002dc7a4: ldrb       w8, [x21, #8]
0x00000000002dc7a8: cmp        w8, #1
0x00000000002dc7ac: b.ne       #0x2dc7cc
0x00000000002dc7b0: ldr        x3, [x21]
0x00000000002dc7b4: adrp       x1, #0x5211000
0x00000000002dc7b8: add        x1, x1, #0x987
0x00000000002dc7bc: add        x0, x25, #0x58
0x00000000002dc7c0: mov        w2, #6
0x00000000002dc7c4: mov        w4, #1
0x00000000002dc7c8: bl         #0x66ece8
0x00000000002dc7cc: tbz        w20, #0, #0x2dc7ec
0x00000000002dc7d0: fmov       d0, x19
0x00000000002dc7d4: adrp       x1, #0x5220000
0x00000000002dc7d8: add        x1, x1, #0x902
0x00000000002dc7dc: add        x0, x25, #0x58
0x00000000002dc7e0: mov        w2, #0x14
0x00000000002dc7e4: mov        w3, #1
0x00000000002dc7e8: bl         #0x66f504
0x00000000002dc7ec: add        x0, x25, #0x58
0x00000000002dc7f0: bl         #0x672b58
0x00000000002dc7f4: add        x0, x25, #0x58
0x00000000002dc7f8: bl         #0x67288c
0x00000000002dc7fc: add        x0, x25, #0x58
0x00000000002dc800: bl         #0x672a44
0x00000000002dc804: add        x0, sp, #8
0x00000000002dc808: bl         #0x6851ac
0x00000000002dc80c: adrp       x1, #0x5c52000
0x00000000002dc810: add        x1, x1, #0xe10
0x00000000002dc814: add        x0, sp, #8
0x00000000002dc818: bl         #0x231f78
0x00000000002dc81c: add        sp, sp, #0x270
0x00000000002dc820: ldp        x29, x30, [sp, #0x40]
0x00000000002dc824: ldp        x20, x19, [sp, #0x30]
0x00000000002dc828: ldp        x22, x21, [sp, #0x20]
0x00000000002dc82c: ldp        x24, x23, [sp, #0x10]
0x00000000002dc830: ldp        x26, x25, [sp], #0x50
0x00000000002dc834: ret        
0x00000000002dc838: mov        x19, x0
0x00000000002dc83c: adrp       x1, #0x5c52000
0x00000000002dc840: add        x1, x1, #0xe10
0x00000000002dc844: add        x0, sp, #8
0x00000000002dc848: bl         #0x231f78
0x00000000002dc84c: mov        x0, x19
0x00000000002dc850: bl         #0x4b97984
