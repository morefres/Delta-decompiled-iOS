; instruction-faithful ARM64 fallback for Roblox::function_17f1c4
; start_va=0x10017f1c4 image_relative=0x17f1c4 bytes=144
0x000000010017f1c4: sub        sp, sp, #0x50
0x000000010017f1c8: stp        x20, x19, [sp, #0x30]
0x000000010017f1cc: stp        x29, x30, [sp, #0x40]
0x000000010017f1d0: add        x29, sp, #0x40
0x000000010017f1d4: mov        x19, x0
0x000000010017f1d8: adrp       x8, #0x10067c000
0x000000010017f1dc: add        x8, x8, #0xc0
0x000000010017f1e0: str        x8, [sp, #8]
0x000000010017f1e4: mov        w0, #0x13f
0x000000010017f1e8: bl         #0x1005be07c
0x000000010017f1ec: cmp        x1, #0x3f
0x000000010017f1f0: b.hi       #0x10017f240
0x000000010017f1f4: ldur       x8, [x0, #-8]
0x000000010017f1f8: add        x8, x8, #0x40
0x000000010017f1fc: adrp       x9, #0x10067c000
0x000000010017f200: add        x9, x9, #0xd8
0x000000010017f204: stp        x8, x9, [sp, #0x10]
0x000000010017f208: adrp       x8, #0x10067c000
0x000000010017f20c: add        x8, x8, #0xf0
0x000000010017f210: adrp       x9, #0x10067c000
0x000000010017f214: add        x9, x9, #0x108
0x000000010017f218: stp        x8, x9, [sp, #0x20]
0x000000010017f21c: add        x3, sp, #8
0x000000010017f220: add        x4, x19, #0x10
0x000000010017f224: mov        x0, x19
0x000000010017f228: mov        w1, #0x100
0x000000010017f22c: mov        w2, #5
0x000000010017f230: bl         #0x1005c1868
0x000000010017f234: mov        x0, #0
0x000000010017f238: mov        x1, #0
0x000000010017f23c: b          #0x10017f244
0x000000010017f240: mov        w1, #0x3f
0x000000010017f244: ldp        x29, x30, [sp, #0x40]
0x000000010017f248: ldp        x20, x19, [sp, #0x30]
0x000000010017f24c: add        sp, sp, #0x50
0x000000010017f250: ret        
