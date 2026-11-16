; instruction-faithful ARM64 fallback for RobloxLib::function_ee7150
0x0000000000ee7150: sub        sp, sp, #0x160
0x0000000000ee7154: stp        x26, x25, [sp, #0x110]
0x0000000000ee7158: stp        x24, x23, [sp, #0x120]
0x0000000000ee715c: stp        x22, x21, [sp, #0x130]
0x0000000000ee7160: stp        x20, x19, [sp, #0x140]
0x0000000000ee7164: stp        x29, x30, [sp, #0x150]
0x0000000000ee7168: add        x29, sp, #0x150
0x0000000000ee716c: mov        x22, x6
0x0000000000ee7170: mov        x23, x5
0x0000000000ee7174: mov        x20, x4
0x0000000000ee7178: mov        x21, x3
0x0000000000ee717c: mov        x24, x2
0x0000000000ee7180: mov        x25, x1
0x0000000000ee7184: mov        x19, x0
0x0000000000ee7188: adrp       x8, #0x5ba4000
0x0000000000ee718c: ldr        x8, [x8, #0x338]
0x0000000000ee7190: ldr        x8, [x8]
0x0000000000ee7194: stur       x8, [x29, #-0x48]
0x0000000000ee7198: bl         #0xedd21c
0x0000000000ee719c: mov        x1, x0
0x0000000000ee71a0: mov        x0, x19
0x0000000000ee71a4: mov        x2, x24
0x0000000000ee71a8: mov        x3, x23
0x0000000000ee71ac: mov        x4, x22
0x0000000000ee71b0: bl         #0x440a59c
0x0000000000ee71b4: adrp       x8, #0x5c89000
0x0000000000ee71b8: add        x8, x8, #0xd28
0x0000000000ee71bc: str        x8, [x19]
0x0000000000ee71c0: str        x25, [x19, #0x90]
0x0000000000ee71c4: bl         #0x440f418
0x0000000000ee71c8: mov        x1, x0
0x0000000000ee71cc: add        x0, x19, #0x60
0x0000000000ee71d0: mov        x2, #0
0x0000000000ee71d4: bl         #0x440e7cc
0x0000000000ee71d8: mov        x0, x21
0x0000000000ee71dc: bl         #0x4757498
0x0000000000ee71e0: mov        x21, x0
0x0000000000ee71e4: bl         #0x440fbd4
0x0000000000ee71e8: mov        x2, x0
0x0000000000ee71ec: add        x22, sp, #0x28
0x0000000000ee71f0: add        x0, sp, #0x28
0x0000000000ee71f4: mov        x1, x21
0x0000000000ee71f8: mov        x3, #0
0x0000000000ee71fc: bl         #0x440e674
0x0000000000ee7200: mov        x0, x20
0x0000000000ee7204: bl         #0x4757498
0x0000000000ee7208: mov        x20, x0
0x0000000000ee720c: bl         #0x440fbd4
0x0000000000ee7210: mov        x2, x0
0x0000000000ee7214: add        x0, x22, #0x70
0x0000000000ee7218: mov        x1, x20
0x0000000000ee721c: mov        x3, #0
0x0000000000ee7220: bl         #0x440e674
0x0000000000ee7224: add        x21, sp, #0x28
0x0000000000ee7228: stp        xzr, xzr, [sp]
0x0000000000ee722c: str        xzr, [sp, #0x10]
0x0000000000ee7230: mov        x20, sp
0x0000000000ee7234: mov        x0, sp
0x0000000000ee7238: add        x1, sp, #0x28
0x0000000000ee723c: add        x2, x21, #0xe0
0x0000000000ee7240: mov        w3, #2
0x0000000000ee7244: bl         #0x2ed9c
0x0000000000ee7248: add        x0, x19, #0x60
0x0000000000ee724c: bl         #0x2d630
0x0000000000ee7250: ldr        q0, [sp]
0x0000000000ee7254: str        q0, [x19, #0x60]
0x0000000000ee7258: ldr        x8, [sp, #0x10]
0x0000000000ee725c: str        x8, [x19, #0x70]
0x0000000000ee7260: stp        xzr, xzr, [sp, #8]
0x0000000000ee7264: str        xzr, [sp]
0x0000000000ee7268: str        x20, [sp, #0x20]
0x0000000000ee726c: add        x0, sp, #0x20
0x0000000000ee7270: bl         #0x246dc
0x0000000000ee7274: mov        x20, #0
0x0000000000ee7278: add        x8, x21, x20
0x0000000000ee727c: ldr        x9, [x8, #0x98]
0x0000000000ee7280: cbz        x9, #0xee7290
0x0000000000ee7284: ldr        x9, [x9, #0x10]
0x0000000000ee7288: add        x0, x8, #0xa0
0x0000000000ee728c: blr        x9
0x0000000000ee7290: sub        x20, x20, #0x70
0x0000000000ee7294: cmn        x20, #0xe0
0x0000000000ee7298: b.ne       #0xee7278
0x0000000000ee729c: ldur       x8, [x29, #-0x48]
0x0000000000ee72a0: adrp       x9, #0x5ba4000
0x0000000000ee72a4: ldr        x9, [x9, #0x338]
0x0000000000ee72a8: ldr        x9, [x9]
0x0000000000ee72ac: cmp        x9, x8
0x0000000000ee72b0: b.ne       #0xee72d4
0x0000000000ee72b4: mov        x0, x19
0x0000000000ee72b8: ldp        x29, x30, [sp, #0x150]
0x0000000000ee72bc: ldp        x20, x19, [sp, #0x140]
0x0000000000ee72c0: ldp        x22, x21, [sp, #0x130]
0x0000000000ee72c4: ldp        x24, x23, [sp, #0x120]
0x0000000000ee72c8: ldp        x26, x25, [sp, #0x110]
0x0000000000ee72cc: add        sp, sp, #0x160
0x0000000000ee72d0: ret        
0x0000000000ee72d4: bl         #0x4b98620
0x0000000000ee72d8: mov        x20, x0
0x0000000000ee72dc: add        x21, x21, #0xa0
0x0000000000ee72e0: mov        x22, #-0xe0
0x0000000000ee72e4: ldur       x8, [x21, #-8]
0x0000000000ee72e8: cbz        x8, #0xee72f8
0x0000000000ee72ec: ldr        x8, [x8, #0x10]
0x0000000000ee72f0: mov        x0, x21
0x0000000000ee72f4: blr        x8
0x0000000000ee72f8: sub        x21, x21, #0x70
0x0000000000ee72fc: adds       x22, x22, #0x70
0x0000000000ee7300: b.ne       #0xee72e4
0x0000000000ee7304: b          #0xee7338
0x0000000000ee7308: b          #0xee7344
0x0000000000ee730c: b          #0xee7334
0x0000000000ee7310: mov        x20, x0
0x0000000000ee7314: ldr        x8, [sp, #0x50]
0x0000000000ee7318: cbz        x8, #0xee7338
0x0000000000ee731c: ldr        x8, [x8, #0x10]
0x0000000000ee7320: add        x9, sp, #0x28
0x0000000000ee7324: add        x0, x9, #0x30
0x0000000000ee7328: blr        x8
0x0000000000ee732c: b          #0xee7338
0x0000000000ee7330: b          #0xee7344
0x0000000000ee7334: mov        x20, x0
0x0000000000ee7338: mov        x0, x19
0x0000000000ee733c: bl         #0x2c924
0x0000000000ee7340: b          #0xee734c
0x0000000000ee7344: mov        x20, x0
0x0000000000ee7348: cbnz       w1, #0xee7354
0x0000000000ee734c: mov        x0, x20
0x0000000000ee7350: bl         #0x4b97984
0x0000000000ee7354: mov        x0, x20
0x0000000000ee7358: bl         #0x18bd8
