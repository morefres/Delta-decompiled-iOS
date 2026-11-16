; instruction-faithful ARM64 fallback for Roblox::function_2fb478
; start_va=0x1002fb478 image_relative=0x2fb478 bytes=180
0x00000001002fb478: sub        sp, sp, #0x40
0x00000001002fb47c: stp        x22, x21, [sp, #0x10]
0x00000001002fb480: stp        x20, x19, [sp, #0x20]
0x00000001002fb484: stp        x29, x30, [sp, #0x30]
0x00000001002fb488: add        x29, sp, #0x30
0x00000001002fb48c: mov        x19, x0
0x00000001002fb490: adrp       x8, #0x1008d1000
0x00000001002fb494: ldr        x0, [x8, #0xd00]
0x00000001002fb498: bl         #0x1005c0fc8
0x00000001002fb49c: adrp       x8, #0x1006c8000
0x00000001002fb4a0: add        x8, x8, #0xbb
0x00000001002fb4a4: str        x8, [sp]
0x00000001002fb4a8: adrp       x2, #0x1007ea000
0x00000001002fb4ac: add        x2, x2, #0xa60
0x00000001002fb4b0: bl         #0x1005e0580
0x00000001002fb4b4: mov        x20, x0
0x00000001002fb4b8: ldr        x0, [x19, #0x68]
0x00000001002fb4bc: bl         #0x1005cec60
0x00000001002fb4c0: mov        x29, x29
0x00000001002fb4c4: bl         #0x1005c1160
0x00000001002fb4c8: mov        x21, x0
0x00000001002fb4cc: mov        x0, x20
0x00000001002fb4d0: mov        x1, x21
0x00000001002fb4d4: bl         #0x100250914
0x00000001002fb4d8: mov        x0, x21
0x00000001002fb4dc: bl         #0x1005c1130
0x00000001002fb4e0: mov        x0, x20
0x00000001002fb4e4: bl         #0x1005c1130
0x00000001002fb4e8: ldr        x0, [x19, #0x68]
0x00000001002fb4ec: bl         #0x1005c8fa0
0x00000001002fb4f0: mov        x29, x29
0x00000001002fb4f4: bl         #0x1005c1160
0x00000001002fb4f8: mov        x19, x0
0x00000001002fb4fc: bl         #0x1005eae00
0x00000001002fb500: mov        x29, x29
0x00000001002fb504: bl         #0x1005c1160
0x00000001002fb508: mov        x20, x0
0x00000001002fb50c: mov        x0, x19
0x00000001002fb510: bl         #0x1005c1130
0x00000001002fb514: mov        x0, x20
0x00000001002fb518: ldp        x29, x30, [sp, #0x30]
0x00000001002fb51c: ldp        x20, x19, [sp, #0x20]
0x00000001002fb520: ldp        x22, x21, [sp, #0x10]
0x00000001002fb524: add        sp, sp, #0x40
0x00000001002fb528: b          #0x1005c1004
