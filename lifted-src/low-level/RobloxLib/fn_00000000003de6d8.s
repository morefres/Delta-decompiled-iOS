; instruction-faithful ARM64 fallback for RobloxLib::function_3de6d8
0x00000000003de6d8: stp        x20, x19, [sp, #-0x20]!
0x00000000003de6dc: stp        x29, x30, [sp, #0x10]
0x00000000003de6e0: add        x29, sp, #0x10
0x00000000003de6e4: ldp        x9, x8, [x0, #8]
0x00000000003de6e8: ldr        x19, [x8]
0x00000000003de6ec: ldr        x20, [x9]
0x00000000003de6f0: cmp        x19, x20
0x00000000003de6f4: b.eq       #0x3de710
0x00000000003de6f8: ldursb     w8, [x19, #-9]
0x00000000003de6fc: tbz        w8, #0x1f, #0x3de708
0x00000000003de700: ldur       x0, [x19, #-0x20]
0x00000000003de704: bl         #0x47e93a8
0x00000000003de708: sub        x19, x19, #0x30
0x00000000003de70c: b          #0x3de6f0
0x00000000003de710: ldp        x29, x30, [sp, #0x10]
0x00000000003de714: ldp        x20, x19, [sp], #0x20
0x00000000003de718: ret        
0x00000000003de71c: stp        x20, x19, [sp, #-0x20]!
0x00000000003de720: stp        x29, x30, [sp, #0x10]
0x00000000003de724: add        x29, sp, #0x10
0x00000000003de728: mov        x19, x0
0x00000000003de72c: ldr        x1, [x0, #8]
0x00000000003de730: bl         #0x3de750
0x00000000003de734: ldr        x0, [x19]
0x00000000003de738: cbz        x0, #0x3de740
0x00000000003de73c: bl         #0x47e93a8
0x00000000003de740: mov        x0, x19
0x00000000003de744: ldp        x29, x30, [sp, #0x10]
0x00000000003de748: ldp        x20, x19, [sp], #0x20
0x00000000003de74c: ret        
0x00000000003de750: ldr        x8, [x0, #0x10]
0x00000000003de754: cmp        x8, x1
0x00000000003de758: b.eq       #0x3de7a0
0x00000000003de75c: stp        x20, x19, [sp, #-0x20]!
0x00000000003de760: stp        x29, x30, [sp, #0x10]
0x00000000003de764: add        x29, sp, #0x10
0x00000000003de768: mov        x19, x1
0x00000000003de76c: mov        x20, x0
0x00000000003de770: sub        x9, x8, #0x30
0x00000000003de774: str        x9, [x20, #0x10]
0x00000000003de778: ldursb     w10, [x8, #-9]
0x00000000003de77c: tbz        w10, #0x1f, #0x3de78c
0x00000000003de780: ldur       x0, [x8, #-0x20]
0x00000000003de784: bl         #0x47e93a8
0x00000000003de788: ldr        x9, [x20, #0x10]
0x00000000003de78c: mov        x8, x9
0x00000000003de790: cmp        x9, x19
0x00000000003de794: b.ne       #0x3de770
0x00000000003de798: ldp        x29, x30, [sp, #0x10]
0x00000000003de79c: ldp        x20, x19, [sp], #0x20
0x00000000003de7a0: ret        
