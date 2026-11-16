; instruction-faithful ARM64 fallback for Roblox::function_2ed0bc
; start_va=0x1002ed0bc image_relative=0x2ed0bc bytes=524
0x00000001002ed0bc: sub        sp, sp, #0x110
0x00000001002ed0c0: stp        d9, d8, [sp, #0xb0]
0x00000001002ed0c4: stp        x26, x25, [sp, #0xc0]
0x00000001002ed0c8: stp        x24, x23, [sp, #0xd0]
0x00000001002ed0cc: stp        x22, x21, [sp, #0xe0]
0x00000001002ed0d0: stp        x20, x19, [sp, #0xf0]
0x00000001002ed0d4: stp        x29, x30, [sp, #0x100]
0x00000001002ed0d8: add        x29, sp, #0x100
0x00000001002ed0dc: mov        x20, x3
0x00000001002ed0e0: mov        x22, x0
0x00000001002ed0e4: mov        x0, x2
0x00000001002ed0e8: bl         #0x1005c113c
0x00000001002ed0ec: mov        x19, x0
0x00000001002ed0f0: mov        x0, x20
0x00000001002ed0f4: bl         #0x1005c113c
0x00000001002ed0f8: mov        x20, x0
0x00000001002ed0fc: cbz        x0, #0x1002ed238
0x00000001002ed100: adrp       x25, #0x1007c6000
0x00000001002ed104: ldr        x25, [x25, #0x448]
0x00000001002ed108: stur       x25, [x29, #-0x78]
0x00000001002ed10c: adrp       x8, #0x100679000
0x00000001002ed110: ldr        d8, [x8, #0xb40]
0x00000001002ed114: stur       d8, [x29, #-0x70]
0x00000001002ed118: adrp       x8, #0x1002ed000
0x00000001002ed11c: add        x8, x8, #0x2c8
0x00000001002ed120: adrp       x9, #0x1007da000
0x00000001002ed124: add        x9, x9, #0x518
0x00000001002ed128: stp        x8, x9, [x29, #-0x68]
0x00000001002ed12c: mov        x0, x20
0x00000001002ed130: bl         #0x1005c113c
0x00000001002ed134: stur       x0, [x29, #-0x58]
0x00000001002ed138: sub        x0, x29, #0x78
0x00000001002ed13c: bl         #0x1005c116c
0x00000001002ed140: mov        x23, x0
0x00000001002ed144: add        x0, sp, #0x80
0x00000001002ed148: mov        x1, x22
0x00000001002ed14c: bl         #0x1005c10a0
0x00000001002ed150: str        x25, [sp, #0x48]
0x00000001002ed154: str        d8, [sp, #0x50]
0x00000001002ed158: adrp       x8, #0x1002ed000
0x00000001002ed15c: add        x8, x8, #0x3b0
0x00000001002ed160: adrp       x9, #0x1007da000
0x00000001002ed164: add        x9, x9, #0x548
0x00000001002ed168: stp        x8, x9, [sp, #0x58]
0x00000001002ed16c: add        x8, sp, #0x48
0x00000001002ed170: add        x21, x8, #0x30
0x00000001002ed174: add        x1, sp, #0x80
0x00000001002ed178: mov        x0, x21
0x00000001002ed17c: bl         #0x1005c1034
0x00000001002ed180: mov        x0, x23
0x00000001002ed184: bl         #0x1005c113c
0x00000001002ed188: mov        x23, x0
0x00000001002ed18c: str        x0, [sp, #0x70]
0x00000001002ed190: mov        x0, x19
0x00000001002ed194: bl         #0x1005c113c
0x00000001002ed198: str        x0, [sp, #0x68]
0x00000001002ed19c: add        x0, sp, #0x48
0x00000001002ed1a0: bl         #0x1005c116c
0x00000001002ed1a4: mov        x24, x0
0x00000001002ed1a8: str        x25, [sp, #0x10]
0x00000001002ed1ac: adrp       x8, #0x1002ed000
0x00000001002ed1b0: add        x8, x8, #0x840
0x00000001002ed1b4: str        d8, [sp, #0x18]
0x00000001002ed1b8: adrp       x9, #0x1007da000
0x00000001002ed1bc: add        x9, x9, #0x608
0x00000001002ed1c0: stp        x8, x9, [sp, #0x20]
0x00000001002ed1c4: str        x22, [sp, #0x30]
0x00000001002ed1c8: mov        x0, x23
0x00000001002ed1cc: bl         #0x1005c113c
0x00000001002ed1d0: mov        x22, x0
0x00000001002ed1d4: str        x0, [sp, #0x38]
0x00000001002ed1d8: mov        x0, x24
0x00000001002ed1dc: bl         #0x1005c113c
0x00000001002ed1e0: mov        x23, x0
0x00000001002ed1e4: str        x0, [sp, #0x40]
0x00000001002ed1e8: add        x0, sp, #0x10
0x00000001002ed1ec: bl         #0x1002f9cf8
0x00000001002ed1f0: ldr        x0, [sp, #0x40]
0x00000001002ed1f4: bl         #0x1005c1130
0x00000001002ed1f8: ldr        x0, [sp, #0x38]
0x00000001002ed1fc: bl         #0x1005c1130
0x00000001002ed200: mov        x0, x23
0x00000001002ed204: bl         #0x1005c1130
0x00000001002ed208: ldr        x0, [sp, #0x68]
0x00000001002ed20c: bl         #0x1005c1130
0x00000001002ed210: ldr        x0, [sp, #0x70]
0x00000001002ed214: bl         #0x1005c1130
0x00000001002ed218: mov        x0, x21
0x00000001002ed21c: bl         #0x1005c1040
0x00000001002ed220: add        x0, sp, #0x80
0x00000001002ed224: bl         #0x1005c1040
0x00000001002ed228: mov        x0, x22
0x00000001002ed22c: bl         #0x1005c1130
0x00000001002ed230: ldur       x0, [x29, #-0x58]
0x00000001002ed234: b          #0x1002ed278
0x00000001002ed238: adrp       x8, #0x1008d2000
0x00000001002ed23c: ldr        x0, [x8, #0xf40]
0x00000001002ed240: bl         #0x100607740
0x00000001002ed244: mov        x29, x29
0x00000001002ed248: bl         #0x1005c1160
0x00000001002ed24c: mov        x21, x0
0x00000001002ed250: adrp       x8, #0x1006c6000
0x00000001002ed254: add        x8, x8, #0xfc6
0x00000001002ed258: str        x8, [sp]
0x00000001002ed25c: adrp       x3, #0x1007eb000
0x00000001002ed260: add        x3, x3, #0x8c0
0x00000001002ed264: adrp       x4, #0x100816000
0x00000001002ed268: add        x4, x4, #0x3e0
0x00000001002ed26c: mov        x2, #0
0x00000001002ed270: bl         #0x1005e8ea0
0x00000001002ed274: mov        x0, x21
0x00000001002ed278: bl         #0x1005c1130
0x00000001002ed27c: mov        x0, x20
0x00000001002ed280: bl         #0x1005c1130
0x00000001002ed284: mov        x0, x19
0x00000001002ed288: bl         #0x1005c1130
0x00000001002ed28c: ldp        x29, x30, [sp, #0x100]
0x00000001002ed290: ldp        x20, x19, [sp, #0xf0]
0x00000001002ed294: ldp        x22, x21, [sp, #0xe0]
0x00000001002ed298: ldp        x24, x23, [sp, #0xd0]
0x00000001002ed29c: ldp        x26, x25, [sp, #0xc0]
0x00000001002ed2a0: ldp        d9, d8, [sp, #0xb0]
0x00000001002ed2a4: add        sp, sp, #0x110
0x00000001002ed2a8: ret        
0x00000001002ed2ac: mov        x19, x0
0x00000001002ed2b0: mov        x0, x21
0x00000001002ed2b4: bl         #0x1005c1040
0x00000001002ed2b8: add        x0, sp, #0x80
0x00000001002ed2bc: bl         #0x1005c1040
0x00000001002ed2c0: mov        x0, x19
0x00000001002ed2c4: bl         #0x1005bfce4
