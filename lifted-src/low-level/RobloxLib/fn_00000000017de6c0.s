; instruction-faithful ARM64 fallback for RobloxLib::function_17de6c0
0x00000000017de6c0: stp        x20, x19, [sp, #-0x20]!
0x00000000017de6c4: stp        x29, x30, [sp, #0x10]
0x00000000017de6c8: add        x29, sp, #0x10
0x00000000017de6cc: mov        x20, x0
0x00000000017de6d0: mov        x19, x8
0x00000000017de6d4: ldr        q0, [x0]
0x00000000017de6d8: str        q0, [x8]
0x00000000017de6dc: ldr        x8, [x0, #0x10]
0x00000000017de6e0: str        x8, [x19, #0x10]
0x00000000017de6e4: stp        xzr, xzr, [x0, #8]
0x00000000017de6e8: str        xzr, [x0]
0x00000000017de6ec: mov        x8, x19
0x00000000017de6f0: strb       wzr, [x8, #0x18]!
0x00000000017de6f4: strb       wzr, [x19, #0x30]
0x00000000017de6f8: ldrb       w9, [x0, #0x30]
0x00000000017de6fc: cmp        w9, #1
0x00000000017de700: b.ne       #0x17de724
0x00000000017de704: ldur       q0, [x20, #0x18]
0x00000000017de708: str        q0, [x8]
0x00000000017de70c: ldr        x9, [x20, #0x28]
0x00000000017de710: str        x9, [x8, #0x10]
0x00000000017de714: stp        xzr, xzr, [x20, #0x20]
0x00000000017de718: str        xzr, [x20, #0x18]
0x00000000017de71c: mov        w8, #1
0x00000000017de720: strb       w8, [x19, #0x30]
0x00000000017de724: mov        x0, x19
0x00000000017de728: strb       wzr, [x0, #0x38]!
0x00000000017de72c: strb       wzr, [x0, #0x60]
0x00000000017de730: ldrb       w8, [x20, #0x98]
0x00000000017de734: cmp        w8, #1
0x00000000017de738: b.ne       #0x17de74c
0x00000000017de73c: add        x1, x20, #0x38
0x00000000017de740: bl         #0x17de8ec
0x00000000017de744: mov        w8, #1
0x00000000017de748: strb       w8, [x19, #0x98]
0x00000000017de74c: ldr        q0, [x20, #0xa0]
0x00000000017de750: mov        x8, x19
0x00000000017de754: strb       wzr, [x8, #0xb8]!
0x00000000017de758: stur       q0, [x8, #-0x18]
0x00000000017de75c: ldrb       w9, [x20, #0xb0]
0x00000000017de760: sturb      w9, [x8, #-8]
0x00000000017de764: strb       wzr, [x8, #0x18]
0x00000000017de768: ldrb       w9, [x20, #0xd0]
0x00000000017de76c: cmp        w9, #1
0x00000000017de770: b.ne       #0x17de794
0x00000000017de774: ldur       q0, [x20, #0xb8]
0x00000000017de778: str        q0, [x8]
0x00000000017de77c: ldr        x9, [x20, #0xc8]
0x00000000017de780: str        x9, [x8, #0x10]
0x00000000017de784: stp        xzr, xzr, [x20, #0xc0]
0x00000000017de788: str        xzr, [x20, #0xb8]
0x00000000017de78c: mov        w8, #1
0x00000000017de790: strb       w8, [x19, #0xd0]
0x00000000017de794: ldp        x29, x30, [sp, #0x10]
0x00000000017de798: ldp        x20, x19, [sp], #0x20
0x00000000017de79c: ret        
