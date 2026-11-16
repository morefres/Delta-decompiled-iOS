; instruction-faithful ARM64 fallback for RobloxLib::function_2ab664
0x00000000002ab664: sub        x0, x0, #0x98
0x00000000002ab668: b          #0x2ab620
0x00000000002ab66c: ldr        w0, [x0, #0xd8]
0x00000000002ab670: ret        
0x00000000002ab674: ldr        w8, [x1]
0x00000000002ab678: ldr        w9, [x0, #0xd8]
0x00000000002ab67c: cmp        w8, w9
0x00000000002ab680: b.ne       #0x2ab688
0x00000000002ab684: ret        
0x00000000002ab688: str        w8, [x0, #0xd8]
0x00000000002ab68c: adrp       x8, #0x5fb1000
0x00000000002ab690: add        x8, x8, #0xb20
0x00000000002ab694: ldr        x1, [x8]
0x00000000002ab698: b          #0x4197e7c
0x00000000002ab69c: ldr        w9, [x1]
0x00000000002ab6a0: ldr        w8, [x0, #0x40]
0x00000000002ab6a4: cmp        w9, w8
0x00000000002ab6a8: b.ne       #0x2ab6b0
0x00000000002ab6ac: ret        
0x00000000002ab6b0: sub        x8, x0, #0x98
0x00000000002ab6b4: str        w9, [x0, #0x40]
0x00000000002ab6b8: adrp       x9, #0x5fb1000
0x00000000002ab6bc: add        x9, x9, #0xb20
0x00000000002ab6c0: ldr        x1, [x9]
0x00000000002ab6c4: mov        x0, x8
0x00000000002ab6c8: b          #0x4197e7c
