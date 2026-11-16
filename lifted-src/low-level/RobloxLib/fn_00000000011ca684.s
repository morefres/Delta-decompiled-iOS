; instruction-faithful ARM64 fallback for RobloxLib::function_11ca684
0x00000000011ca684: ldrb       w8, [x0, #0xa]
0x00000000011ca688: cmp        w8, #1
0x00000000011ca68c: b.ne       #0x11ca6cc
0x00000000011ca690: sub        sp, sp, #0x40
0x00000000011ca694: stp        x20, x19, [sp, #0x20]
0x00000000011ca698: stp        x29, x30, [sp, #0x30]
0x00000000011ca69c: add        x29, sp, #0x30
0x00000000011ca6a0: mov        x19, x1
0x00000000011ca6a4: ldr        x1, [x0]
0x00000000011ca6a8: ldrh       w2, [x0, #8]
0x00000000011ca6ac: add        x0, sp, #8
0x00000000011ca6b0: bl         #0x11c90ac
0x00000000011ca6b4: add        x0, sp, #8
0x00000000011ca6b8: mov        x1, x19
0x00000000011ca6bc: bl         #0x11c9968
0x00000000011ca6c0: ldp        x29, x30, [sp, #0x30]
0x00000000011ca6c4: ldp        x20, x19, [sp, #0x20]
0x00000000011ca6c8: add        sp, sp, #0x40
0x00000000011ca6cc: ret        
0x00000000011ca6d0: ldrb       w8, [x0, #0xa]
0x00000000011ca6d4: cmp        w8, #1
0x00000000011ca6d8: b.ne       #0x11ca718
0x00000000011ca6dc: sub        sp, sp, #0x40
0x00000000011ca6e0: stp        x20, x19, [sp, #0x20]
0x00000000011ca6e4: stp        x29, x30, [sp, #0x30]
0x00000000011ca6e8: add        x29, sp, #0x30
0x00000000011ca6ec: mov        x19, x1
0x00000000011ca6f0: ldr        x1, [x0]
0x00000000011ca6f4: ldrh       w2, [x0, #8]
0x00000000011ca6f8: add        x0, sp, #8
0x00000000011ca6fc: bl         #0x11c90ac
0x00000000011ca700: add        x0, sp, #8
0x00000000011ca704: mov        x1, x19
0x00000000011ca708: bl         #0x11ca024
0x00000000011ca70c: ldp        x29, x30, [sp, #0x30]
0x00000000011ca710: ldp        x20, x19, [sp, #0x20]
0x00000000011ca714: add        sp, sp, #0x40
0x00000000011ca718: ret        
0x00000000011ca71c: sub        sp, sp, #0x50
0x00000000011ca720: stp        x20, x19, [sp, #0x30]
0x00000000011ca724: stp        x29, x30, [sp, #0x40]
0x00000000011ca728: add        x29, sp, #0x40
0x00000000011ca72c: mov        x19, x0
0x00000000011ca730: ldrb       w8, [x0, #0xa]
0x00000000011ca734: cmp        w8, #1
0x00000000011ca738: b.ne       #0x11ca770
0x00000000011ca73c: ldr        x1, [x19]
0x00000000011ca740: ldrh       w2, [x19, #8]
0x00000000011ca744: mov        x0, sp
0x00000000011ca748: bl         #0x11c90ac
0x00000000011ca74c: add        x8, sp, #0x18
0x00000000011ca750: mov        x0, sp
0x00000000011ca754: bl         #0x11ca210
0x00000000011ca758: add        x0, sp, #0x18
0x00000000011ca75c: bl         #0x11cac6c
0x00000000011ca760: cbz        w0, #0x11ca7a8
0x00000000011ca764: ldr        x0, [x19]
0x00000000011ca768: ldrh       w8, [sp, #0x20]
0x00000000011ca76c: b          #0x11ca794
0x00000000011ca770: ldr        x0, [x19]
0x00000000011ca774: ldrh       w1, [x19, #8]
0x00000000011ca778: bl         #0x11ca458
0x00000000011ca77c: cbz        x0, #0x11ca7ac
0x00000000011ca780: ldrh       w8, [x0]
0x00000000011ca784: mov        w1, #0xffff
0x00000000011ca788: cmp        x8, x1
0x00000000011ca78c: b.eq       #0x11ca7b4
0x00000000011ca790: ldr        x0, [x19]
0x00000000011ca794: orr        x8, x8, #0x10000
0x00000000011ca798: cmp        x0, #0
0x00000000011ca79c: mov        w9, #0xffff
0x00000000011ca7a0: csel       x1, x9, x8, eq
0x00000000011ca7a4: b          #0x11ca7b8
0x00000000011ca7a8: mov        x0, #0
0x00000000011ca7ac: mov        w1, #0xffff
0x00000000011ca7b0: b          #0x11ca7b8
0x00000000011ca7b4: mov        x0, #0
0x00000000011ca7b8: ldp        x29, x30, [sp, #0x40]
0x00000000011ca7bc: ldp        x20, x19, [sp, #0x30]
0x00000000011ca7c0: add        sp, sp, #0x50
0x00000000011ca7c4: ret        
