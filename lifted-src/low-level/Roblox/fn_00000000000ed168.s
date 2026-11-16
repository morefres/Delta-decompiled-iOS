; instruction-faithful ARM64 fallback for Roblox::function_ed168
; start_va=0x1000ed168 image_relative=0xed168 bytes=356
0x00000001000ed168: stp        x20, x19, [sp, #-0x20]!
0x00000001000ed16c: stp        x29, x30, [sp, #0x10]
0x00000001000ed170: add        x29, sp, #0x10
0x00000001000ed174: mov        x19, x0
0x00000001000ed178: adrp       x8, #0x1008d6000
0x00000001000ed17c: ldrsw      x8, [x8, #0xd74]
0x00000001000ed180: add        x0, x0, x8
0x00000001000ed184: mov        x1, #0
0x00000001000ed188: bl         #0x1005c11b4
0x00000001000ed18c: adrp       x8, #0x1008d6000
0x00000001000ed190: ldrsw      x8, [x8, #0xd70]
0x00000001000ed194: add        x0, x19, x8
0x00000001000ed198: mov        x1, #0
0x00000001000ed19c: ldp        x29, x30, [sp, #0x10]
0x00000001000ed1a0: ldp        x20, x19, [sp], #0x20
0x00000001000ed1a4: b          #0x1005c11b4
0x00000001000ed1a8: sub        sp, sp, #0x30
0x00000001000ed1ac: stp        x20, x19, [sp, #0x10]
0x00000001000ed1b0: stp        x29, x30, [sp, #0x20]
0x00000001000ed1b4: add        x29, sp, #0x20
0x00000001000ed1b8: mov        x20, x0
0x00000001000ed1bc: mov        x0, x2
0x00000001000ed1c0: bl         #0x1005c113c
0x00000001000ed1c4: mov        x19, x0
0x00000001000ed1c8: adrp       x8, #0x1008d4000
0x00000001000ed1cc: ldr        x8, [x8, #0xa48]
0x00000001000ed1d0: stp        x20, x8, [sp]
0x00000001000ed1d4: adrp       x8, #0x1008c1000
0x00000001000ed1d8: ldr        x1, [x8, #0x70]
0x00000001000ed1dc: mov        x0, sp
0x00000001000ed1e0: mov        x2, x19
0x00000001000ed1e4: bl         #0x1005c10dc
0x00000001000ed1e8: mov        x20, x0
0x00000001000ed1ec: cbz        x0, #0x1000ed2b0
0x00000001000ed1f0: adrp       x2, #0x100803000
0x00000001000ed1f4: add        x2, x2, #0xc0
0x00000001000ed1f8: mov        x0, x19
0x00000001000ed1fc: bl         #0x1005ec4c0
0x00000001000ed200: mov        x29, x29
0x00000001000ed204: bl         #0x1005c1160
0x00000001000ed208: adrp       x8, #0x1008d6000
0x00000001000ed20c: ldrsw      x9, [x8, #0xd80]
0x00000001000ed210: ldr        x8, [x20, x9]
0x00000001000ed214: str        x0, [x20, x9]
0x00000001000ed218: mov        x0, x8
0x00000001000ed21c: bl         #0x1005c1130
0x00000001000ed220: adrp       x2, #0x100803000
0x00000001000ed224: add        x2, x2, #0xe0
0x00000001000ed228: mov        x0, x19
0x00000001000ed22c: bl         #0x1005ec4c0
0x00000001000ed230: mov        x29, x29
0x00000001000ed234: bl         #0x1005c1160
0x00000001000ed238: adrp       x8, #0x1008d6000
0x00000001000ed23c: ldrsw      x9, [x8, #0xd84]
0x00000001000ed240: ldr        x8, [x20, x9]
0x00000001000ed244: str        x0, [x20, x9]
0x00000001000ed248: mov        x0, x8
0x00000001000ed24c: bl         #0x1005c1130
0x00000001000ed250: adrp       x2, #0x100803000
0x00000001000ed254: add        x2, x2, #0x100
0x00000001000ed258: mov        x0, x19
0x00000001000ed25c: bl         #0x1005ec4c0
0x00000001000ed260: mov        x29, x29
0x00000001000ed264: bl         #0x1005c1160
0x00000001000ed268: adrp       x8, #0x1008d6000
0x00000001000ed26c: ldrsw      x9, [x8, #0xd88]
0x00000001000ed270: ldr        x8, [x20, x9]
0x00000001000ed274: str        x0, [x20, x9]
0x00000001000ed278: mov        x0, x8
0x00000001000ed27c: bl         #0x1005c1130
0x00000001000ed280: adrp       x2, #0x100803000
0x00000001000ed284: add        x2, x2, #0x120
0x00000001000ed288: mov        x0, x19
0x00000001000ed28c: bl         #0x1005ec4c0
0x00000001000ed290: mov        x29, x29
0x00000001000ed294: bl         #0x1005c1160
0x00000001000ed298: adrp       x8, #0x1008d6000
0x00000001000ed29c: ldrsw      x9, [x8, #0xd8c]
0x00000001000ed2a0: ldr        x8, [x20, x9]
0x00000001000ed2a4: str        x0, [x20, x9]
0x00000001000ed2a8: mov        x0, x8
0x00000001000ed2ac: bl         #0x1005c1130
0x00000001000ed2b0: mov        x0, x19
0x00000001000ed2b4: bl         #0x1005c1130
0x00000001000ed2b8: mov        x0, x20
0x00000001000ed2bc: ldp        x29, x30, [sp, #0x20]
0x00000001000ed2c0: ldp        x20, x19, [sp, #0x10]
0x00000001000ed2c4: add        sp, sp, #0x30
0x00000001000ed2c8: ret        
