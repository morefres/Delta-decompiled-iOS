; instruction-faithful ARM64 fallback for Persona2::function_cb6c0
0x00000000000cb6c0: stp        x26, x25, [sp, #-0x50]!
0x00000000000cb6c4: stp        x24, x23, [sp, #0x10]
0x00000000000cb6c8: stp        x22, x21, [sp, #0x20]
0x00000000000cb6cc: stp        x20, x19, [sp, #0x30]
0x00000000000cb6d0: stp        x29, x30, [sp, #0x40]
0x00000000000cb6d4: add        x29, sp, #0x40
0x00000000000cb6d8: ldrb       w8, [x29, #0x10]
0x00000000000cb6dc: cmp        w8, #9
0x00000000000cb6e0: b.hi       #0xcb718
0x00000000000cb6e4: mov        x25, x3
0x00000000000cb6e8: mov        x20, x2
0x00000000000cb6ec: mov        x19, x1
0x00000000000cb6f0: adrp       x9, #0x4d3000
0x00000000000cb6f4: add        x9, x9, #0x710
0x00000000000cb6f8: adr        x10, #0xcb708
0x00000000000cb6fc: ldrb       w11, [x9, x8]
0x00000000000cb700: add        x10, x10, x11, lsl #2
0x00000000000cb704: br         x10
0x00000000000cb708: mov        x0, x19
0x00000000000cb70c: bl         #0x4c25a8
0x00000000000cb710: mov        x0, x20
0x00000000000cb714: b          #0xcb794
0x00000000000cb718: ldp        x29, x30, [sp, #0x40]
0x00000000000cb71c: ldp        x20, x19, [sp, #0x30]
0x00000000000cb720: ldp        x22, x21, [sp, #0x20]
0x00000000000cb724: ldp        x24, x23, [sp, #0x10]
0x00000000000cb728: ldp        x26, x25, [sp], #0x50
0x00000000000cb72c: ret        
0x00000000000cb730: mov        x0, x19
0x00000000000cb734: bl         #0x4c25a8
0x00000000000cb738: mov        x0, x25
0x00000000000cb73c: b          #0xcb794
0x00000000000cb740: mov        x21, x7
0x00000000000cb744: mov        x22, x6
0x00000000000cb748: mov        x23, x5
0x00000000000cb74c: mov        x24, x4
0x00000000000cb750: mov        x0, x25
0x00000000000cb754: bl         #0x4c25a8
0x00000000000cb758: mov        x0, x19
0x00000000000cb75c: bl         #0x4c25a8
0x00000000000cb760: mov        x0, x24
0x00000000000cb764: mov        x1, x23
0x00000000000cb768: mov        x2, x22
0x00000000000cb76c: mov        x3, x21
0x00000000000cb770: ldp        x29, x30, [sp, #0x40]
0x00000000000cb774: ldp        x20, x19, [sp, #0x30]
0x00000000000cb778: ldp        x22, x21, [sp, #0x20]
0x00000000000cb77c: ldp        x24, x23, [sp, #0x10]
0x00000000000cb780: ldp        x26, x25, [sp], #0x50
0x00000000000cb784: b          #0xcb7ac
0x00000000000cb788: mov        x0, x25
0x00000000000cb78c: bl         #0x4c25a8
0x00000000000cb790: mov        x0, x19
0x00000000000cb794: ldp        x29, x30, [sp, #0x40]
0x00000000000cb798: ldp        x20, x19, [sp, #0x30]
0x00000000000cb79c: ldp        x22, x21, [sp, #0x20]
0x00000000000cb7a0: ldp        x24, x23, [sp, #0x10]
0x00000000000cb7a4: ldp        x26, x25, [sp], #0x50
0x00000000000cb7a8: b          #0x4c25a8
