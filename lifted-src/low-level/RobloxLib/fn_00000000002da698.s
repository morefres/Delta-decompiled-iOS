; instruction-faithful ARM64 fallback for RobloxLib::function_2da698
0x00000000002da698: stp        x20, x19, [sp, #-0x20]!
0x00000000002da69c: stp        x29, x30, [sp, #0x10]
0x00000000002da6a0: add        x29, sp, #0x10
0x00000000002da6a4: mov        x19, x0
0x00000000002da6a8: ldr        x0, [x0, #0xc0]
0x00000000002da6ac: add        x8, x19, #0xd0
0x00000000002da6b0: cmp        x0, x8
0x00000000002da6b4: b.eq       #0x2da6bc
0x00000000002da6b8: bl         #0x47e93a8
0x00000000002da6bc: add        x0, x19, #0xa8
0x00000000002da6c0: bl         #0x1df28
0x00000000002da6c4: ldrb       w8, [x19, #0xa0]
0x00000000002da6c8: cmp        w8, #1
0x00000000002da6cc: b.ne       #0x2da6e0
0x00000000002da6d0: ldrsb      w8, [x19, #0x9f]
0x00000000002da6d4: tbz        w8, #0x1f, #0x2da6e0
0x00000000002da6d8: ldr        x0, [x19, #0x88]
0x00000000002da6dc: bl         #0x47e93a8
0x00000000002da6e0: ldrb       w8, [x19, #0x80]
0x00000000002da6e4: cmp        w8, #1
0x00000000002da6e8: b.ne       #0x2da6fc
0x00000000002da6ec: ldrsb      w8, [x19, #0x7f]
0x00000000002da6f0: tbz        w8, #0x1f, #0x2da6fc
0x00000000002da6f4: ldr        x0, [x19, #0x68]
0x00000000002da6f8: bl         #0x47e93a8
0x00000000002da6fc: add        x0, x19, #0x48
0x00000000002da700: bl         #0x18c70
0x00000000002da704: add        x0, x19, #0x28
0x00000000002da708: bl         #0x18c70
0x00000000002da70c: add        x0, x19, #8
0x00000000002da710: bl         #0x18c70
0x00000000002da714: mov        x0, x19
0x00000000002da718: ldp        x29, x30, [sp, #0x10]
0x00000000002da71c: ldp        x20, x19, [sp], #0x20
0x00000000002da720: ret        
0x00000000002da724: stp        x20, x19, [sp, #-0x20]!
0x00000000002da728: stp        x29, x30, [sp, #0x10]
0x00000000002da72c: add        x29, sp, #0x10
0x00000000002da730: mov        x19, x0
0x00000000002da734: ldr        x1, [x0, #0x40]
0x00000000002da738: add        x0, x0, #0x38
0x00000000002da73c: bl         #0x18c14c
0x00000000002da740: ldr        x1, [x19, #0x28]
0x00000000002da744: add        x0, x19, #0x20
0x00000000002da748: bl         #0x18c24c
0x00000000002da74c: ldr        x1, [x19, #0x10]
0x00000000002da750: add        x0, x19, #8
0x00000000002da754: bl         #0x18c2d0
0x00000000002da758: mov        x0, x19
0x00000000002da75c: ldp        x29, x30, [sp, #0x10]
0x00000000002da760: ldp        x20, x19, [sp], #0x20
0x00000000002da764: ret        
0x00000000002da768: stp        x20, x19, [sp, #-0x20]!
0x00000000002da76c: stp        x29, x30, [sp, #0x10]
0x00000000002da770: add        x29, sp, #0x10
0x00000000002da774: mov        x19, x0
0x00000000002da778: add        x0, x0, #0x28
0x00000000002da77c: bl         #0x58d84
0x00000000002da780: add        x0, x19, #0x18
0x00000000002da784: bl         #0x1df28
0x00000000002da788: add        x0, x19, #8
0x00000000002da78c: bl         #0x1df28
0x00000000002da790: mov        x0, x19
0x00000000002da794: ldp        x29, x30, [sp, #0x10]
0x00000000002da798: ldp        x20, x19, [sp], #0x20
0x00000000002da79c: ret        
