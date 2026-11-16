; instruction-faithful ARM64 fallback for RobloxLib::function_40d9ac
0x000000000040d9ac: stp        x22, x21, [sp, #-0x30]!
0x000000000040d9b0: stp        x20, x19, [sp, #0x10]
0x000000000040d9b4: stp        x29, x30, [sp, #0x20]
0x000000000040d9b8: add        x29, sp, #0x20
0x000000000040d9bc: sub        sp, sp, #0x230
0x000000000040d9c0: mov        x19, x0
0x000000000040d9c4: adrp       x8, #0x60ef000
0x000000000040d9c8: ldrb       w8, [x8, #0x888]
0x000000000040d9cc: cmp        w8, #1
0x000000000040d9d0: b.ne       #0x40da48
0x000000000040d9d4: mov        x20, x1
0x000000000040d9d8: adrp       x1, #0x65d1000
0x000000000040d9dc: add        x1, x1, #0x390
0x000000000040d9e0: mov        x21, sp
0x000000000040d9e4: mov        x0, sp
0x000000000040d9e8: bl         #0x2071d8
0x000000000040d9ec: adrp       x8, #0x60ef000
0x000000000040d9f0: ldrb       w8, [x8, #0x8a0]
0x000000000040d9f4: cmp        w8, #1
0x000000000040d9f8: b.ne       #0x40da04
0x000000000040d9fc: add        x0, x21, #0x58
0x000000000040da00: bl         #0x672178
0x000000000040da04: ldp        x3, x4, [x20]
0x000000000040da08: adrp       x1, #0x5230000
0x000000000040da0c: add        x1, x1, #0x55d
0x000000000040da10: add        x0, x21, #0x58
0x000000000040da14: mov        w2, #0xf
0x000000000040da18: mov        w5, #1
0x000000000040da1c: bl         #0x66f738
0x000000000040da20: mov        x0, sp
0x000000000040da24: bl         #0x67e8b0
0x000000000040da28: adrp       x20, #0x5c51000
0x000000000040da2c: add        x20, x20, #0xcd8
0x000000000040da30: add        x0, x21, #0x58
0x000000000040da34: add        x1, x20, #0x18
0x000000000040da38: bl         #0x207488
0x000000000040da3c: mov        x0, sp
0x000000000040da40: add        x1, x20, #8
0x000000000040da44: bl         #0x20743c
0x000000000040da48: mov        x0, x19
0x000000000040da4c: bl         #0x47fc8ac
0x000000000040da50: add        sp, sp, #0x230
0x000000000040da54: ldp        x29, x30, [sp, #0x20]
0x000000000040da58: ldp        x20, x19, [sp, #0x10]
0x000000000040da5c: ldp        x22, x21, [sp], #0x30
0x000000000040da60: ret        
0x000000000040da64: mov        x19, x0
0x000000000040da68: mov        x0, sp
0x000000000040da6c: bl         #0x2072a8
0x000000000040da70: mov        x0, x19
0x000000000040da74: bl         #0x4b97984
