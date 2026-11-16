; instruction-faithful ARM64 fallback for Roblox::function_3fc1d8
; start_va=0x1003fc1d8 image_relative=0x3fc1d8 bytes=240
0x00000001003fc1d8: stp        d9, d8, [sp, #-0x50]!
0x00000001003fc1dc: stp        x24, x23, [sp, #0x10]
0x00000001003fc1e0: stp        x22, x21, [sp, #0x20]
0x00000001003fc1e4: stp        x20, x19, [sp, #0x30]
0x00000001003fc1e8: stp        x29, x30, [sp, #0x40]
0x00000001003fc1ec: add        x29, sp, #0x40
0x00000001003fc1f0: mov        x19, x4
0x00000001003fc1f4: mov        x20, x2
0x00000001003fc1f8: mov        x21, x0
0x00000001003fc1fc: mov        x0, x3
0x00000001003fc200: bl         #0x1005c113c
0x00000001003fc204: mov        x22, x0
0x00000001003fc208: mov        x0, x19
0x00000001003fc20c: bl         #0x1005c113c
0x00000001003fc210: mov        x19, x0
0x00000001003fc214: mov        x0, x20
0x00000001003fc218: bl         #0x1005c113c
0x00000001003fc21c: mov        x20, x0
0x00000001003fc220: bl         #0x1005eae40
0x00000001003fc224: mov        x29, x29
0x00000001003fc228: bl         #0x1005c1160
0x00000001003fc22c: mov        x23, x0
0x00000001003fc230: mov        x0, x20
0x00000001003fc234: bl         #0x1005edc40
0x00000001003fc238: mov        x29, x29
0x00000001003fc23c: bl         #0x1005c1160
0x00000001003fc240: mov        x24, x0
0x00000001003fc244: mov        x0, x22
0x00000001003fc248: bl         #0x1005c113c
0x00000001003fc24c: mov        x22, x0
0x00000001003fc250: mov        x0, x20
0x00000001003fc254: bl         #0x10060bcc0
0x00000001003fc258: fmov       d8, d0
0x00000001003fc25c: mov        x0, x20
0x00000001003fc260: bl         #0x1005c1130
0x00000001003fc264: mov        x0, x21
0x00000001003fc268: mov        x2, x23
0x00000001003fc26c: mov        x3, x24
0x00000001003fc270: mov        x4, x22
0x00000001003fc274: fmov       d0, d8
0x00000001003fc278: mov        x5, x19
0x00000001003fc27c: bl         #0x1005d63e0
0x00000001003fc280: mov        x20, x0
0x00000001003fc284: mov        x0, x22
0x00000001003fc288: bl         #0x1005c1130
0x00000001003fc28c: mov        x0, x19
0x00000001003fc290: bl         #0x1005c1130
0x00000001003fc294: mov        x0, x24
0x00000001003fc298: bl         #0x1005c1130
0x00000001003fc29c: mov        x0, x23
0x00000001003fc2a0: bl         #0x1005c1130
0x00000001003fc2a4: mov        x0, x22
0x00000001003fc2a8: bl         #0x1005c1130
0x00000001003fc2ac: mov        x0, x20
0x00000001003fc2b0: ldp        x29, x30, [sp, #0x40]
0x00000001003fc2b4: ldp        x20, x19, [sp, #0x30]
0x00000001003fc2b8: ldp        x22, x21, [sp, #0x20]
0x00000001003fc2bc: ldp        x24, x23, [sp, #0x10]
0x00000001003fc2c0: ldp        d9, d8, [sp], #0x50
0x00000001003fc2c4: ret        
