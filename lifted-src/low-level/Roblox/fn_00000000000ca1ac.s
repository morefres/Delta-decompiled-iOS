; instruction-faithful ARM64 fallback for Roblox::function_ca1ac
; start_va=0x1000ca1ac image_relative=0xca1ac bytes=324
0x00000001000ca1ac: sub        sp, sp, #0x60
0x00000001000ca1b0: stp        x24, x23, [sp, #0x20]
0x00000001000ca1b4: stp        x22, x21, [sp, #0x30]
0x00000001000ca1b8: stp        x20, x19, [sp, #0x40]
0x00000001000ca1bc: stp        x29, x30, [sp, #0x50]
0x00000001000ca1c0: add        x29, sp, #0x50
0x00000001000ca1c4: mov        x0, x2
0x00000001000ca1c8: adrp       x8, #0x1007c6000
0x00000001000ca1cc: ldr        x8, [x8, #0x4a8]
0x00000001000ca1d0: ldr        x8, [x8]
0x00000001000ca1d4: str        x8, [sp, #0x18]
0x00000001000ca1d8: bl         #0x1005c113c
0x00000001000ca1dc: mov        x19, x0
0x00000001000ca1e0: bl         #0x1005edc80
0x00000001000ca1e4: mov        x29, x29
0x00000001000ca1e8: bl         #0x1005c1160
0x00000001000ca1ec: mov        x21, x0
0x00000001000ca1f0: adrp       x2, #0x1007fe000
0x00000001000ca1f4: add        x2, x2, #0x300
0x00000001000ca1f8: mov        x3, #0
0x00000001000ca1fc: bl         #0x10060a3e0
0x00000001000ca200: mov        x29, x29
0x00000001000ca204: bl         #0x1005c1160
0x00000001000ca208: mov        x20, x0
0x00000001000ca20c: mov        x0, x21
0x00000001000ca210: bl         #0x1005c1130
0x00000001000ca214: cbz        x20, #0x1000ca2a0
0x00000001000ca218: adrp       x8, #0x1008d1000
0x00000001000ca21c: ldr        x0, [x8, #0xc10]
0x00000001000ca220: bl         #0x1005d1800
0x00000001000ca224: mov        x29, x29
0x00000001000ca228: bl         #0x1005c1160
0x00000001000ca22c: mov        x21, x0
0x00000001000ca230: adrp       x8, #0x1007c9000
0x00000001000ca234: add        x8, x8, #0xf18
0x00000001000ca238: adrp       x9, #0x1007c9000
0x00000001000ca23c: add        x9, x9, #0xf10
0x00000001000ca240: ldr        x22, [x8]
0x00000001000ca244: ldr        x8, [x9]
0x00000001000ca248: stp        x8, x20, [sp, #8]
0x00000001000ca24c: adrp       x8, #0x1008d1000
0x00000001000ca250: ldr        x0, [x8, #0xc88]
0x00000001000ca254: add        x2, sp, #0x10
0x00000001000ca258: add        x3, sp, #8
0x00000001000ca25c: mov        w4, #1
0x00000001000ca260: bl         #0x1005d2c80
0x00000001000ca264: mov        x29, x29
0x00000001000ca268: bl         #0x1005c1160
0x00000001000ca26c: mov        x23, x0
0x00000001000ca270: mov        x0, x21
0x00000001000ca274: mov        x2, x22
0x00000001000ca278: mov        x3, #0
0x00000001000ca27c: mov        x4, x23
0x00000001000ca280: bl         #0x1005ef540
0x00000001000ca284: mov        x0, x23
0x00000001000ca288: bl         #0x1005c1130
0x00000001000ca28c: mov        x0, x21
0x00000001000ca290: bl         #0x1005c1130
0x00000001000ca294: mov        x0, x19
0x00000001000ca298: mov        w2, #1
0x00000001000ca29c: b          #0x1000ca2a8
0x00000001000ca2a0: mov        x0, x19
0x00000001000ca2a4: mov        w2, #0
0x00000001000ca2a8: bl         #0x1005d6c40
0x00000001000ca2ac: mov        x0, x20
0x00000001000ca2b0: bl         #0x1005c1130
0x00000001000ca2b4: mov        x0, x19
0x00000001000ca2b8: bl         #0x1005c1130
0x00000001000ca2bc: ldr        x8, [sp, #0x18]
0x00000001000ca2c0: adrp       x9, #0x1007c6000
0x00000001000ca2c4: ldr        x9, [x9, #0x4a8]
0x00000001000ca2c8: ldr        x9, [x9]
0x00000001000ca2cc: cmp        x9, x8
0x00000001000ca2d0: b.ne       #0x1000ca2ec
0x00000001000ca2d4: ldp        x29, x30, [sp, #0x50]
0x00000001000ca2d8: ldp        x20, x19, [sp, #0x40]
0x00000001000ca2dc: ldp        x22, x21, [sp, #0x30]
0x00000001000ca2e0: ldp        x24, x23, [sp, #0x20]
0x00000001000ca2e4: add        sp, sp, #0x60
0x00000001000ca2e8: ret        
0x00000001000ca2ec: bl         #0x1005c095c
