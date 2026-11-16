; instruction-faithful ARM64 fallback for RobloxLib::function_fd721c
0x0000000000fd721c: sub        sp, sp, #0xa0
0x0000000000fd7220: stp        x24, x23, [sp, #0x60]
0x0000000000fd7224: stp        x22, x21, [sp, #0x70]
0x0000000000fd7228: stp        x20, x19, [sp, #0x80]
0x0000000000fd722c: stp        x29, x30, [sp, #0x90]
0x0000000000fd7230: add        x29, sp, #0x90
0x0000000000fd7234: mov        x20, x4
0x0000000000fd7238: mov        x19, x2
0x0000000000fd723c: mov        x21, x8
0x0000000000fd7240: adrp       x8, #0x5ba4000
0x0000000000fd7244: ldr        x8, [x8, #0x338]
0x0000000000fd7248: ldr        x8, [x8]
0x0000000000fd724c: stur       x8, [x29, #-0x38]
0x0000000000fd7250: cmp        w2, w3
0x0000000000fd7254: b.gt       #0xfd72c8
0x0000000000fd7258: mov        x23, x1
0x0000000000fd725c: mov        x22, x0
0x0000000000fd7260: bl         #0x440f418
0x0000000000fd7264: str        x0, [sp, #8]
0x0000000000fd7268: movi       v0.16b, #0
0x0000000000fd726c: stp        q0, q0, [sp, #0x10]
0x0000000000fd7270: stp        q0, q0, [sp, #0x30]
0x0000000000fd7274: str        xzr, [sp, #0x50]
0x0000000000fd7278: add        w1, w19, w23
0x0000000000fd727c: add        x2, sp, #8
0x0000000000fd7280: mov        x0, x22
0x0000000000fd7284: mov        w3, #1
0x0000000000fd7288: bl         #0x17eaf70
0x0000000000fd728c: mov        x22, x0
0x0000000000fd7290: cbz        w0, #0xfd72ac
0x0000000000fd7294: add        x0, sp, #8
0x0000000000fd7298: bl         #0xfd73a0
0x0000000000fd729c: ldr        q0, [x0]
0x0000000000fd72a0: str        q0, [x21]
0x0000000000fd72a4: ldr        x8, [x0, #0x10]
0x0000000000fd72a8: str        x8, [x21, #0x10]
0x0000000000fd72ac: ldr        x8, [sp, #0x10]
0x0000000000fd72b0: cbz        x8, #0xfd72c4
0x0000000000fd72b4: ldr        x8, [x8, #0x10]
0x0000000000fd72b8: add        x9, sp, #8
0x0000000000fd72bc: add        x0, x9, #0x10
0x0000000000fd72c0: blr        x8
0x0000000000fd72c4: tbnz       w22, #0, #0xfd72dc
0x0000000000fd72c8: cbz        x20, #0xfd7310
0x0000000000fd72cc: ldr        q0, [x20]
0x0000000000fd72d0: str        q0, [x21]
0x0000000000fd72d4: ldr        x8, [x20, #0x10]
0x0000000000fd72d8: str        x8, [x21, #0x10]
0x0000000000fd72dc: ldur       x8, [x29, #-0x38]
0x0000000000fd72e0: adrp       x9, #0x5ba4000
0x0000000000fd72e4: ldr        x9, [x9, #0x338]
0x0000000000fd72e8: ldr        x9, [x9]
0x0000000000fd72ec: cmp        x9, x8
0x0000000000fd72f0: b.ne       #0xfd730c
0x0000000000fd72f4: ldp        x29, x30, [sp, #0x90]
0x0000000000fd72f8: ldp        x20, x19, [sp, #0x80]
0x0000000000fd72fc: ldp        x22, x21, [sp, #0x70]
0x0000000000fd7300: ldp        x24, x23, [sp, #0x60]
0x0000000000fd7304: add        sp, sp, #0xa0
0x0000000000fd7308: ret        
0x0000000000fd730c: bl         #0x4b98620
0x0000000000fd7310: mov        w0, #0x10
0x0000000000fd7314: bl         #0x4b984d0
0x0000000000fd7318: mov        x20, x0
0x0000000000fd731c: str        x19, [sp]
0x0000000000fd7320: adrp       x0, #0x520d000
0x0000000000fd7324: add        x0, x0, #0x45
0x0000000000fd7328: mov        x8, x20
0x0000000000fd732c: bl         #0x47ee02c
0x0000000000fd7330: adrp       x1, #0x5ba4000
0x0000000000fd7334: ldr        x1, [x1, #0x780]
0x0000000000fd7338: adrp       x2, #0x5ba4000
0x0000000000fd733c: ldr        x2, [x2, #0x668]
0x0000000000fd7340: mov        x0, x20
0x0000000000fd7344: bl         #0x4b98554
0x0000000000fd7348: brk        #1
0x0000000000fd734c: b          #0xfd7388
0x0000000000fd7350: mov        x19, x0
0x0000000000fd7354: b          #0xfd7390
0x0000000000fd7358: mov        x19, x0
0x0000000000fd735c: mov        x0, x20
0x0000000000fd7360: bl         #0x4b98524
0x0000000000fd7364: b          #0xfd7390
0x0000000000fd7368: mov        x19, x0
0x0000000000fd736c: ldr        x8, [sp, #0x10]
0x0000000000fd7370: cbz        x8, #0xfd7390
0x0000000000fd7374: ldr        x8, [x8, #0x10]
0x0000000000fd7378: add        x9, sp, #8
0x0000000000fd737c: add        x0, x9, #0x10
0x0000000000fd7380: blr        x8
0x0000000000fd7384: b          #0xfd7390
0x0000000000fd7388: mov        x19, x0
0x0000000000fd738c: cbnz       w1, #0xfd7398
0x0000000000fd7390: mov        x0, x19
0x0000000000fd7394: bl         #0x4b97984
0x0000000000fd7398: mov        x0, x19
0x0000000000fd739c: bl         #0x18bd8
