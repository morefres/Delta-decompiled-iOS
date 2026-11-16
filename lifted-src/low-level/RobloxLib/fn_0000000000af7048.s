; instruction-faithful ARM64 fallback for RobloxLib::function_af7048
0x0000000000af7048: sub        sp, sp, #0x70
0x0000000000af704c: stp        x24, x23, [sp, #0x30]
0x0000000000af7050: stp        x22, x21, [sp, #0x40]
0x0000000000af7054: stp        x20, x19, [sp, #0x50]
0x0000000000af7058: stp        x29, x30, [sp, #0x60]
0x0000000000af705c: add        x29, sp, #0x60
0x0000000000af7060: mov        x19, x1
0x0000000000af7064: mov        x20, x0
0x0000000000af7068: add        x0, x0, #0x38
0x0000000000af706c: bl         #0xafc0e8
0x0000000000af7070: mov        w23, w1
0x0000000000af7074: orr        x8, x0, x23
0x0000000000af7078: cbz        x8, #0xaf729c
0x0000000000af707c: mov        x22, x0
0x0000000000af7080: ldr        x8, [x0, #0x10]
0x0000000000af7084: mov        w9, #0x48
0x0000000000af7088: umaddl     x1, w23, w9, x8
0x0000000000af708c: add        x0, x20, #0x38
0x0000000000af7090: bl         #0xafc150
0x0000000000af7094: mov        x21, x0
0x0000000000af7098: adrp       x8, #0x6106000
0x0000000000af709c: add        x8, x8, #0x168
0x0000000000af70a0: ldrb       w8, [x8]
0x0000000000af70a4: cmp        w8, #1
0x0000000000af70a8: b.ne       #0xaf70cc
0x0000000000af70ac: ldr        x8, [x22, #0x10]
0x0000000000af70b0: mov        w9, #0x48
0x0000000000af70b4: umaddl     x8, w23, w9, x8
0x0000000000af70b8: ldr        x1, [x8, #0x28]
0x0000000000af70bc: cbz        x1, #0xaf70cc
0x0000000000af70c0: ldr        x0, [x20, #0x10]
0x0000000000af70c4: mov        x2, x19
0x0000000000af70c8: bl         #0xb030bc
0x0000000000af70cc: ldr        x0, [x19]
0x0000000000af70d0: bl         #0x3f8e338
0x0000000000af70d4: cbz        x0, #0xaf712c
0x0000000000af70d8: add        x8, sp, #0x20
0x0000000000af70dc: add        x0, x0, #8
0x0000000000af70e0: bl         #0xaf6fc8
0x0000000000af70e4: add        x2, sp, #0x20
0x0000000000af70e8: mov        x0, x20
0x0000000000af70ec: mov        x1, x21
0x0000000000af70f0: bl         #0xaf7368
0x0000000000af70f4: ldr        x22, [sp, #0x28]
0x0000000000af70f8: cbz        x22, #0xaf712c
0x0000000000af70fc: add        x8, x22, #8
0x0000000000af7100: ldaxr      x9, [x8]
0x0000000000af7104: sub        x10, x9, #1
0x0000000000af7108: stlxr      w11, x10, [x8]
0x0000000000af710c: cbnz       w11, #0xaf7100
0x0000000000af7110: cbnz       x9, #0xaf712c
0x0000000000af7114: ldr        x8, [x22]
0x0000000000af7118: ldr        x8, [x8, #0x10]
0x0000000000af711c: mov        x0, x22
0x0000000000af7120: blr        x8
0x0000000000af7124: mov        x0, x22
0x0000000000af7128: bl         #0x4b9808c
0x0000000000af712c: ldr        x9, [x19]
0x0000000000af7130: ldr        x8, [x9, #0x70]
0x0000000000af7134: cbz        x8, #0xaf728c
0x0000000000af7138: ldr        x22, [x9, #0x78]
0x0000000000af713c: stp        x8, x22, [sp, #0x10]
0x0000000000af7140: cbz        x22, #0xaf7158
0x0000000000af7144: add        x9, x22, #8
0x0000000000af7148: ldxr       x10, [x9]
0x0000000000af714c: add        x10, x10, #1
0x0000000000af7150: stxr       w11, x10, [x9]
0x0000000000af7154: cbnz       w11, #0xaf7148
0x0000000000af7158: ldp        x23, x24, [x8]
0x0000000000af715c: cmp        x23, x24
0x0000000000af7160: b.eq       #0xaf7254
0x0000000000af7164: ldr        x8, [x23]
0x0000000000af7168: ldr        x22, [x8, #0x18]
0x0000000000af716c: bl         #0x1ba9da8
0x0000000000af7170: ldrh       w8, [x22, #0x1b8]
0x0000000000af7174: ldrh       w9, [x0, #0x1b8]
0x0000000000af7178: sub        w8, w8, w9
0x0000000000af717c: ldrh       w9, [x0, #0x1ba]
0x0000000000af7180: cmp        w8, w9
0x0000000000af7184: b.hi       #0xaf7244
0x0000000000af7188: ldp        x8, x22, [x23]
0x0000000000af718c: stp        x8, x22, [sp]
0x0000000000af7190: cbz        x22, #0xaf71c0
0x0000000000af7194: add        x9, x22, #8
0x0000000000af7198: ldxr       x10, [x9]
0x0000000000af719c: add        x10, x10, #1
0x0000000000af71a0: stxr       w11, x10, [x9]
0x0000000000af71a4: cbnz       w11, #0xaf7198
0x0000000000af71a8: str        x22, [sp, #0x28]
0x0000000000af71ac: ldxr       x10, [x9]
0x0000000000af71b0: add        x10, x10, #1
0x0000000000af71b4: stxr       w11, x10, [x9]
0x0000000000af71b8: cbnz       w11, #0xaf71ac
0x0000000000af71bc: b          #0xaf71c4
0x0000000000af71c0: str        xzr, [sp, #0x28]
0x0000000000af71c4: str        x8, [sp, #0x20]
0x0000000000af71c8: add        x2, sp, #0x20
0x0000000000af71cc: mov        x0, x20
0x0000000000af71d0: mov        x1, x21
0x0000000000af71d4: bl         #0xaf7368
0x0000000000af71d8: cbz        x22, #0xaf720c
0x0000000000af71dc: add        x8, x22, #8
0x0000000000af71e0: ldaxr      x9, [x8]
0x0000000000af71e4: sub        x10, x9, #1
0x0000000000af71e8: stlxr      w11, x10, [x8]
0x0000000000af71ec: cbnz       w11, #0xaf71e0
0x0000000000af71f0: cbnz       x9, #0xaf720c
0x0000000000af71f4: ldr        x8, [x22]
0x0000000000af71f8: ldr        x8, [x8, #0x10]
0x0000000000af71fc: mov        x0, x22
0x0000000000af7200: blr        x8
0x0000000000af7204: mov        x0, x22
0x0000000000af7208: bl         #0x4b9808c
0x0000000000af720c: ldr        x22, [sp, #8]
0x0000000000af7210: cbz        x22, #0xaf7244
0x0000000000af7214: add        x8, x22, #8
0x0000000000af7218: ldaxr      x9, [x8]
0x0000000000af721c: sub        x10, x9, #1
0x0000000000af7220: stlxr      w11, x10, [x8]
0x0000000000af7224: cbnz       w11, #0xaf7218
0x0000000000af7228: cbnz       x9, #0xaf7244
0x0000000000af722c: ldr        x8, [x22]
0x0000000000af7230: ldr        x8, [x8, #0x10]
0x0000000000af7234: mov        x0, x22
0x0000000000af7238: blr        x8
0x0000000000af723c: mov        x0, x22
0x0000000000af7240: bl         #0x4b9808c
0x0000000000af7244: add        x23, x23, #0x10
0x0000000000af7248: cmp        x23, x24
0x0000000000af724c: b.ne       #0xaf7164
0x0000000000af7250: ldr        x22, [sp, #0x18]
0x0000000000af7254: cbz        x22, #0xaf7288
0x0000000000af7258: add        x8, x22, #8
0x0000000000af725c: ldaxr      x9, [x8]
0x0000000000af7260: sub        x10, x9, #1
0x0000000000af7264: stlxr      w11, x10, [x8]
0x0000000000af7268: cbnz       w11, #0xaf725c
0x0000000000af726c: cbnz       x9, #0xaf7288
0x0000000000af7270: ldr        x8, [x22]
0x0000000000af7274: ldr        x8, [x8, #0x10]
0x0000000000af7278: mov        x0, x22
0x0000000000af727c: blr        x8
0x0000000000af7280: mov        x0, x22
0x0000000000af7284: bl         #0x4b9808c
0x0000000000af7288: ldr        x9, [x19]
0x0000000000af728c: str        x9, [sp, #0x20]
0x0000000000af7290: add        x0, x20, #0x88
0x0000000000af7294: add        x1, sp, #0x20
0x0000000000af7298: bl         #0xafc22c
0x0000000000af729c: ldr        x0, [x20, #8]
0x0000000000af72a0: ldr        x2, [x19]
0x0000000000af72a4: mov        w1, #2
0x0000000000af72a8: bl         #0xaecae4
0x0000000000af72ac: ldr        x8, [x0]
0x0000000000af72b0: tbnz       w8, #0, #0xaf72c8
0x0000000000af72b4: ldr        x9, [x0, #8]
0x0000000000af72b8: orr        x8, x8, #2
0x0000000000af72bc: stp        x8, x9, [x0]
0x0000000000af72c0: str        xzr, [x0, #0x10]
0x0000000000af72c4: b          #0xaf72ec
0x0000000000af72c8: ldr        x21, [x20, #8]
0x0000000000af72cc: ldr        x1, [x19]
0x0000000000af72d0: add        x0, sp, #0x10
0x0000000000af72d4: bl         #0xb07734
0x0000000000af72d8: ldr        x8, [sp, #0x10]
0x0000000000af72dc: str        x8, [sp, #0x20]
0x0000000000af72e0: add        x1, sp, #0x20
0x0000000000af72e4: mov        x0, x21
0x0000000000af72e8: bl         #0xaef978
0x0000000000af72ec: ldr        x0, [x20, #8]
0x0000000000af72f0: ldr        x1, [x19]
0x0000000000af72f4: bl         #0xaf750c
0x0000000000af72f8: add        x0, x20, #0x38
0x0000000000af72fc: mov        x1, x19
0x0000000000af7300: bl         #0xafc7d8
0x0000000000af7304: ldr        x8, [x20]
0x0000000000af7308: ldr        x0, [x8, #0x6b8]
0x0000000000af730c: mov        x1, x19
0x0000000000af7310: bl         #0xaeca88
0x0000000000af7314: ldp        x29, x30, [sp, #0x60]
0x0000000000af7318: ldp        x20, x19, [sp, #0x50]
0x0000000000af731c: ldp        x22, x21, [sp, #0x40]
0x0000000000af7320: ldp        x24, x23, [sp, #0x30]
0x0000000000af7324: add        sp, sp, #0x70
0x0000000000af7328: ret        
0x0000000000af732c: mov        x19, x0
0x0000000000af7330: add        x0, sp, #0x20
0x0000000000af7334: bl         #0x1df28
0x0000000000af7338: b          #0xaf7360
0x0000000000af733c: mov        x19, x0
0x0000000000af7340: add        x0, sp, #0x20
0x0000000000af7344: bl         #0x1df28
0x0000000000af7348: mov        x0, sp
0x0000000000af734c: bl         #0x1df28
0x0000000000af7350: b          #0xaf7358
0x0000000000af7354: mov        x19, x0
0x0000000000af7358: add        x0, sp, #0x10
0x0000000000af735c: bl         #0x1df28
0x0000000000af7360: mov        x0, x19
0x0000000000af7364: bl         #0x4b97984
