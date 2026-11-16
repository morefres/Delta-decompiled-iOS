; instruction-faithful ARM64 fallback for RobloxLib::function_14eb42c
0x00000000014eb42c: cmp        x1, x2
0x00000000014eb430: b.eq       #0x14eb4c4
0x00000000014eb434: stp        x20, x19, [sp, #-0x20]!
0x00000000014eb438: stp        x29, x30, [sp, #0x10]
0x00000000014eb43c: add        x29, sp, #0x10
0x00000000014eb440: mov        x19, x2
0x00000000014eb444: mov        x20, x1
0x00000000014eb448: mov        x8, x1
0x00000000014eb44c: ldr        q0, [x8]
0x00000000014eb450: str        q0, [x3]
0x00000000014eb454: stp        xzr, xzr, [x8]
0x00000000014eb458: ldr        x9, [x8, #0x10]
0x00000000014eb45c: str        x9, [x3, #0x10]
0x00000000014eb460: ldur       q0, [x8, #0x18]
0x00000000014eb464: stur       q0, [x3, #0x18]
0x00000000014eb468: stp        xzr, xzr, [x8, #0x18]
0x00000000014eb46c: ldr        x9, [x8, #0x28]
0x00000000014eb470: ldrb       w10, [x8, #0x30]
0x00000000014eb474: strb       w10, [x3, #0x30]
0x00000000014eb478: str        x9, [x3, #0x28]
0x00000000014eb47c: ldur       q0, [x8, #0x38]
0x00000000014eb480: ldr        x9, [x8, #0x48]
0x00000000014eb484: str        x9, [x3, #0x48]
0x00000000014eb488: stur       q0, [x3, #0x38]
0x00000000014eb48c: stp        xzr, xzr, [x8, #0x40]
0x00000000014eb490: str        xzr, [x8, #0x38]
0x00000000014eb494: add        x8, x8, #0x50
0x00000000014eb498: add        x3, x3, #0x50
0x00000000014eb49c: cmp        x8, x19
0x00000000014eb4a0: b.ne       #0x14eb44c
0x00000000014eb4a4: b          #0x14eb4b4
0x00000000014eb4a8: mov        x0, x20
0x00000000014eb4ac: bl         #0x14e4d44
0x00000000014eb4b0: add        x20, x20, #0x50
0x00000000014eb4b4: cmp        x20, x19
0x00000000014eb4b8: b.ne       #0x14eb4a8
0x00000000014eb4bc: ldp        x29, x30, [sp, #0x10]
0x00000000014eb4c0: ldp        x20, x19, [sp], #0x20
0x00000000014eb4c4: ret        
