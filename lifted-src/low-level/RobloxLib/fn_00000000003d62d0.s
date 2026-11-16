; instruction-faithful ARM64 fallback for RobloxLib::function_3d62d0
0x00000000003d62d0: stp        x20, x19, [sp, #-0x20]!
0x00000000003d62d4: stp        x29, x30, [sp, #0x10]
0x00000000003d62d8: add        x29, sp, #0x10
0x00000000003d62dc: ldp        x9, x8, [x0, #8]
0x00000000003d62e0: ldr        x19, [x8]
0x00000000003d62e4: ldr        x20, [x9]
0x00000000003d62e8: cmp        x19, x20
0x00000000003d62ec: b.eq       #0x3d6308
0x00000000003d62f0: ldursb     w8, [x19, #-1]
0x00000000003d62f4: tbz        w8, #0x1f, #0x3d6300
0x00000000003d62f8: ldur       x0, [x19, #-0x18]
0x00000000003d62fc: bl         #0x47e93a8
0x00000000003d6300: sub        x19, x19, #0x20
0x00000000003d6304: b          #0x3d62e8
0x00000000003d6308: ldp        x29, x30, [sp, #0x10]
0x00000000003d630c: ldp        x20, x19, [sp], #0x20
0x00000000003d6310: ret        
