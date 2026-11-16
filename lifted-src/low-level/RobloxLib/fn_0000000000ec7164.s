; instruction-faithful ARM64 fallback for RobloxLib::function_ec7164
0x0000000000ec7164: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec7168: stp        x20, x19, [sp, #0x10]
0x0000000000ec716c: stp        x29, x30, [sp, #0x20]
0x0000000000ec7170: add        x29, sp, #0x20
0x0000000000ec7174: sub        sp, sp, #0x1f0
0x0000000000ec7178: adrp       x8, #0x5ba4000
0x0000000000ec717c: ldr        x8, [x8, #0x338]
0x0000000000ec7180: ldr        x8, [x8]
0x0000000000ec7184: stur       x8, [x29, #-0x28]
0x0000000000ec7188: adrp       x19, #0x65e3000
0x0000000000ec718c: add        x19, x19, #0x8c8
0x0000000000ec7190: adrp       x1, #0x520c000
0x0000000000ec7194: add        x1, x1, #0xa35
0x0000000000ec7198: mov        x0, x19
0x0000000000ec719c: bl         #0x18aac
0x0000000000ec71a0: adrp       x0, #0x5ba4000
0x0000000000ec71a4: ldr        x0, [x0, #0x698]
0x0000000000ec71a8: adrp       x2, #0
0x0000000000ec71ac: add        x2, x2, #0
0x0000000000ec71b0: mov        x1, x19
0x0000000000ec71b4: bl         #0x4b984dc
0x0000000000ec71b8: adrp       x0, #0x62b0000
0x0000000000ec71bc: add        x0, x0, #0x298
0x0000000000ec71c0: adrp       x2, #0xec5000
0x0000000000ec71c4: add        x2, x2, #0x678
0x0000000000ec71c8: mov        w1, #3
0x0000000000ec71cc: bl         #0x47d3d98
0x0000000000ec71d0: adrp       x0, #0x62b0000
0x0000000000ec71d4: add        x0, x0, #0x2a8
0x0000000000ec71d8: adrp       x2, #0xec5000
0x0000000000ec71dc: add        x2, x2, #0x690
0x0000000000ec71e0: mov        w1, #3
0x0000000000ec71e4: bl         #0x47d3d98
0x0000000000ec71e8: bl         #0x417f228
0x0000000000ec71ec: adrp       x1, #0x52da000
0x0000000000ec71f0: add        x1, x1, #0x64d
0x0000000000ec71f4: adrp       x3, #0xec5000
0x0000000000ec71f8: add        x3, x3, #0x6a8
0x0000000000ec71fc: mov        w2, #0x2e
0x0000000000ec7200: bl         #0x417f26c
0x0000000000ec7204: adrp       x8, #0x65e3000
0x0000000000ec7208: str        w0, [x8, #0x8e0]
0x0000000000ec720c: adrp       x1, #0x5246000
0x0000000000ec7210: add        x1, x1, #0xbf3
0x0000000000ec7214: adrp       x2, #0x52da000
0x0000000000ec7218: add        x2, x2, #0x67c
0x0000000000ec721c: add        x19, sp, #8
0x0000000000ec7220: add        x0, sp, #8
0x0000000000ec7224: bl         #0xec6478
0x0000000000ec7228: add        x19, x19, #0x30
0x0000000000ec722c: adrp       x1, #0x5246000
0x0000000000ec7230: add        x1, x1, #0xb99
0x0000000000ec7234: mov        x0, x19
0x0000000000ec7238: mov        x2, x1
0x0000000000ec723c: bl         #0xec64c8
0x0000000000ec7240: add        x20, sp, #8
0x0000000000ec7244: add        x19, x20, #0x60
0x0000000000ec7248: adrp       x1, #0x5246000
0x0000000000ec724c: add        x1, x1, #0xbdb
0x0000000000ec7250: adrp       x2, #0x52da000
0x0000000000ec7254: add        x2, x2, #0x684
0x0000000000ec7258: mov        x0, x19
0x0000000000ec725c: bl         #0xec6518
0x0000000000ec7260: add        x19, x20, #0x90
0x0000000000ec7264: adrp       x1, #0x5246000
0x0000000000ec7268: add        x1, x1, #0xba6
0x0000000000ec726c: adrp       x2, #0x525b000
0x0000000000ec7270: add        x2, x2, #0x448
0x0000000000ec7274: mov        x0, x19
0x0000000000ec7278: bl         #0xec6568
0x0000000000ec727c: add        x20, sp, #8
0x0000000000ec7280: add        x19, x20, #0xc0
0x0000000000ec7284: adrp       x1, #0x5246000
0x0000000000ec7288: add        x1, x1, #0xbbe
0x0000000000ec728c: adrp       x2, #0x5252000
0x0000000000ec7290: add        x2, x2, #0xb2e
0x0000000000ec7294: mov        x0, x19
0x0000000000ec7298: bl         #0xec65b8
0x0000000000ec729c: add        x19, x20, #0xf0
0x0000000000ec72a0: adrp       x1, #0x5246000
0x0000000000ec72a4: add        x1, x1, #0xc23
0x0000000000ec72a8: adrp       x2, #0x52da000
0x0000000000ec72ac: add        x2, x2, #0x68d
0x0000000000ec72b0: mov        x0, x19
0x0000000000ec72b4: bl         #0xec6608
0x0000000000ec72b8: add        x20, sp, #8
0x0000000000ec72bc: add        x19, x20, #0x120
0x0000000000ec72c0: adrp       x1, #0x5246000
0x0000000000ec72c4: add        x1, x1, #0xbd3
0x0000000000ec72c8: adrp       x2, #0x52da000
0x0000000000ec72cc: add        x2, x2, #0x699
0x0000000000ec72d0: mov        x0, x19
0x0000000000ec72d4: bl         #0xec6518
0x0000000000ec72d8: add        x19, x20, #0x150
0x0000000000ec72dc: adrp       x1, #0x5246000
0x0000000000ec72e0: add        x1, x1, #0xc0d
0x0000000000ec72e4: adrp       x2, #0x52da000
0x0000000000ec72e8: add        x2, x2, #0x6a2
0x0000000000ec72ec: mov        x0, x19
0x0000000000ec72f0: bl         #0xec6658
0x0000000000ec72f4: add        x20, sp, #8
0x0000000000ec72f8: add        x19, x20, #0x180
0x0000000000ec72fc: adrp       x1, #0x5246000
0x0000000000ec7300: add        x1, x1, #0xc16
0x0000000000ec7304: adrp       x2, #0x52da000
0x0000000000ec7308: add        x2, x2, #0x6ac
0x0000000000ec730c: mov        x0, x19
0x0000000000ec7310: bl         #0xec66a8
0x0000000000ec7314: add        x19, x20, #0x1b0
0x0000000000ec7318: adrp       x1, #0x5246000
0x0000000000ec731c: add        x1, x1, #0xc1a
0x0000000000ec7320: adrp       x2, #0x52da000
0x0000000000ec7324: add        x2, x2, #0x6b8
0x0000000000ec7328: mov        x0, x19
0x0000000000ec732c: bl         #0xec6658
0x0000000000ec7330: bl         #0x695394
0x0000000000ec7334: mov        x3, x0
0x0000000000ec7338: add        x19, sp, #8
0x0000000000ec733c: adrp       x0, #0x62b0000
0x0000000000ec7340: add        x0, x0, #0x2b8
0x0000000000ec7344: add        x1, sp, #8
0x0000000000ec7348: add        x2, x19, #0x1e0
0x0000000000ec734c: bl         #0xec683c
0x0000000000ec7350: mov        w20, #0x1e0
0x0000000000ec7354: add        x21, x19, x20
0x0000000000ec7358: ldursb     w8, [x21, #-1]
0x0000000000ec735c: tbz        w8, #0x1f, #0xec7368
0x0000000000ec7360: ldur       x0, [x21, #-0x18]
0x0000000000ec7364: bl         #0x47e93a8
0x0000000000ec7368: ldursb     w8, [x21, #-0x19]
0x0000000000ec736c: tbz        w8, #0x1f, #0xec7378
0x0000000000ec7370: ldur       x0, [x21, #-0x30]
0x0000000000ec7374: bl         #0x47e93a8
0x0000000000ec7378: subs       x20, x20, #0x30
0x0000000000ec737c: b.ne       #0xec7354
0x0000000000ec7380: adrp       x0, #0xec5000
0x0000000000ec7384: add        x0, x0, #0x6b4
0x0000000000ec7388: adrp       x1, #0x62b0000
0x0000000000ec738c: add        x1, x1, #0x2b8
0x0000000000ec7390: adrp       x2, #0
0x0000000000ec7394: add        x2, x2, #0
0x0000000000ec7398: bl         #0x4b984dc
0x0000000000ec739c: ldur       x8, [x29, #-0x28]
0x0000000000ec73a0: adrp       x9, #0x5ba4000
0x0000000000ec73a4: ldr        x9, [x9, #0x338]
0x0000000000ec73a8: ldr        x9, [x9]
0x0000000000ec73ac: cmp        x9, x8
0x0000000000ec73b0: b.ne       #0xec73c8
0x0000000000ec73b4: add        sp, sp, #0x1f0
0x0000000000ec73b8: ldp        x29, x30, [sp, #0x20]
0x0000000000ec73bc: ldp        x20, x19, [sp, #0x10]
0x0000000000ec73c0: ldp        x22, x21, [sp], #0x30
0x0000000000ec73c4: ret        
0x0000000000ec73c8: bl         #0x4b98620
0x0000000000ec73cc: mov        x20, x0
0x0000000000ec73d0: add        x0, x19, #0x1b0
0x0000000000ec73d4: mov        x19, #-0x1e0
0x0000000000ec73d8: bl         #0x10dfd0
0x0000000000ec73dc: sub        x0, x0, #0x30
0x0000000000ec73e0: add        x19, x19, #0x30
0x0000000000ec73e4: cbnz       x19, #0xec73d8
0x0000000000ec73e8: b          #0xec7410
0x0000000000ec73ec: mov        x20, x0
0x0000000000ec73f0: b          #0xec7410
0x0000000000ec73f4: mov        x20, x0
0x0000000000ec73f8: add        x21, sp, #8
0x0000000000ec73fc: sub        x19, x19, #0x30
0x0000000000ec7400: mov        x0, x19
0x0000000000ec7404: bl         #0x10dfd0
0x0000000000ec7408: cmp        x19, x21
0x0000000000ec740c: b.ne       #0xec73fc
0x0000000000ec7410: mov        x0, x20
0x0000000000ec7414: bl         #0x4b97984
