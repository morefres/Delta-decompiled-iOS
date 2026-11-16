; instruction-faithful ARM64 fallback for RobloxLib::function_7fe6e0
0x00000000007fe6e0: sub        sp, sp, #0xc0
0x00000000007fe6e4: stp        x22, x21, [sp, #0x90]
0x00000000007fe6e8: stp        x20, x19, [sp, #0xa0]
0x00000000007fe6ec: stp        x29, x30, [sp, #0xb0]
0x00000000007fe6f0: add        x29, sp, #0xb0
0x00000000007fe6f4: mov        x20, x3
0x00000000007fe6f8: mov        x21, x2
0x00000000007fe6fc: mov        x22, x1
0x00000000007fe700: mov        x1, x0
0x00000000007fe704: mov        x19, x8
0x00000000007fe708: sub        x0, x29, #0x48
0x00000000007fe70c: bl         #0x800544
0x00000000007fe710: add        x0, sp, #0x40
0x00000000007fe714: mov        x1, x22
0x00000000007fe718: bl         #0x80094c
0x00000000007fe71c: add        x0, sp, #0x20
0x00000000007fe720: mov        x1, x21
0x00000000007fe724: bl         #0x1a2f48
0x00000000007fe728: mov        x0, sp
0x00000000007fe72c: mov        x1, x20
0x00000000007fe730: bl         #0x1a2f48
0x00000000007fe734: sub        x1, x29, #0x48
0x00000000007fe738: add        x2, sp, #0x40
0x00000000007fe73c: add        x3, sp, #0x20
0x00000000007fe740: mov        x4, sp
0x00000000007fe744: mov        x0, x19
0x00000000007fe748: bl         #0x80003c
0x00000000007fe74c: ldrb       w8, [sp, #0x18]
0x00000000007fe750: cmp        w8, #1
0x00000000007fe754: b.ne       #0x7fe768
0x00000000007fe758: ldrsb      w8, [sp, #0x17]
0x00000000007fe75c: tbz        w8, #0x1f, #0x7fe768
0x00000000007fe760: ldr        x0, [sp]
0x00000000007fe764: bl         #0x47e93a8
0x00000000007fe768: ldrb       w8, [sp, #0x38]
0x00000000007fe76c: cmp        w8, #1
0x00000000007fe770: b.ne       #0x7fe784
0x00000000007fe774: ldrsb      w8, [sp, #0x37]
0x00000000007fe778: tbz        w8, #0x1f, #0x7fe784
0x00000000007fe77c: ldr        x0, [sp, #0x20]
0x00000000007fe780: bl         #0x47e93a8
0x00000000007fe784: add        x0, sp, #0x40
0x00000000007fe788: bl         #0x8ef9c
0x00000000007fe78c: sub        x0, x29, #0x48
0x00000000007fe790: bl         #0x8000f0
0x00000000007fe794: ldp        x29, x30, [sp, #0xb0]
0x00000000007fe798: ldp        x20, x19, [sp, #0xa0]
0x00000000007fe79c: ldp        x22, x21, [sp, #0x90]
0x00000000007fe7a0: add        sp, sp, #0xc0
0x00000000007fe7a4: ret        
0x00000000007fe7a8: mov        x19, x0
0x00000000007fe7ac: ldrb       w8, [sp, #0x38]
0x00000000007fe7b0: cmp        w8, #1
0x00000000007fe7b4: b.ne       #0x7fe7d0
0x00000000007fe7b8: ldrsb      w8, [sp, #0x37]
0x00000000007fe7bc: tbz        w8, #0x1f, #0x7fe7d0
0x00000000007fe7c0: ldr        x0, [sp, #0x20]
0x00000000007fe7c4: bl         #0x47e93a8
0x00000000007fe7c8: b          #0x7fe7d0
0x00000000007fe7cc: mov        x19, x0
0x00000000007fe7d0: add        x0, sp, #0x40
0x00000000007fe7d4: bl         #0x8ef9c
0x00000000007fe7d8: b          #0x7fe7e0
0x00000000007fe7dc: mov        x19, x0
0x00000000007fe7e0: sub        x0, x29, #0x48
0x00000000007fe7e4: bl         #0x8000f0
0x00000000007fe7e8: mov        x0, x19
0x00000000007fe7ec: bl         #0x4b97984
