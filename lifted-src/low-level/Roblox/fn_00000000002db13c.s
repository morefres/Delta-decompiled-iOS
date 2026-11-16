; instruction-faithful ARM64 fallback for Roblox::function_2db13c
; start_va=0x1002db13c image_relative=0x2db13c bytes=352
0x00000001002db13c: stp        x24, x23, [sp, #-0x40]!
0x00000001002db140: stp        x22, x21, [sp, #0x10]
0x00000001002db144: stp        x20, x19, [sp, #0x20]
0x00000001002db148: stp        x29, x30, [sp, #0x30]
0x00000001002db14c: add        x29, sp, #0x30
0x00000001002db150: mov        x21, x1
0x00000001002db154: mov        x20, x0
0x00000001002db158: mov        x0, x2
0x00000001002db15c: bl         #0x1005c113c
0x00000001002db160: mov        x19, x0
0x00000001002db164: adrp       x8, #0x1008d1000
0x00000001002db168: ldr        x22, [x8, #0xe90]
0x00000001002db16c: mov        x0, x21
0x00000001002db170: bl         #0x1005c113c
0x00000001002db174: mov        x21, x0
0x00000001002db178: mov        x0, x22
0x00000001002db17c: bl         #0x1005c0fc8
0x00000001002db180: bl         #0x1005de840
0x00000001002db184: mov        x22, x0
0x00000001002db188: bl         #0x1003580ac
0x00000001002db18c: mov        x1, x0
0x00000001002db190: ldr        x0, [x20, #0x30]
0x00000001002db194: bl         #0x1003580d0
0x00000001002db198: mov        x23, x0
0x00000001002db19c: cbz        x19, #0x1002db1b8
0x00000001002db1a0: adrp       x8, #0x1007da000
0x00000001002db1a4: add        x8, x8, #0x6e8
0x00000001002db1a8: ldr        x1, [x8]
0x00000001002db1ac: mov        x0, x22
0x00000001002db1b0: mov        x2, x19
0x00000001002db1b4: bl         #0x1002b4e90
0x00000001002db1b8: ldr        x8, [x20, #0x28]
0x00000001002db1bc: ldr        x8, [x8, #8]
0x00000001002db1c0: ldrb       w8, [x8, #0x18]
0x00000001002db1c4: cbz        w8, #0x1002db1e4
0x00000001002db1c8: adrp       x8, #0x1007da000
0x00000001002db1cc: add        x8, x8, #0x760
0x00000001002db1d0: ldr        x1, [x8]
0x00000001002db1d4: adrp       x2, #0x100815000
0x00000001002db1d8: add        x2, x2, #0x8a0
0x00000001002db1dc: mov        x0, x22
0x00000001002db1e0: bl         #0x1002b4e90
0x00000001002db1e4: adrp       x8, #0x1007da000
0x00000001002db1e8: add        x8, x8, #0x708
0x00000001002db1ec: ldr        x24, [x8]
0x00000001002db1f0: adrp       x8, #0x1008d1000
0x00000001002db1f4: ldr        x0, [x8, #0xcb8]
0x00000001002db1f8: mov        x2, x23
0x00000001002db1fc: bl         #0x1005ec300
0x00000001002db200: mov        x29, x29
0x00000001002db204: bl         #0x1005c1160
0x00000001002db208: mov        x23, x0
0x00000001002db20c: mov        x0, x22
0x00000001002db210: mov        x1, x24
0x00000001002db214: mov        x2, x23
0x00000001002db218: bl         #0x1002b4e90
0x00000001002db21c: mov        x0, x23
0x00000001002db220: bl         #0x1005c1130
0x00000001002db224: adrp       x8, #0x1007dd000
0x00000001002db228: add        x8, x8, #0x100
0x00000001002db22c: ldr        x23, [x8]
0x00000001002db230: adrp       x8, #0x1008d2000
0x00000001002db234: ldr        x0, [x8, #0xfb8]
0x00000001002db238: bl         #0x1005f7d80
0x00000001002db23c: mov        x29, x29
0x00000001002db240: bl         #0x1005c1160
0x00000001002db244: mov        x24, x0
0x00000001002db248: mov        x0, x23
0x00000001002db24c: mov        x1, x24
0x00000001002db250: mov        x2, x22
0x00000001002db254: bl         #0x100312488
0x00000001002db258: mov        x0, x24
0x00000001002db25c: bl         #0x1005c1130
0x00000001002db260: ldr        x0, [x20, #0x20]
0x00000001002db264: ldr        x8, [x0, #0x10]
0x00000001002db268: mov        x1, x21
0x00000001002db26c: mov        x2, x19
0x00000001002db270: blr        x8
0x00000001002db274: mov        x0, x21
0x00000001002db278: bl         #0x1005c1130
0x00000001002db27c: mov        x0, x22
0x00000001002db280: bl         #0x1005c1130
0x00000001002db284: mov        x0, x19
0x00000001002db288: ldp        x29, x30, [sp, #0x30]
0x00000001002db28c: ldp        x20, x19, [sp, #0x20]
0x00000001002db290: ldp        x22, x21, [sp, #0x10]
0x00000001002db294: ldp        x24, x23, [sp], #0x40
0x00000001002db298: b          #0x1005c1130
