; instruction-faithful ARM64 fallback for Roblox::function_ba174
; start_va=0x1000ba174 image_relative=0xba174 bytes=364
0x00000001000ba174: sub        sp, sp, #0x50
0x00000001000ba178: stp        x22, x21, [sp, #0x20]
0x00000001000ba17c: stp        x20, x19, [sp, #0x30]
0x00000001000ba180: stp        x29, x30, [sp, #0x40]
0x00000001000ba184: add        x29, sp, #0x40
0x00000001000ba188: mov        x20, x0
0x00000001000ba18c: mov        x0, x2
0x00000001000ba190: bl         #0x1005c113c
0x00000001000ba194: mov        x19, x0
0x00000001000ba198: bl         #0x10060ef80
0x00000001000ba19c: mov        x29, x29
0x00000001000ba1a0: bl         #0x1005c1160
0x00000001000ba1a4: mov        x21, x0
0x00000001000ba1a8: bl         #0x1005c1130
0x00000001000ba1ac: cbz        x21, #0x1000ba228
0x00000001000ba1b0: mov        x0, x19
0x00000001000ba1b4: bl         #0x10060ef80
0x00000001000ba1b8: mov        x29, x29
0x00000001000ba1bc: bl         #0x1005c1160
0x00000001000ba1c0: mov        x22, x0
0x00000001000ba1c4: adrp       x2, #0x1007ef000
0x00000001000ba1c8: add        x2, x2, #0x860
0x00000001000ba1cc: bl         #0x1005ec4c0
0x00000001000ba1d0: mov        x29, x29
0x00000001000ba1d4: bl         #0x1005c1160
0x00000001000ba1d8: mov        x21, x0
0x00000001000ba1dc: mov        x0, x22
0x00000001000ba1e0: bl         #0x1005c1130
0x00000001000ba1e4: ldr        x22, [x20, #8]
0x00000001000ba1e8: mov        x0, x21
0x00000001000ba1ec: bl         #0x1005c1148
0x00000001000ba1f0: bl         #0x1005c34e0
0x00000001000ba1f4: mov        x1, x0
0x00000001000ba1f8: add        x0, sp, #8
0x00000001000ba1fc: bl         #0x10000ab80
0x00000001000ba200: add        x2, sp, #8
0x00000001000ba204: mov        x0, x22
0x00000001000ba208: mov        w1, #0x1a
0x00000001000ba20c: bl         #0x1005c0164
0x00000001000ba210: ldrsb      w8, [sp, #0x1f]
0x00000001000ba214: tbz        w8, #0x1f, #0x1000ba220
0x00000001000ba218: ldr        x0, [sp, #8]
0x00000001000ba21c: bl         #0x1005c0848
0x00000001000ba220: mov        x0, x21
0x00000001000ba224: bl         #0x1005c1130
0x00000001000ba228: ldr        x20, [x20, #8]
0x00000001000ba22c: adrp       x1, #0x100695000
0x00000001000ba230: add        x1, x1, #0xd69
0x00000001000ba234: add        x0, sp, #8
0x00000001000ba238: bl         #0x10000ab80
0x00000001000ba23c: add        x2, sp, #8
0x00000001000ba240: mov        x0, x20
0x00000001000ba244: mov        w1, #0x6a
0x00000001000ba248: bl         #0x1005c0164
0x00000001000ba24c: ldrsb      w8, [sp, #0x1f]
0x00000001000ba250: tbz        w8, #0x1f, #0x1000ba25c
0x00000001000ba254: ldr        x0, [sp, #8]
0x00000001000ba258: bl         #0x1005c0848
0x00000001000ba25c: mov        x0, x19
0x00000001000ba260: bl         #0x1005c1130
0x00000001000ba264: ldp        x29, x30, [sp, #0x40]
0x00000001000ba268: ldp        x20, x19, [sp, #0x30]
0x00000001000ba26c: ldp        x22, x21, [sp, #0x20]
0x00000001000ba270: add        sp, sp, #0x50
0x00000001000ba274: ret        
0x00000001000ba278: mov        x20, x0
0x00000001000ba27c: ldrsb      w8, [sp, #0x1f]
0x00000001000ba280: tbz        w8, #0x1f, #0x1000ba2c8
0x00000001000ba284: ldr        x0, [sp, #8]
0x00000001000ba288: bl         #0x1005c0848
0x00000001000ba28c: b          #0x1000ba2c8
0x00000001000ba290: mov        x20, x0
0x00000001000ba294: mov        x0, x22
0x00000001000ba298: b          #0x1000ba2cc
0x00000001000ba29c: b          #0x1000ba2bc
0x00000001000ba2a0: mov        x20, x0
0x00000001000ba2a4: ldrsb      w8, [sp, #0x1f]
0x00000001000ba2a8: tbz        w8, #0x1f, #0x1000ba2d0
0x00000001000ba2ac: ldr        x0, [sp, #8]
0x00000001000ba2b0: bl         #0x1005c0848
0x00000001000ba2b4: b          #0x1000ba2d0
0x00000001000ba2b8: b          #0x1000ba2bc
0x00000001000ba2bc: mov        x20, x0
0x00000001000ba2c0: b          #0x1000ba2d0
0x00000001000ba2c4: mov        x20, x0
0x00000001000ba2c8: mov        x0, x21
0x00000001000ba2cc: bl         #0x1005c1130
0x00000001000ba2d0: mov        x0, x19
0x00000001000ba2d4: bl         #0x1005c1130
0x00000001000ba2d8: mov        x0, x20
0x00000001000ba2dc: bl         #0x1005bfce4
