; instruction-faithful ARM64 fallback for RobloxLib::function_1097a70
0x0000000001097a70: ldp        x8, x9, [x0, #0x10]
0x0000000001097a74: cmp        x8, x9
0x0000000001097a78: b.eq       #0x1097ad4
0x0000000001097a7c: ldp        x8, x9, [x1]
0x0000000001097a80: cmp        x8, x9
0x0000000001097a84: b.eq       #0x1097ad4
0x0000000001097a88: sub        sp, sp, #0x10
0x0000000001097a8c: mov        w10, #0xa
0x0000000001097a90: ldrh       w11, [x8]
0x0000000001097a94: ldrh       w12, [x8, #2]
0x0000000001097a98: ldr        x13, [x0, #0x10]
0x0000000001097a9c: umaddl     x11, w11, w10, x13
0x0000000001097aa0: umaddl     x12, w12, w10, x13
0x0000000001097aa4: ldrh       w13, [x11, #8]
0x0000000001097aa8: ldr        x14, [x11]
0x0000000001097aac: ldrh       w15, [x12, #8]
0x0000000001097ab0: ldr        x16, [x12]
0x0000000001097ab4: str        x16, [x11]
0x0000000001097ab8: strh       w15, [x11, #8]
0x0000000001097abc: str        x14, [x12]
0x0000000001097ac0: strh       w13, [x12, #8]
0x0000000001097ac4: add        x8, x8, #4
0x0000000001097ac8: cmp        x8, x9
0x0000000001097acc: b.ne       #0x1097a90
0x0000000001097ad0: add        sp, sp, #0x10
0x0000000001097ad4: ret        
