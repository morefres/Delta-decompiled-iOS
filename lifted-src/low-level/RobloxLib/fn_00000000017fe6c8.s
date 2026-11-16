; instruction-faithful ARM64 fallback for RobloxLib::function_17fe6c8
0x00000000017fe6c8: sub        sp, sp, #0x60
0x00000000017fe6cc: stp        x20, x19, [sp, #0x40]
0x00000000017fe6d0: stp        x29, x30, [sp, #0x50]
0x00000000017fe6d4: add        x29, sp, #0x50
0x00000000017fe6d8: mov        x19, x0
0x00000000017fe6dc: ldr        x20, [x0]
0x00000000017fe6e0: bl         #0x440f79c
0x00000000017fe6e4: cmp        x0, x20
0x00000000017fe6e8: b.ne       #0x17fe708
0x00000000017fe6ec: ldr        x8, [x19, #8]
0x00000000017fe6f0: cbz        x8, #0x17fe708
0x00000000017fe6f4: add        x0, x19, #0x10
0x00000000017fe6f8: ldp        x29, x30, [sp, #0x50]
0x00000000017fe6fc: ldp        x20, x19, [sp, #0x40]
0x00000000017fe700: add        sp, sp, #0x60
0x00000000017fe704: ret        
0x00000000017fe708: ldr        x20, [x19]
0x00000000017fe70c: bl         #0x440fbd4
0x00000000017fe710: cmp        x0, x20
0x00000000017fe714: b.ne       #0x17fe744
0x00000000017fe718: add        x0, sp, #0x18
0x00000000017fe71c: bl         #0x1128a08
0x00000000017fe720: ldr        x20, [x19]
0x00000000017fe724: bl         #0x440fbd4
0x00000000017fe728: cmp        x0, x20
0x00000000017fe72c: b.ne       #0x17fe77c
0x00000000017fe730: ldr        x1, [sp, #0x18]
0x00000000017fe734: str        xzr, [sp, #0x18]
0x00000000017fe738: cbz        x1, #0x17fe744
0x00000000017fe73c: add        x0, sp, #0x18
0x00000000017fe740: bl         #0x4ee64
0x00000000017fe744: ldr        x8, [x19]
0x00000000017fe748: ldr        x19, [x8, #8]
0x00000000017fe74c: ldrsb      w8, [x19, #0x17]
0x00000000017fe750: tbz        w8, #0x1f, #0x17fe758
0x00000000017fe754: ldr        x19, [x19]
0x00000000017fe758: bl         #0x17f10b8
0x00000000017fe75c: ldr        x8, [x0, #8]
0x00000000017fe760: ldrsb      w9, [x8, #0x17]
0x00000000017fe764: tbz        w9, #0x1f, #0x17fe76c
0x00000000017fe768: ldr        x8, [x8]
0x00000000017fe76c: stp        x19, x8, [sp]
0x00000000017fe770: adrp       x0, #0x520c000
0x00000000017fe774: add        x0, x0, #0xfd6
0x00000000017fe778: bl         #0x47ee168
0x00000000017fe77c: adrp       x0, #0x5228000
0x00000000017fe780: add        x0, x0, #0x5b2
0x00000000017fe784: bl         #0x47ee168
0x00000000017fe788: brk        #1
0x00000000017fe78c: mov        x19, x0
0x00000000017fe790: ldr        x1, [sp, #0x18]
0x00000000017fe794: str        xzr, [sp, #0x18]
0x00000000017fe798: cbz        x1, #0x17fe7a4
0x00000000017fe79c: add        x0, sp, #0x18
0x00000000017fe7a0: bl         #0x4ee64
0x00000000017fe7a4: mov        x0, x19
0x00000000017fe7a8: bl         #0x4b97984
