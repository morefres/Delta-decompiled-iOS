; instruction-faithful ARM64 fallback for RobloxLib::function_dc7090
0x0000000000dc7090: sub        sp, sp, #0xa0
0x0000000000dc7094: stp        x26, x25, [sp, #0x50]
0x0000000000dc7098: stp        x24, x23, [sp, #0x60]
0x0000000000dc709c: stp        x22, x21, [sp, #0x70]
0x0000000000dc70a0: stp        x20, x19, [sp, #0x80]
0x0000000000dc70a4: stp        x29, x30, [sp, #0x90]
0x0000000000dc70a8: add        x29, sp, #0x90
0x0000000000dc70ac: mov        x23, x2
0x0000000000dc70b0: mov        x21, x1
0x0000000000dc70b4: mov        x22, x0
0x0000000000dc70b8: mov        x20, x8
0x0000000000dc70bc: adrp       x8, #0x65e2000
0x0000000000dc70c0: ldr        w0, [x8, #0xb9c]
0x0000000000dc70c4: bl         #0x47e85ac
0x0000000000dc70c8: mov        x19, x0
0x0000000000dc70cc: ldp        x25, x24, [x23]
0x0000000000dc70d0: adrp       x1, #0x52c9000
0x0000000000dc70d4: add        x1, x1, #0x33c
0x0000000000dc70d8: add        x0, sp, #0x28
0x0000000000dc70dc: bl         #0x18aac
0x0000000000dc70e0: sub        x8, x24, x25
0x0000000000dc70e4: lsr        x8, x8, #3
0x0000000000dc70e8: lsl        w2, w8, #2
0x0000000000dc70ec: ldr        x8, [x21]
0x0000000000dc70f0: ldr        x9, [x8, #0xd8]
0x0000000000dc70f4: add        x8, sp, #0x40
0x0000000000dc70f8: add        x5, sp, #0x28
0x0000000000dc70fc: mov        x0, x21
0x0000000000dc7100: mov        w1, #2
0x0000000000dc7104: mov        w3, #0x14
0x0000000000dc7108: mov        w4, #0
0x0000000000dc710c: blr        x9
0x0000000000dc7110: ldrsb      w8, [sp, #0x3f]
0x0000000000dc7114: tbz        w8, #0x1f, #0xdc7120
0x0000000000dc7118: ldr        x0, [sp, #0x28]
0x0000000000dc711c: bl         #0x47e93a8
0x0000000000dc7120: ldr        x0, [sp, #0x40]
0x0000000000dc7124: ldr        x8, [x0]
0x0000000000dc7128: ldr        x8, [x8, #0x20]
0x0000000000dc712c: blr        x8
0x0000000000dc7130: mov        x24, x0
0x0000000000dc7134: mov        x0, x23
0x0000000000dc7138: bl         #0x429b9c4
0x0000000000dc713c: mov        x25, x0
0x0000000000dc7140: mov        x0, x23
0x0000000000dc7144: bl         #0x429abb8
0x0000000000dc7148: cbz        w0, #0xdc715c
0x0000000000dc714c: ldr        x8, [x23, #0x1e8]
0x0000000000dc7150: ldr        w26, [x8, #4]
0x0000000000dc7154: cbnz       w25, #0xdc7178
0x0000000000dc7158: b          #0xdc71b8
0x0000000000dc715c: ldp        x9, x8, [x23, #0x30]
0x0000000000dc7160: sub        x8, x8, x9
0x0000000000dc7164: asr        x8, x8, #2
0x0000000000dc7168: mov        x9, #-0x5555555555555556
0x0000000000dc716c: movk       x9, #0xaaab
0x0000000000dc7170: mul        x26, x8, x9
0x0000000000dc7174: cbz        w25, #0xdc71b8
0x0000000000dc7178: mov        x8, #0
0x0000000000dc717c: mov        w9, w25
0x0000000000dc7180: add        x9, x9, x9, lsl #2
0x0000000000dc7184: lsl        x9, x9, #3
0x0000000000dc7188: add        x10, x24, #0xc
0x0000000000dc718c: ldr        x11, [x23]
0x0000000000dc7190: add        x11, x11, x8
0x0000000000dc7194: ldr        s0, [x11, #8]
0x0000000000dc7198: ldr        d1, [x11]
0x0000000000dc719c: stur       d1, [x10, #-0xc]
0x0000000000dc71a0: stur       s0, [x10, #-4]
0x0000000000dc71a4: ldr        d0, [x11, #0x18]
0x0000000000dc71a8: str        d0, [x10], #0x14
0x0000000000dc71ac: add        x8, x8, #0x28
0x0000000000dc71b0: cmp        x9, x8
0x0000000000dc71b4: b.ne       #0xdc718c
0x0000000000dc71b8: ldr        x0, [sp, #0x40]
0x0000000000dc71bc: ldr        x8, [x0]
0x0000000000dc71c0: ldr        x8, [x8, #0x28]
0x0000000000dc71c4: mov        w1, #-1
0x0000000000dc71c8: blr        x8
0x0000000000dc71cc: ldp        x25, x24, [x23, #0x30]
0x0000000000dc71d0: adrp       x1, #0x52c9000
0x0000000000dc71d4: add        x1, x1, #0x34d
0x0000000000dc71d8: add        x0, sp, #0x28
0x0000000000dc71dc: bl         #0x18aac
0x0000000000dc71e0: sub        x8, x24, x25
0x0000000000dc71e4: lsr        x8, x8, #2
0x0000000000dc71e8: lsl        w2, w8, #1
0x0000000000dc71ec: ldr        x8, [x21]
0x0000000000dc71f0: ldr        x9, [x8, #0xd8]
0x0000000000dc71f4: add        x8, sp, #0x18
0x0000000000dc71f8: add        x5, sp, #0x28
0x0000000000dc71fc: mov        x0, x21
0x0000000000dc7200: mov        w1, #3
0x0000000000dc7204: mov        w3, #2
0x0000000000dc7208: mov        w4, #0
0x0000000000dc720c: blr        x9
0x0000000000dc7210: ldrsb      w8, [sp, #0x3f]
0x0000000000dc7214: tbz        w8, #0x1f, #0xdc7220
0x0000000000dc7218: ldr        x0, [sp, #0x28]
0x0000000000dc721c: bl         #0x47e93a8
0x0000000000dc7220: ldr        x0, [sp, #0x18]
0x0000000000dc7224: ldr        x8, [x0]
0x0000000000dc7228: ldr        x8, [x8, #0x20]
0x0000000000dc722c: blr        x8
0x0000000000dc7230: cbz        x26, #0xdc7264
0x0000000000dc7234: ldr        x8, [x23, #0x30]
0x0000000000dc7238: add        x8, x8, #8
0x0000000000dc723c: add        x9, x0, #4
0x0000000000dc7240: mov        x10, x26
0x0000000000dc7244: ldur       w11, [x8, #-8]
0x0000000000dc7248: sturh      w11, [x9, #-4]
0x0000000000dc724c: ldur       w11, [x8, #-4]
0x0000000000dc7250: sturh      w11, [x9, #-2]
0x0000000000dc7254: ldr        w11, [x8], #0xc
0x0000000000dc7258: strh       w11, [x9], #6
0x0000000000dc725c: subs       x10, x10, #1
0x0000000000dc7260: b.ne       #0xdc7244
0x0000000000dc7264: ldr        x0, [sp, #0x18]
0x0000000000dc7268: ldr        x8, [x0]
0x0000000000dc726c: ldr        x8, [x8, #0x28]
0x0000000000dc7270: mov        w1, #-1
0x0000000000dc7274: blr        x8
0x0000000000dc7278: adrp       x1, #0x52c9000
0x0000000000dc727c: add        x1, x1, #0x35d
0x0000000000dc7280: add        x0, sp, #0x28
0x0000000000dc7284: bl         #0x18aac
0x0000000000dc7288: add        x8, sp, #8
0x0000000000dc728c: add        x1, x22, #8
0x0000000000dc7290: add        x2, sp, #0x40
0x0000000000dc7294: add        x3, sp, #0x18
0x0000000000dc7298: add        x5, sp, #0x28
0x0000000000dc729c: mov        x0, x21
0x0000000000dc72a0: mov        w4, #2
0x0000000000dc72a4: bl         #0x40b4e34
0x0000000000dc72a8: ldrsb      w8, [sp, #0x3f]
0x0000000000dc72ac: tbz        w8, #0x1f, #0xdc72b8
0x0000000000dc72b0: ldr        x0, [sp, #0x28]
0x0000000000dc72b4: bl         #0x47e93a8
0x0000000000dc72b8: add        w5, w26, w26, lsl #1
0x0000000000dc72bc: add        x1, sp, #8
0x0000000000dc72c0: mov        x0, x20
0x0000000000dc72c4: mov        w2, #0
0x0000000000dc72c8: mov        w3, #0
0x0000000000dc72cc: mov        w4, #0
0x0000000000dc72d0: mov        w6, #0
0x0000000000dc72d4: mov        w7, #0
0x0000000000dc72d8: bl         #0x40b6d40
0x0000000000dc72dc: ldr        x20, [sp, #0x10]
0x0000000000dc72e0: cbz        x20, #0xdc7314
0x0000000000dc72e4: add        x8, x20, #8
0x0000000000dc72e8: ldaxr      x9, [x8]
0x0000000000dc72ec: sub        x10, x9, #1
0x0000000000dc72f0: stlxr      w11, x10, [x8]
0x0000000000dc72f4: cbnz       w11, #0xdc72e8
0x0000000000dc72f8: cbnz       x9, #0xdc7314
0x0000000000dc72fc: ldr        x8, [x20]
0x0000000000dc7300: ldr        x8, [x8, #0x10]
0x0000000000dc7304: mov        x0, x20
0x0000000000dc7308: blr        x8
0x0000000000dc730c: mov        x0, x20
0x0000000000dc7310: bl         #0x4b9808c
0x0000000000dc7314: ldr        x20, [sp, #0x20]
0x0000000000dc7318: cbz        x20, #0xdc734c
0x0000000000dc731c: add        x8, x20, #8
0x0000000000dc7320: ldaxr      x9, [x8]
0x0000000000dc7324: sub        x10, x9, #1
0x0000000000dc7328: stlxr      w11, x10, [x8]
0x0000000000dc732c: cbnz       w11, #0xdc7320
0x0000000000dc7330: cbnz       x9, #0xdc734c
0x0000000000dc7334: ldr        x8, [x20]
0x0000000000dc7338: ldr        x8, [x8, #0x10]
0x0000000000dc733c: mov        x0, x20
0x0000000000dc7340: blr        x8
0x0000000000dc7344: mov        x0, x20
0x0000000000dc7348: bl         #0x4b9808c
0x0000000000dc734c: ldr        x20, [sp, #0x48]
0x0000000000dc7350: cbz        x20, #0xdc7384
0x0000000000dc7354: add        x8, x20, #8
0x0000000000dc7358: ldaxr      x9, [x8]
0x0000000000dc735c: sub        x10, x9, #1
0x0000000000dc7360: stlxr      w11, x10, [x8]
0x0000000000dc7364: cbnz       w11, #0xdc7358
0x0000000000dc7368: cbnz       x9, #0xdc7384
0x0000000000dc736c: ldr        x8, [x20]
0x0000000000dc7370: ldr        x8, [x8, #0x10]
0x0000000000dc7374: mov        x0, x20
0x0000000000dc7378: blr        x8
0x0000000000dc737c: mov        x0, x20
0x0000000000dc7380: bl         #0x4b9808c
0x0000000000dc7384: mov        x0, x19
0x0000000000dc7388: bl         #0x47e85ac
0x0000000000dc738c: ldp        x29, x30, [sp, #0x90]
0x0000000000dc7390: ldp        x20, x19, [sp, #0x80]
0x0000000000dc7394: ldp        x22, x21, [sp, #0x70]
0x0000000000dc7398: ldp        x24, x23, [sp, #0x60]
0x0000000000dc739c: ldp        x26, x25, [sp, #0x50]
0x0000000000dc73a0: add        sp, sp, #0xa0
0x0000000000dc73a4: ret        
0x0000000000dc73a8: bl         #0x18bd8
0x0000000000dc73ac: mov        x20, x0
0x0000000000dc73b0: add        x0, sp, #8
0x0000000000dc73b4: bl         #0x1df28
0x0000000000dc73b8: b          #0xdc7420
0x0000000000dc73bc: mov        x20, x0
0x0000000000dc73c0: ldrsb      w8, [sp, #0x3f]
0x0000000000dc73c4: tbz        w8, #0x1f, #0xdc7420
0x0000000000dc73c8: ldr        x0, [sp, #0x28]
0x0000000000dc73cc: bl         #0x47e93a8
0x0000000000dc73d0: b          #0xdc7420
0x0000000000dc73d4: b          #0xdc741c
0x0000000000dc73d8: mov        x20, x0
0x0000000000dc73dc: ldrsb      w8, [sp, #0x3f]
0x0000000000dc73e0: tbz        w8, #0x1f, #0xdc7430
0x0000000000dc73e4: ldr        x0, [sp, #0x28]
0x0000000000dc73e8: bl         #0x47e93a8
0x0000000000dc73ec: b          #0xdc7430
0x0000000000dc73f0: b          #0xdc742c
0x0000000000dc73f4: b          #0xdc742c
0x0000000000dc73f8: b          #0xdc742c
0x0000000000dc73fc: mov        x20, x0
0x0000000000dc7400: ldrsb      w8, [sp, #0x3f]
0x0000000000dc7404: tbz        w8, #0x1f, #0xdc7438
0x0000000000dc7408: ldr        x0, [sp, #0x28]
0x0000000000dc740c: bl         #0x47e93a8
0x0000000000dc7410: b          #0xdc7438
0x0000000000dc7414: mov        x20, x0
0x0000000000dc7418: b          #0xdc7438
0x0000000000dc741c: mov        x20, x0
0x0000000000dc7420: add        x0, sp, #0x18
0x0000000000dc7424: bl         #0x1df28
0x0000000000dc7428: b          #0xdc7430
0x0000000000dc742c: mov        x20, x0
0x0000000000dc7430: add        x0, sp, #0x40
0x0000000000dc7434: bl         #0x1df28
0x0000000000dc7438: mov        x0, x19
0x0000000000dc743c: bl         #0x47e85ac
0x0000000000dc7440: mov        x0, x20
0x0000000000dc7444: bl         #0x4b97984
0x0000000000dc7448: bl         #0x18bd8
