; instruction-faithful ARM64 fallback for RobloxLib::function_ea70f4
0x0000000000ea70f4: sub        sp, sp, #0x1f0
0x0000000000ea70f8: stp        d11, d10, [sp, #0x170]
0x0000000000ea70fc: stp        d9, d8, [sp, #0x180]
0x0000000000ea7100: stp        x28, x27, [sp, #0x190]
0x0000000000ea7104: stp        x26, x25, [sp, #0x1a0]
0x0000000000ea7108: stp        x24, x23, [sp, #0x1b0]
0x0000000000ea710c: stp        x22, x21, [sp, #0x1c0]
0x0000000000ea7110: stp        x20, x19, [sp, #0x1d0]
0x0000000000ea7114: stp        x29, x30, [sp, #0x1e0]
0x0000000000ea7118: add        x29, sp, #0x1e0
0x0000000000ea711c: mov        x19, x8
0x0000000000ea7120: add        x8, x0, #0x380
0x0000000000ea7124: ldar       x8, [x8]
0x0000000000ea7128: cmp        x8, #0x20
0x0000000000ea712c: mov        w9, #0x20
0x0000000000ea7130: csel       x23, x8, x9, lo
0x0000000000ea7134: cbz        x8, #0xea7244
0x0000000000ea7138: mov        x20, x0
0x0000000000ea713c: mov        x24, x0
0x0000000000ea7140: ldr        d8, [x24, #8]!
0x0000000000ea7144: add        x0, sp, #0x38
0x0000000000ea7148: bl         #0x2d5f74
0x0000000000ea714c: mov        x25, #0
0x0000000000ea7150: sub        x26, x23, #1
0x0000000000ea7154: add        x27, sp, #8
0x0000000000ea7158: adrp       x8, #0x4bcd000
0x0000000000ea715c: ldr        d9, [x8, #0x7c0]
0x0000000000ea7160: adrp       x21, #0x52d9000
0x0000000000ea7164: add        x21, x21, #0xf25
0x0000000000ea7168: add        x28, sp, #0x20
0x0000000000ea716c: adrp       x22, #0x52d9000
0x0000000000ea7170: add        x22, x22, #0xf2f
0x0000000000ea7174: ldr        d10, [x24]
0x0000000000ea7178: ldur       w0, [x24, #-8]
0x0000000000ea717c: add        x8, sp, #8
0x0000000000ea7180: bl         #0xea9d54
0x0000000000ea7184: fsub       d0, d10, d8
0x0000000000ea7188: fmul       d0, d0, d9
0x0000000000ea718c: fcvtzs     w8, d0
0x0000000000ea7190: ldrsb      x9, [sp, #0x1f]
0x0000000000ea7194: cmp        x9, #0
0x0000000000ea7198: ldp        x10, x11, [sp, #8]
0x0000000000ea719c: csel       x10, x10, x27, lt
0x0000000000ea71a0: cmp        w9, #0
0x0000000000ea71a4: csel       x9, x11, x9, lt
0x0000000000ea71a8: stp        x8, xzr, [x29, #-0xa0]
0x0000000000ea71ac: stp        x10, x9, [x29, #-0x90]
0x0000000000ea71b0: add        x8, sp, #0x20
0x0000000000ea71b4: sub        x3, x29, #0xa0
0x0000000000ea71b8: mov        x0, x21
0x0000000000ea71bc: mov        w1, #9
0x0000000000ea71c0: mov        w2, #0xd1
0x0000000000ea71c4: bl         #0x4b066bc
0x0000000000ea71c8: ldrb       w8, [sp, #0x37]
0x0000000000ea71cc: sxtb       w9, w8
0x0000000000ea71d0: ldp        x10, x11, [sp, #0x20]
0x0000000000ea71d4: cmp        w9, #0
0x0000000000ea71d8: csel       x1, x10, x28, lt
0x0000000000ea71dc: csel       x2, x11, x8, lt
0x0000000000ea71e0: add        x0, sp, #0x38
0x0000000000ea71e4: bl         #0x2d4610
0x0000000000ea71e8: ldrsb      w8, [sp, #0x37]
0x0000000000ea71ec: tbz        w8, #0x1f, #0xea71f8
0x0000000000ea71f0: ldr        x0, [sp, #0x20]
0x0000000000ea71f4: bl         #0x47e93a8
0x0000000000ea71f8: ldrsb      w8, [sp, #0x1f]
0x0000000000ea71fc: tbz        w8, #0x1f, #0xea7208
0x0000000000ea7200: ldr        x0, [sp, #8]
0x0000000000ea7204: bl         #0x47e93a8
0x0000000000ea7208: cmp        x25, x26
0x0000000000ea720c: b.hs       #0xea7220
0x0000000000ea7210: add        x0, sp, #0x38
0x0000000000ea7214: mov        x1, x22
0x0000000000ea7218: mov        w2, #4
0x0000000000ea721c: bl         #0x2d4610
0x0000000000ea7220: add        x24, x24, #0x10
0x0000000000ea7224: add        x25, x25, #1
0x0000000000ea7228: cmp        x23, x25
0x0000000000ea722c: b.ne       #0xea7174
0x0000000000ea7230: ldrsb      x8, [x20, #0x39f]
0x0000000000ea7234: tbnz       x8, #0x3f, #0xea7278
0x0000000000ea7238: mov        x9, x8
0x0000000000ea723c: cbnz       x9, #0xea7280
0x0000000000ea7240: b          #0xea72ec
0x0000000000ea7244: adrp       x1, #0x52d9000
0x0000000000ea7248: add        x1, x1, #0xf14
0x0000000000ea724c: mov        x0, x19
0x0000000000ea7250: ldp        x29, x30, [sp, #0x1e0]
0x0000000000ea7254: ldp        x20, x19, [sp, #0x1d0]
0x0000000000ea7258: ldp        x22, x21, [sp, #0x1c0]
0x0000000000ea725c: ldp        x24, x23, [sp, #0x1b0]
0x0000000000ea7260: ldp        x26, x25, [sp, #0x1a0]
0x0000000000ea7264: ldp        x28, x27, [sp, #0x190]
0x0000000000ea7268: ldp        d9, d8, [sp, #0x180]
0x0000000000ea726c: ldp        d11, d10, [sp, #0x170]
0x0000000000ea7270: add        sp, sp, #0x1f0
0x0000000000ea7274: b          #0x18aac
0x0000000000ea7278: ldr        x9, [x20, #0x390]
0x0000000000ea727c: cbz        x9, #0xea72ec
0x0000000000ea7280: add        x9, x20, #0x388
0x0000000000ea7284: ldr        x10, [x20, #0x388]
0x0000000000ea7288: cmp        w8, #0
0x0000000000ea728c: csel       x9, x10, x9, lt
0x0000000000ea7290: ldr        x10, [x20, #0x390]
0x0000000000ea7294: csel       x8, x10, x8, lt
0x0000000000ea7298: stp        x9, x8, [sp, #0x20]
0x0000000000ea729c: adrp       x0, #0x52d9000
0x0000000000ea72a0: add        x0, x0, #0xf34
0x0000000000ea72a4: sub        x20, x29, #0xa0
0x0000000000ea72a8: sub        x8, x29, #0xa0
0x0000000000ea72ac: add        x3, sp, #0x20
0x0000000000ea72b0: mov        w1, #0xd
0x0000000000ea72b4: mov        w2, #0xd
0x0000000000ea72b8: bl         #0x4b066bc
0x0000000000ea72bc: ldurb      w8, [x29, #-0x89]
0x0000000000ea72c0: sxtb       w9, w8
0x0000000000ea72c4: ldp        x10, x11, [x29, #-0xa0]
0x0000000000ea72c8: cmp        w9, #0
0x0000000000ea72cc: csel       x1, x10, x20, lt
0x0000000000ea72d0: csel       x2, x11, x8, lt
0x0000000000ea72d4: add        x0, sp, #0x38
0x0000000000ea72d8: bl         #0x2d4610
0x0000000000ea72dc: ldursb     w8, [x29, #-0x89]
0x0000000000ea72e0: tbz        w8, #0x1f, #0xea72ec
0x0000000000ea72e4: ldur       x0, [x29, #-0xa0]
0x0000000000ea72e8: bl         #0x47e93a8
0x0000000000ea72ec: add        x20, sp, #0x38
0x0000000000ea72f0: add        x0, x20, #8
0x0000000000ea72f4: mov        x8, x19
0x0000000000ea72f8: bl         #0x2d4034
0x0000000000ea72fc: adrp       x8, #0x5c34000
0x0000000000ea7300: add        x8, x8, #0x68
0x0000000000ea7304: add        x9, x8, #0x18
0x0000000000ea7308: add        x8, x8, #0x40
0x0000000000ea730c: str        x8, [sp, #0xa8]
0x0000000000ea7310: adrp       x8, #0x603c000
0x0000000000ea7314: add        x8, x8, #0xd20
0x0000000000ea7318: add        x8, x8, #0x10
0x0000000000ea731c: stp        x9, x8, [sp, #0x38]
0x0000000000ea7320: ldrsb      w8, [sp, #0x97]
0x0000000000ea7324: tbz        w8, #0x1f, #0xea7330
0x0000000000ea7328: ldr        x0, [sp, #0x80]
0x0000000000ea732c: bl         #0x47e93a8
0x0000000000ea7330: adrp       x8, #0x5ba4000
0x0000000000ea7334: ldr        x8, [x8, #0x818]
0x0000000000ea7338: add        x8, x8, #0x10
0x0000000000ea733c: str        x8, [sp, #0x40]
0x0000000000ea7340: add        x8, sp, #0x38
0x0000000000ea7344: add        x0, x8, #0x10
0x0000000000ea7348: bl         #0x4b98254
0x0000000000ea734c: adrp       x8, #0x5c34000
0x0000000000ea7350: add        x8, x8, #0xb8
0x0000000000ea7354: add        x0, sp, #0x38
0x0000000000ea7358: add        x1, x8, #8
0x0000000000ea735c: bl         #0x4b97ee8
0x0000000000ea7360: add        x0, x20, #0x70
0x0000000000ea7364: bl         #0x4b9835c
0x0000000000ea7368: ldp        x29, x30, [sp, #0x1e0]
0x0000000000ea736c: ldp        x20, x19, [sp, #0x1d0]
0x0000000000ea7370: ldp        x22, x21, [sp, #0x1c0]
0x0000000000ea7374: ldp        x24, x23, [sp, #0x1b0]
0x0000000000ea7378: ldp        x26, x25, [sp, #0x1a0]
0x0000000000ea737c: ldp        x28, x27, [sp, #0x190]
0x0000000000ea7380: ldp        d9, d8, [sp, #0x180]
0x0000000000ea7384: ldp        d11, d10, [sp, #0x170]
0x0000000000ea7388: add        sp, sp, #0x1f0
0x0000000000ea738c: ret        
0x0000000000ea7390: mov        x19, x0
0x0000000000ea7394: ldursb     w8, [x29, #-0x89]
0x0000000000ea7398: tbz        w8, #0x1f, #0xea73e4
0x0000000000ea739c: ldur       x0, [x29, #-0xa0]
0x0000000000ea73a0: b          #0xea73e0
0x0000000000ea73a4: b          #0xea73b0
0x0000000000ea73a8: b          #0xea73b0
0x0000000000ea73ac: b          #0xea73b0
0x0000000000ea73b0: mov        x19, x0
0x0000000000ea73b4: b          #0xea73e4
0x0000000000ea73b8: mov        x19, x0
0x0000000000ea73bc: b          #0xea73d4
0x0000000000ea73c0: mov        x19, x0
0x0000000000ea73c4: ldrsb      w8, [sp, #0x37]
0x0000000000ea73c8: tbz        w8, #0x1f, #0xea73d4
0x0000000000ea73cc: ldr        x0, [sp, #0x20]
0x0000000000ea73d0: bl         #0x47e93a8
0x0000000000ea73d4: ldrsb      w8, [sp, #0x1f]
0x0000000000ea73d8: tbz        w8, #0x1f, #0xea73e4
0x0000000000ea73dc: ldr        x0, [sp, #8]
0x0000000000ea73e0: bl         #0x47e93a8
0x0000000000ea73e4: add        x0, sp, #0x38
0x0000000000ea73e8: bl         #0x2d6028
0x0000000000ea73ec: mov        x0, x19
0x0000000000ea73f0: bl         #0x4b97984
