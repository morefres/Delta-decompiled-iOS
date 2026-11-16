; instruction-faithful ARM64 fallback for RobloxLib::function_cb6f3c
0x0000000000cb6f3c: stp        x24, x23, [sp, #-0x40]!
0x0000000000cb6f40: stp        x22, x21, [sp, #0x10]
0x0000000000cb6f44: stp        x20, x19, [sp, #0x20]
0x0000000000cb6f48: stp        x29, x30, [sp, #0x30]
0x0000000000cb6f4c: add        x29, sp, #0x30
0x0000000000cb6f50: sub        sp, sp, #0x7f0
0x0000000000cb6f54: mov        x21, x2
0x0000000000cb6f58: mov        x19, x1
0x0000000000cb6f5c: mov        x20, x0
0x0000000000cb6f60: add        x22, sp, #0x50
0x0000000000cb6f64: adrp       x8, #0x625d000
0x0000000000cb6f68: add        x8, x8, #0x718
0x0000000000cb6f6c: ldarb      w8, [x8]
0x0000000000cb6f70: adrp       x23, #0x625d000
0x0000000000cb6f74: tbz        w8, #0, #0xcb73bc
0x0000000000cb6f78: ldr        x1, [x23, #0x710]
0x0000000000cb6f7c: movi       v0.16b, #0
0x0000000000cb6f80: str        q0, [x22, #0x720]
0x0000000000cb6f84: str        q0, [x22, #0x730]
0x0000000000cb6f88: str        xzr, [x22, #0x740]
0x0000000000cb6f8c: mov        x8, #-1
0x0000000000cb6f90: str        x8, [x22, #0x748]
0x0000000000cb6f94: str        q0, [x22, #0x750]
0x0000000000cb6f98: str        q0, [x22, #0x760]
0x0000000000cb6f9c: str        q0, [x22, #0x770]
0x0000000000cb6fa0: str        wzr, [x22, #0x780]
0x0000000000cb6fa4: str        xzr, [x22, #0x790]
0x0000000000cb6fa8: str        xzr, [x22, #0x788]
0x0000000000cb6fac: sub        x0, x29, #0xb0
0x0000000000cb6fb0: mov        x2, #-1
0x0000000000cb6fb4: mov        x3, #0
0x0000000000cb6fb8: mov        w4, #0
0x0000000000cb6fbc: bl         #0x477d320
0x0000000000cb6fc0: ldr        x8, [x20, #0x6d8]
0x0000000000cb6fc4: ldr        x8, [x8, #0x70]
0x0000000000cb6fc8: ldr        x1, [x8, #0x10]
0x0000000000cb6fcc: ldr        w6, [x20, #0x830]
0x0000000000cb6fd0: ldr        x8, [x19]
0x0000000000cb6fd4: ldr        x8, [x8, #0x38]
0x0000000000cb6fd8: mov        x0, x19
0x0000000000cb6fdc: mov        w2, #0
0x0000000000cb6fe0: mov        w3, #1
0x0000000000cb6fe4: mov        x4, #0
0x0000000000cb6fe8: mov        x5, #0
0x0000000000cb6fec: blr        x8
0x0000000000cb6ff0: ldr        d0, [x21, #0x68]
0x0000000000cb6ff4: str        q0, [sp, #0x30]
0x0000000000cb6ff8: ldr        d0, [x20, #0x630]
0x0000000000cb6ffc: str        q0, [sp, #0x20]
0x0000000000cb7000: adrp       x23, #0x6108000
0x0000000000cb7004: ldrb       w8, [x23, #0xc18]
0x0000000000cb7008: cmp        w8, #1
0x0000000000cb700c: b.ne       #0xcb7024
0x0000000000cb7010: ldr        x8, [x20]
0x0000000000cb7014: ldr        x0, [x8, #0x108]
0x0000000000cb7018: bl         #0xcd41c0
0x0000000000cb701c: mov        x21, x0
0x0000000000cb7020: b          #0xcb7028
0x0000000000cb7024: mov        w21, #0
0x0000000000cb7028: add        x0, sp, #0x178
0x0000000000cb702c: mov        w1, #0x5f4
0x0000000000cb7030: bl         #0x4b987a0
0x0000000000cb7034: ldr        x8, [x20, #0x6d8]
0x0000000000cb7038: ldr        w9, [x8, #0x14c]
0x0000000000cb703c: ldr        x2, [x8, #8]
0x0000000000cb7040: mov        w8, #0x100
0x0000000000cb7044: cmp        w9, #2
0x0000000000cb7048: b.lo       #0xcb713c
0x0000000000cb704c: strh       w8, [sp, #0x50]
0x0000000000cb7050: stur       xzr, [sp, #0x52]
0x0000000000cb7054: strh       wzr, [sp, #0x5a]
0x0000000000cb7058: mov        w8, #0x7f7fffff
0x0000000000cb705c: str        w8, [sp, #0x5c]
0x0000000000cb7060: ldr        x8, [x19]
0x0000000000cb7064: ldr        x8, [x8, #0xa0]
0x0000000000cb7068: add        x3, sp, #0x50
0x0000000000cb706c: mov        x0, x19
0x0000000000cb7070: mov        w1, #4
0x0000000000cb7074: blr        x8
0x0000000000cb7078: adrp       x8, #0x6108000
0x0000000000cb707c: add        x8, x8, #0xfc8
0x0000000000cb7080: ldrb       w8, [x8]
0x0000000000cb7084: cmp        w8, #1
0x0000000000cb7088: b.ne       #0xcb722c
0x0000000000cb708c: movi       v0.16b, #0
0x0000000000cb7090: stp        q0, q0, [x22, #0x100]
0x0000000000cb7094: stp        q0, q0, [x22, #0xe0]
0x0000000000cb7098: stp        q0, q0, [x22, #0xc0]
0x0000000000cb709c: stp        q0, q0, [x22, #0xa0]
0x0000000000cb70a0: stp        q0, q0, [x22, #0x80]
0x0000000000cb70a4: stp        q0, q0, [sp, #0xb0]
0x0000000000cb70a8: stp        q0, q0, [sp, #0x90]
0x0000000000cb70ac: stp        q0, q0, [sp, #0x70]
0x0000000000cb70b0: stp        q0, q0, [sp, #0x50]
0x0000000000cb70b4: ldr        x8, [x20, #0x6d8]
0x0000000000cb70b8: ldr        x8, [x8, #0x70]
0x0000000000cb70bc: ldr        x1, [x8, #0x10]
0x0000000000cb70c0: add        x0, sp, #0x50
0x0000000000cb70c4: bl         #0xb25578
0x0000000000cb70c8: ldp        q1, q0, [sp, #0x20]
0x0000000000cb70cc: mov        v0.d[1], v1.d[0]
0x0000000000cb70d0: str        q0, [sp, #0x70]
0x0000000000cb70d4: ldr        x1, [x20]
0x0000000000cb70d8: movi       v0.4h, #1, lsl #8
0x0000000000cb70dc: str        s0, [sp, #0x48]
0x0000000000cb70e0: mov        w8, #0xf
0x0000000000cb70e4: str        w8, [sp, #0x44]
0x0000000000cb70e8: strb       wzr, [sp, #0x4c]
0x0000000000cb70ec: sturh      wzr, [sp, #0x41]
0x0000000000cb70f0: strb       wzr, [sp, #0x43]
0x0000000000cb70f4: add        x8, sp, #0x41
0x0000000000cb70f8: add        x9, sp, #0x44
0x0000000000cb70fc: stp        x9, x8, [sp, #0x10]
0x0000000000cb7100: mov        w8, #8
0x0000000000cb7104: str        w8, [sp, #8]
0x0000000000cb7108: add        x8, sp, #0x178
0x0000000000cb710c: str        x8, [sp]
0x0000000000cb7110: adrp       x2, #0x52a4000
0x0000000000cb7114: add        x2, x2, #0x5a4
0x0000000000cb7118: adrp       x4, #0x52bb000
0x0000000000cb711c: add        x4, x4, #0xc09
0x0000000000cb7120: add        x6, sp, #0x50
0x0000000000cb7124: mov        x0, x19
0x0000000000cb7128: mov        w3, #0
0x0000000000cb712c: mov        w5, #0
0x0000000000cb7130: mov        w7, #0x120
0x0000000000cb7134: bl         #0xcd1f50
0x0000000000cb7138: b          #0xcb738c
0x0000000000cb713c: strh       w8, [sp, #0x50]
0x0000000000cb7140: stur       xzr, [sp, #0x52]
0x0000000000cb7144: strh       wzr, [sp, #0x5a]
0x0000000000cb7148: mov        w8, #0x7f7fffff
0x0000000000cb714c: str        w8, [sp, #0x5c]
0x0000000000cb7150: ldr        x8, [x19]
0x0000000000cb7154: ldr        x8, [x8, #0xa0]
0x0000000000cb7158: add        x3, sp, #0x50
0x0000000000cb715c: mov        x0, x19
0x0000000000cb7160: mov        w1, #0
0x0000000000cb7164: blr        x8
0x0000000000cb7168: adrp       x8, #0x6108000
0x0000000000cb716c: add        x8, x8, #0xfc8
0x0000000000cb7170: ldrb       w8, [x8]
0x0000000000cb7174: cmp        w8, #1
0x0000000000cb7178: b.ne       #0xcb72ac
0x0000000000cb717c: movi       v0.16b, #0
0x0000000000cb7180: stp        q0, q0, [x22, #0x100]
0x0000000000cb7184: stp        q0, q0, [x22, #0xe0]
0x0000000000cb7188: stp        q0, q0, [x22, #0xc0]
0x0000000000cb718c: stp        q0, q0, [x22, #0xa0]
0x0000000000cb7190: stp        q0, q0, [x22, #0x80]
0x0000000000cb7194: stp        q0, q0, [sp, #0xb0]
0x0000000000cb7198: stp        q0, q0, [sp, #0x90]
0x0000000000cb719c: stp        q0, q0, [sp, #0x70]
0x0000000000cb71a0: stp        q0, q0, [sp, #0x50]
0x0000000000cb71a4: ldr        x8, [x20, #0x6d8]
0x0000000000cb71a8: ldr        x8, [x8, #0x70]
0x0000000000cb71ac: ldr        x1, [x8, #0x10]
0x0000000000cb71b0: add        x0, sp, #0x50
0x0000000000cb71b4: bl         #0xb25578
0x0000000000cb71b8: ldp        q1, q0, [sp, #0x20]
0x0000000000cb71bc: mov        v0.d[1], v1.d[0]
0x0000000000cb71c0: str        q0, [sp, #0x70]
0x0000000000cb71c4: ldr        x1, [x20]
0x0000000000cb71c8: movi       v0.4h, #1, lsl #8
0x0000000000cb71cc: str        s0, [sp, #0x48]
0x0000000000cb71d0: mov        w8, #0xf
0x0000000000cb71d4: str        w8, [sp, #0x44]
0x0000000000cb71d8: strb       wzr, [sp, #0x4c]
0x0000000000cb71dc: sturh      wzr, [sp, #0x41]
0x0000000000cb71e0: strb       wzr, [sp, #0x43]
0x0000000000cb71e4: add        x8, sp, #0x41
0x0000000000cb71e8: add        x9, sp, #0x44
0x0000000000cb71ec: stp        x9, x8, [sp, #0x10]
0x0000000000cb71f0: mov        w8, #8
0x0000000000cb71f4: str        w8, [sp, #8]
0x0000000000cb71f8: add        x8, sp, #0x178
0x0000000000cb71fc: str        x8, [sp]
0x0000000000cb7200: adrp       x2, #0x52a4000
0x0000000000cb7204: add        x2, x2, #0x5a4
0x0000000000cb7208: adrp       x4, #0x52bb000
0x0000000000cb720c: add        x4, x4, #0xc1c
0x0000000000cb7210: add        x6, sp, #0x50
0x0000000000cb7214: mov        x0, x19
0x0000000000cb7218: mov        w3, #0
0x0000000000cb721c: mov        x5, x21
0x0000000000cb7220: mov        w7, #0x120
0x0000000000cb7224: bl         #0xcd1f50
0x0000000000cb7228: b          #0xcb738c
0x0000000000cb722c: ldr        x8, [x20, #0x6d8]
0x0000000000cb7230: ldr        x8, [x8, #0x70]
0x0000000000cb7234: ldr        x1, [x8, #0x10]
0x0000000000cb7238: add        x0, sp, #0x50
0x0000000000cb723c: bl         #0xcd1acc
0x0000000000cb7240: ldp        q1, q0, [sp, #0x20]
0x0000000000cb7244: mov        v0.d[1], v1.d[0]
0x0000000000cb7248: str        q0, [sp, #0x70]
0x0000000000cb724c: ldr        x1, [x20]
0x0000000000cb7250: movi       v0.4h, #1, lsl #8
0x0000000000cb7254: str        s0, [sp, #0x48]
0x0000000000cb7258: mov        w8, #0xf
0x0000000000cb725c: str        w8, [sp, #0x44]
0x0000000000cb7260: strb       wzr, [sp, #0x4c]
0x0000000000cb7264: sturh      wzr, [sp, #0x41]
0x0000000000cb7268: strb       wzr, [sp, #0x43]
0x0000000000cb726c: add        x8, sp, #0x41
0x0000000000cb7270: add        x9, sp, #0x44
0x0000000000cb7274: stp        x9, x8, [sp, #8]
0x0000000000cb7278: mov        w8, #8
0x0000000000cb727c: str        w8, [sp]
0x0000000000cb7280: adrp       x2, #0x52a4000
0x0000000000cb7284: add        x2, x2, #0x5a4
0x0000000000cb7288: add        x6, sp, #0x50
0x0000000000cb728c: add        x7, sp, #0x178
0x0000000000cb7290: adrp       x4, #0x52bb000
0x0000000000cb7294: add        x4, x4, #0xc09
0x0000000000cb7298: mov        x0, x19
0x0000000000cb729c: mov        w3, #0
0x0000000000cb72a0: mov        w5, #0
0x0000000000cb72a4: bl         #0xcd1d78
0x0000000000cb72a8: b          #0xcb738c
0x0000000000cb72ac: ldr        x8, [x20, #0x6d8]
0x0000000000cb72b0: ldr        x8, [x8, #0x70]
0x0000000000cb72b4: ldr        x1, [x8, #0x10]
0x0000000000cb72b8: add        x0, sp, #0x50
0x0000000000cb72bc: bl         #0xcd1acc
0x0000000000cb72c0: ldp        q1, q0, [sp, #0x20]
0x0000000000cb72c4: mov        v0.d[1], v1.d[0]
0x0000000000cb72c8: str        q0, [sp, #0x70]
0x0000000000cb72cc: ldrb       w8, [x23, #0xc18]
0x0000000000cb72d0: ldr        x1, [x20]
0x0000000000cb72d4: movi       v0.4h, #1, lsl #8
0x0000000000cb72d8: cmp        w8, #1
0x0000000000cb72dc: b.ne       #0xcb7338
0x0000000000cb72e0: str        s0, [sp, #0x48]
0x0000000000cb72e4: mov        w8, #0xf
0x0000000000cb72e8: str        w8, [sp, #0x44]
0x0000000000cb72ec: strb       wzr, [sp, #0x4c]
0x0000000000cb72f0: sturh      wzr, [sp, #0x41]
0x0000000000cb72f4: strb       wzr, [sp, #0x43]
0x0000000000cb72f8: add        x8, sp, #0x41
0x0000000000cb72fc: add        x9, sp, #0x44
0x0000000000cb7300: stp        x9, x8, [sp, #8]
0x0000000000cb7304: mov        w8, #8
0x0000000000cb7308: str        w8, [sp]
0x0000000000cb730c: adrp       x2, #0x52a4000
0x0000000000cb7310: add        x2, x2, #0x5a4
0x0000000000cb7314: add        x6, sp, #0x50
0x0000000000cb7318: add        x7, sp, #0x178
0x0000000000cb731c: adrp       x4, #0x52bb000
0x0000000000cb7320: add        x4, x4, #0xc1c
0x0000000000cb7324: mov        x0, x19
0x0000000000cb7328: mov        w3, #0
0x0000000000cb732c: mov        x5, x21
0x0000000000cb7330: bl         #0xcd1d78
0x0000000000cb7334: b          #0xcb738c
0x0000000000cb7338: str        s0, [sp, #0x48]
0x0000000000cb733c: mov        w8, #0xf
0x0000000000cb7340: str        w8, [sp, #0x44]
0x0000000000cb7344: strb       wzr, [sp, #0x4c]
0x0000000000cb7348: sturh      wzr, [sp, #0x41]
0x0000000000cb734c: strb       wzr, [sp, #0x43]
0x0000000000cb7350: add        x8, sp, #0x41
0x0000000000cb7354: add        x9, sp, #0x44
0x0000000000cb7358: stp        x9, x8, [sp, #8]
0x0000000000cb735c: mov        w8, #8
0x0000000000cb7360: str        w8, [sp]
0x0000000000cb7364: adrp       x2, #0x52a4000
0x0000000000cb7368: add        x2, x2, #0x5a4
0x0000000000cb736c: add        x6, sp, #0x50
0x0000000000cb7370: add        x7, sp, #0x178
0x0000000000cb7374: adrp       x4, #0x52bb000
0x0000000000cb7378: add        x4, x4, #0xc1c
0x0000000000cb737c: mov        x0, x19
0x0000000000cb7380: mov        w3, #0
0x0000000000cb7384: mov        w5, #0
0x0000000000cb7388: bl         #0xcd1d78
0x0000000000cb738c: ldr        x8, [x19]
0x0000000000cb7390: ldr        x8, [x8, #0x40]
0x0000000000cb7394: mov        x0, x19
0x0000000000cb7398: blr        x8
0x0000000000cb739c: sub        x0, x29, #0xb0
0x0000000000cb73a0: bl         #0x2649c4
0x0000000000cb73a4: add        sp, sp, #0x7f0
0x0000000000cb73a8: ldp        x29, x30, [sp, #0x30]
0x0000000000cb73ac: ldp        x20, x19, [sp, #0x20]
0x0000000000cb73b0: ldp        x22, x21, [sp, #0x10]
0x0000000000cb73b4: ldp        x24, x23, [sp], #0x40
0x0000000000cb73b8: ret        
0x0000000000cb73bc: adrp       x0, #0x625d000
0x0000000000cb73c0: add        x0, x0, #0x718
0x0000000000cb73c4: bl         #0x428c
0x0000000000cb73c8: cbz        w0, #0xcb6f78
0x0000000000cb73cc: adrp       x8, #0x5246000
0x0000000000cb73d0: add        x8, x8, #0xc16
0x0000000000cb73d4: add        x8, x8, #0xfc, lsl #12
0x0000000000cb73d8: add        x8, x8, #0xf86
0x0000000000cb73dc: str        x8, [x22, #0x128]
0x0000000000cb73e0: ldr        x8, [x22, #0x128]
0x0000000000cb73e4: adrp       x9, #0x52bb000
0x0000000000cb73e8: add        x9, x9, #0xbe9
0x0000000000cb73ec: add        x9, x9, #0xef, lsl #12
0x0000000000cb73f0: add        x9, x9, #0xf87
0x0000000000cb73f4: str        x9, [x22, #0x128]
0x0000000000cb73f8: ldr        x9, [x22, #0x128]
0x0000000000cb73fc: sub        x8, x8, #0xfc, lsl #12
0x0000000000cb7400: sub        x0, x8, #0xf86
0x0000000000cb7404: sub        x8, x9, #0xef, lsl #12
0x0000000000cb7408: sub        x1, x8, #0xf87
0x0000000000cb740c: mov        w2, #-1
0x0000000000cb7410: mov        w3, #0xff
0x0000000000cb7414: bl         #0x477d018
0x0000000000cb7418: str        x0, [x23, #0x710]
0x0000000000cb741c: adrp       x0, #0x625d000
0x0000000000cb7420: add        x0, x0, #0x718
0x0000000000cb7424: bl         #0x43e8
0x0000000000cb7428: b          #0xcb6f78
0x0000000000cb742c: mov        x19, x0
0x0000000000cb7430: adrp       x0, #0x625d000
0x0000000000cb7434: add        x0, x0, #0x718
0x0000000000cb7438: bl         #0x4450
0x0000000000cb743c: b          #0xcb7480
0x0000000000cb7440: b          #0xcb7474
0x0000000000cb7444: b          #0xcb7474
0x0000000000cb7448: b          #0xcb7474
0x0000000000cb744c: b          #0xcb7474
0x0000000000cb7450: b          #0xcb7474
0x0000000000cb7454: b          #0xcb7474
0x0000000000cb7458: b          #0xcb7474
0x0000000000cb745c: b          #0xcb7474
0x0000000000cb7460: b          #0xcb7474
0x0000000000cb7464: b          #0xcb7474
0x0000000000cb7468: b          #0xcb7474
0x0000000000cb746c: b          #0xcb7474
0x0000000000cb7470: b          #0xcb7474
0x0000000000cb7474: mov        x19, x0
0x0000000000cb7478: sub        x0, x29, #0xb0
0x0000000000cb747c: bl         #0x2649c4
0x0000000000cb7480: mov        x0, x19
0x0000000000cb7484: bl         #0x4b97984
