; instruction-faithful ARM64 fallback for RobloxLib::function_bb7128
0x0000000000bb7128: stp        x26, x25, [sp, #-0x50]!
0x0000000000bb712c: stp        x24, x23, [sp, #0x10]
0x0000000000bb7130: stp        x22, x21, [sp, #0x20]
0x0000000000bb7134: stp        x20, x19, [sp, #0x30]
0x0000000000bb7138: stp        x29, x30, [sp, #0x40]
0x0000000000bb713c: add        x29, sp, #0x40
0x0000000000bb7140: mov        x20, x1
0x0000000000bb7144: mov        x19, x0
0x0000000000bb7148: bl         #0x20ef78
0x0000000000bb714c: mov        x21, x0
0x0000000000bb7150: ldr        w9, [x19]
0x0000000000bb7154: cbz        w9, #0xbb7264
0x0000000000bb7158: ldr        x8, [x19, #8]
0x0000000000bb715c: ldr        w10, [x19, #0x1c]
0x0000000000bb7160: mov        w11, #1
0x0000000000bb7164: lsl        x10, x11, x10
0x0000000000bb7168: add        x8, x8, x10, lsl #2
0x0000000000bb716c: ldr        w10, [x8, #4]
0x0000000000bb7170: cmp        w9, w10
0x0000000000bb7174: b.ne       #0xbb71dc
0x0000000000bb7178: mov        x22, #0
0x0000000000bb717c: mov        x23, #0
0x0000000000bb7180: add        x24, x21, #8
0x0000000000bb7184: ldr        x8, [x19, #0x10]
0x0000000000bb7188: add        x8, x8, x22
0x0000000000bb718c: ldr        x9, [x8]
0x0000000000bb7190: stur       x9, [x24, #-8]
0x0000000000bb7194: ldr        x9, [x8, #8]
0x0000000000bb7198: str        xzr, [x8, #8]
0x0000000000bb719c: str        x9, [x24]
0x0000000000bb71a0: ldr        x8, [x19, #0x10]
0x0000000000bb71a4: add        x8, x8, x22
0x0000000000bb71a8: ldr        x0, [x8, #8]
0x0000000000bb71ac: str        xzr, [x8, #8]
0x0000000000bb71b0: cbz        x0, #0xbb71c0
0x0000000000bb71b4: ldr        x8, [x0]
0x0000000000bb71b8: ldr        x8, [x8, #8]
0x0000000000bb71bc: blr        x8
0x0000000000bb71c0: add        x23, x23, #1
0x0000000000bb71c4: ldr        w8, [x19]
0x0000000000bb71c8: add        x24, x24, #0x10
0x0000000000bb71cc: add        x22, x22, #0x10
0x0000000000bb71d0: cmp        x23, x8
0x0000000000bb71d4: b.lo       #0xbb7184
0x0000000000bb71d8: b          #0xbb7264
0x0000000000bb71dc: ldr        w9, [x19, #4]
0x0000000000bb71e0: cbz        w9, #0xbb7264
0x0000000000bb71e4: mov        x22, #0
0x0000000000bb71e8: mov        x23, #0
0x0000000000bb71ec: ldr        w9, [x8, #0x10]
0x0000000000bb71f0: add        x8, x8, x9, lsl #3
0x0000000000bb71f4: add        x24, x8, #0x18
0x0000000000bb71f8: add        x25, x21, #8
0x0000000000bb71fc: lsr        x8, x23, #3
0x0000000000bb7200: and        x8, x8, #0x1ffffffffffffff8
0x0000000000bb7204: ldr        x8, [x24, x8]
0x0000000000bb7208: lsr        x8, x8, x23
0x0000000000bb720c: tbnz       w8, #0, #0xbb724c
0x0000000000bb7210: ldr        x8, [x19, #0x10]
0x0000000000bb7214: add        x8, x8, x22
0x0000000000bb7218: ldr        x9, [x8]
0x0000000000bb721c: stur       x9, [x25, #-8]
0x0000000000bb7220: ldr        x9, [x8, #8]
0x0000000000bb7224: str        xzr, [x8, #8]
0x0000000000bb7228: str        x9, [x25]
0x0000000000bb722c: ldr        x8, [x19, #0x10]
0x0000000000bb7230: add        x8, x8, x22
0x0000000000bb7234: ldr        x0, [x8, #8]
0x0000000000bb7238: str        xzr, [x8, #8]
0x0000000000bb723c: cbz        x0, #0xbb724c
0x0000000000bb7240: ldr        x8, [x0]
0x0000000000bb7244: ldr        x8, [x8, #8]
0x0000000000bb7248: blr        x8
0x0000000000bb724c: add        x23, x23, #1
0x0000000000bb7250: ldr        w8, [x19, #4]
0x0000000000bb7254: add        x25, x25, #0x10
0x0000000000bb7258: add        x22, x22, #0x10
0x0000000000bb725c: cmp        x23, x8
0x0000000000bb7260: b.lo       #0xbb71fc
0x0000000000bb7264: ldr        x1, [x19, #0x10]
0x0000000000bb7268: ldr        w8, [x19, #4]
0x0000000000bb726c: lsl        x2, x8, #4
0x0000000000bb7270: mov        x0, x19
0x0000000000bb7274: mov        w3, #8
0x0000000000bb7278: bl         #0x58f60
0x0000000000bb727c: ldr        w2, [x19, #4]
0x0000000000bb7280: str        w20, [x19, #4]
0x0000000000bb7284: str        x21, [x19, #0x10]
0x0000000000bb7288: cbz        w20, #0xbb72b4
0x0000000000bb728c: mov        x0, x19
0x0000000000bb7290: mov        x1, x2
0x0000000000bb7294: bl         #0xbb5bf0
0x0000000000bb7298: mov        x0, x19
0x0000000000bb729c: ldp        x29, x30, [sp, #0x40]
0x0000000000bb72a0: ldp        x20, x19, [sp, #0x30]
0x0000000000bb72a4: ldp        x22, x21, [sp, #0x20]
0x0000000000bb72a8: ldp        x24, x23, [sp, #0x10]
0x0000000000bb72ac: ldp        x26, x25, [sp], #0x50
0x0000000000bb72b0: b          #0xbb72e0
0x0000000000bb72b4: ldr        x1, [x19, #8]
0x0000000000bb72b8: mov        x0, x19
0x0000000000bb72bc: bl         #0xbb5b78
0x0000000000bb72c0: str        xzr, [x19, #8]
0x0000000000bb72c4: str        wzr, [x19, #0x1c]
0x0000000000bb72c8: ldp        x29, x30, [sp, #0x40]
0x0000000000bb72cc: ldp        x20, x19, [sp, #0x30]
0x0000000000bb72d0: ldp        x22, x21, [sp, #0x20]
0x0000000000bb72d4: ldp        x24, x23, [sp, #0x10]
0x0000000000bb72d8: ldp        x26, x25, [sp], #0x50
0x0000000000bb72dc: ret        
