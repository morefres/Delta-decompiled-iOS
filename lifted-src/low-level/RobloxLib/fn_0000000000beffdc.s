; instruction-faithful ARM64 fallback for RobloxLib::function_beffdc
0x0000000000beffdc: sub        sp, sp, #0xe0
0x0000000000beffe0: stp        x24, x23, [sp, #0xa0]
0x0000000000beffe4: stp        x22, x21, [sp, #0xb0]
0x0000000000beffe8: stp        x20, x19, [sp, #0xc0]
0x0000000000beffec: stp        x29, x30, [sp, #0xd0]
0x0000000000befff0: add        x29, sp, #0xd0
0x0000000000befff4: mov        x22, x4
0x0000000000befff8: mov        x23, x3
0x0000000000befffc: mov        x24, x2
0x0000000000bf0000: mov        x20, x1
0x0000000000bf0004: mov        x19, x0
0x0000000000bf0008: adrp       x21, #0x6253000
0x0000000000bf000c: adrp       x8, #0x6253000
0x0000000000bf0010: add        x8, x8, #0x918
0x0000000000bf0014: ldarb      w8, [x8]
0x0000000000bf0018: tbz        w8, #0, #0xbf0270
0x0000000000bf001c: ldr        x1, [x21, #0x910]
0x0000000000bf0020: movi       v0.16b, #0
0x0000000000bf0024: stp        q0, q0, [sp, #0x20]
0x0000000000bf0028: mov        x8, #-1
0x0000000000bf002c: stp        xzr, x8, [sp, #0x40]
0x0000000000bf0030: stp        q0, q0, [sp, #0x50]
0x0000000000bf0034: str        q0, [sp, #0x70]
0x0000000000bf0038: str        wzr, [sp, #0x80]
0x0000000000bf003c: stp        xzr, xzr, [sp, #0x88]
0x0000000000bf0040: add        x0, sp, #0x20
0x0000000000bf0044: mov        x2, #-1
0x0000000000bf0048: mov        x3, #0
0x0000000000bf004c: mov        w4, #0
0x0000000000bf0050: bl         #0x477d320
0x0000000000bf0054: ldr        x8, [x19, #0x90]
0x0000000000bf0058: cbz        x8, #0xbf0250
0x0000000000bf005c: adrp       x8, #0x65e2000
0x0000000000bf0060: add        x8, x8, #0xf50
0x0000000000bf0064: ldr        w0, [x8]
0x0000000000bf0068: bl         #0x47e85ac
0x0000000000bf006c: mov        x21, x0
0x0000000000bf0070: ldp        w8, w9, [x20, #8]
0x0000000000bf0074: ldp        w10, w11, [x19, #0x48]
0x0000000000bf0078: sdiv       w12, w8, w10
0x0000000000bf007c: msub       w8, w12, w10, w8
0x0000000000bf0080: sdiv       w12, w9, w11
0x0000000000bf0084: msub       w9, w12, w11, w9
0x0000000000bf0088: ldr        w12, [x20, #0x10]
0x0000000000bf008c: ldr        w13, [x19, #0x50]
0x0000000000bf0090: sdiv       w14, w12, w13
0x0000000000bf0094: msub       w12, w14, w13, w12
0x0000000000bf0098: add        w8, w8, w10
0x0000000000bf009c: add        w9, w9, w11
0x0000000000bf00a0: add        w12, w12, w13
0x0000000000bf00a4: sdiv       w14, w8, w10
0x0000000000bf00a8: msub       w8, w14, w10, w8
0x0000000000bf00ac: sdiv       w10, w9, w11
0x0000000000bf00b0: msub       w9, w10, w11, w9
0x0000000000bf00b4: lsl        w1, w8, #5
0x0000000000bf00b8: sdiv       w8, w12, w13
0x0000000000bf00bc: msub       w8, w8, w13, w12
0x0000000000bf00c0: lsl        w3, w9, #4
0x0000000000bf00c4: lsl        w2, w8, #5
0x0000000000bf00c8: add        x0, sp, #8
0x0000000000bf00cc: mov        w4, #0x20
0x0000000000bf00d0: mov        w5, #0x20
0x0000000000bf00d4: mov        w6, #0x10
0x0000000000bf00d8: bl         #0x40c8c84
0x0000000000bf00dc: ldr        x0, [x19, #0x90]
0x0000000000bf00e0: ldr        x8, [x0]
0x0000000000bf00e4: ldr        x8, [x8, #0x40]
0x0000000000bf00e8: blr        x8
0x0000000000bf00ec: cbz        w0, #0xbf019c
0x0000000000bf00f0: cbz        w23, #0xbf0144
0x0000000000bf00f4: ldr        x0, [x19, #0x90]
0x0000000000bf00f8: ldr        x8, [x0]
0x0000000000bf00fc: ldr        x8, [x8, #0x48]
0x0000000000bf0100: add        x3, sp, #8
0x0000000000bf0104: mov        w1, #0
0x0000000000bf0108: mov        w2, #0
0x0000000000bf010c: blr        x8
0x0000000000bf0110: mov        x8, x0
0x0000000000bf0114: cbz        x0, #0xbf0144
0x0000000000bf0118: mov        x2, x1
0x0000000000bf011c: lsr        x3, x1, #0x20
0x0000000000bf0120: mov        x0, x20
0x0000000000bf0124: mov        x1, x8
0x0000000000bf0128: bl         #0xbefcd4
0x0000000000bf012c: ldr        x0, [x19, #0x90]
0x0000000000bf0130: ldr        x8, [x0]
0x0000000000bf0134: ldr        x8, [x8, #0x50]
0x0000000000bf0138: mov        w1, #0
0x0000000000bf013c: mov        w2, #0
0x0000000000bf0140: blr        x8
0x0000000000bf0144: cbz        w22, #0xbf0248
0x0000000000bf0148: ldr        x0, [x19, #0xa0]
0x0000000000bf014c: ldr        x8, [x0]
0x0000000000bf0150: ldr        x8, [x8, #0x48]
0x0000000000bf0154: add        x3, sp, #8
0x0000000000bf0158: mov        w1, #0
0x0000000000bf015c: mov        w2, #0
0x0000000000bf0160: blr        x8
0x0000000000bf0164: mov        x8, x0
0x0000000000bf0168: cbz        x0, #0xbf0248
0x0000000000bf016c: mov        x2, x1
0x0000000000bf0170: lsr        x3, x1, #0x20
0x0000000000bf0174: mov        x0, x20
0x0000000000bf0178: mov        x1, x8
0x0000000000bf017c: bl         #0xbefe60
0x0000000000bf0180: ldr        x0, [x19, #0xa0]
0x0000000000bf0184: ldr        x8, [x0]
0x0000000000bf0188: ldr        x8, [x8, #0x50]
0x0000000000bf018c: mov        w1, #0
0x0000000000bf0190: mov        w2, #0
0x0000000000bf0194: blr        x8
0x0000000000bf0198: b          #0xbf0248
0x0000000000bf019c: cbnz       w24, #0xbf01c8
0x0000000000bf01a0: mov        w8, #0x8168
0x0000000000bf01a4: movk       w8, #1, lsl #16
0x0000000000bf01a8: ldr        x0, [x19, x8]
0x0000000000bf01ac: cbz        x0, #0xbf01c8
0x0000000000bf01b0: add        x2, sp, #8
0x0000000000bf01b4: mov        x1, x20
0x0000000000bf01b8: mov        x3, x23
0x0000000000bf01bc: mov        x4, x22
0x0000000000bf01c0: bl         #0xbf0328
0x0000000000bf01c4: b          #0xbf0248
0x0000000000bf01c8: cbz        w23, #0xbf0204
0x0000000000bf01cc: add        x1, x19, #0xd8
0x0000000000bf01d0: mov        x0, x20
0x0000000000bf01d4: mov        w2, #0x80
0x0000000000bf01d8: mov        w3, #0x1000
0x0000000000bf01dc: bl         #0xbefcd4
0x0000000000bf01e0: ldr        x0, [x19, #0x90]
0x0000000000bf01e4: ldr        x8, [x0]
0x0000000000bf01e8: ldr        x8, [x8, #0x20]
0x0000000000bf01ec: add        x3, sp, #8
0x0000000000bf01f0: add        x4, x19, #0xd8
0x0000000000bf01f4: mov        w1, #0
0x0000000000bf01f8: mov        w2, #0
0x0000000000bf01fc: mov        w5, #0x10000
0x0000000000bf0200: blr        x8
0x0000000000bf0204: cbz        w22, #0xbf0248
0x0000000000bf0208: mov        w22, #0xd8
0x0000000000bf020c: movk       w22, #1, lsl #16
0x0000000000bf0210: add        x1, x19, x22
0x0000000000bf0214: mov        x0, x20
0x0000000000bf0218: mov        w2, #0x40
0x0000000000bf021c: mov        w3, #0x800
0x0000000000bf0220: bl         #0xbefe60
0x0000000000bf0224: ldr        x0, [x19, #0xa0]
0x0000000000bf0228: ldr        x8, [x0]
0x0000000000bf022c: ldr        x8, [x8, #0x20]
0x0000000000bf0230: add        x3, sp, #8
0x0000000000bf0234: add        x4, x19, x22
0x0000000000bf0238: mov        w1, #0
0x0000000000bf023c: mov        w2, #0
0x0000000000bf0240: mov        w5, #0x8000
0x0000000000bf0244: blr        x8
0x0000000000bf0248: mov        x0, x21
0x0000000000bf024c: bl         #0x47e85ac
0x0000000000bf0250: add        x0, sp, #0x20
0x0000000000bf0254: bl         #0x2649c4
0x0000000000bf0258: ldp        x29, x30, [sp, #0xd0]
0x0000000000bf025c: ldp        x20, x19, [sp, #0xc0]
0x0000000000bf0260: ldp        x22, x21, [sp, #0xb0]
0x0000000000bf0264: ldp        x24, x23, [sp, #0xa0]
0x0000000000bf0268: add        sp, sp, #0xe0
0x0000000000bf026c: ret        
0x0000000000bf0270: adrp       x0, #0x6253000
0x0000000000bf0274: add        x0, x0, #0x918
0x0000000000bf0278: bl         #0x428c
0x0000000000bf027c: cbz        w0, #0xbf001c
0x0000000000bf0280: adrp       x8, #0x5230000
0x0000000000bf0284: add        x8, x8, #0x715
0x0000000000bf0288: add        x8, x8, #0x44, lsl #12
0x0000000000bf028c: add        x8, x8, #0x106
0x0000000000bf0290: str        x8, [sp, #0x20]
0x0000000000bf0294: adrp       x8, #0x52bb000
0x0000000000bf0298: add        x8, x8, #0x61f
0x0000000000bf029c: ldr        x9, [sp, #0x20]
0x0000000000bf02a0: mov        w10, #0x683e
0x0000000000bf02a4: add        x8, x8, x10
0x0000000000bf02a8: str        x8, [sp, #0x20]
0x0000000000bf02ac: ldr        x8, [sp, #0x20]
0x0000000000bf02b0: mov        x10, #-0x683e
0x0000000000bf02b4: sub        x9, x9, #0x44, lsl #12
0x0000000000bf02b8: sub        x0, x9, #0x106
0x0000000000bf02bc: add        x1, x8, x10
0x0000000000bf02c0: mov        w2, #-1
0x0000000000bf02c4: mov        w3, #0xff
0x0000000000bf02c8: bl         #0x477d018
0x0000000000bf02cc: str        x0, [x21, #0x910]
0x0000000000bf02d0: adrp       x0, #0x6253000
0x0000000000bf02d4: add        x0, x0, #0x918
0x0000000000bf02d8: bl         #0x43e8
0x0000000000bf02dc: b          #0xbf001c
0x0000000000bf02e0: mov        x19, x0
0x0000000000bf02e4: adrp       x0, #0x6253000
0x0000000000bf02e8: add        x0, x0, #0x918
0x0000000000bf02ec: bl         #0x4450
0x0000000000bf02f0: b          #0xbf031c
0x0000000000bf02f4: b          #0xbf0308
0x0000000000bf02f8: b          #0xbf0308
0x0000000000bf02fc: bl         #0x18bd8
0x0000000000bf0300: mov        x19, x0
0x0000000000bf0304: b          #0xbf0314
0x0000000000bf0308: mov        x19, x0
0x0000000000bf030c: mov        x0, x21
0x0000000000bf0310: bl         #0x47e85ac
0x0000000000bf0314: add        x0, sp, #0x20
0x0000000000bf0318: bl         #0x2649c4
0x0000000000bf031c: mov        x0, x19
0x0000000000bf0320: bl         #0x4b97984
0x0000000000bf0324: bl         #0x18bd8
