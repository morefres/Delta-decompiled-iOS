; instruction-faithful ARM64 fallback for RobloxLib::function_bb5390
0x0000000000bb5390: sub        sp, sp, #0x50
0x0000000000bb5394: stp        x24, x23, [sp, #0x10]
0x0000000000bb5398: stp        x22, x21, [sp, #0x20]
0x0000000000bb539c: stp        x20, x19, [sp, #0x30]
0x0000000000bb53a0: stp        x29, x30, [sp, #0x40]
0x0000000000bb53a4: add        x29, sp, #0x40
0x0000000000bb53a8: mov        x20, x1
0x0000000000bb53ac: mov        x19, x0
0x0000000000bb53b0: add        x0, x0, #0x38
0x0000000000bb53b4: add        x1, x1, #0x30
0x0000000000bb53b8: bl         #0xbb6ea8
0x0000000000bb53bc: mov        w8, w1
0x0000000000bb53c0: orr        x9, x0, x8
0x0000000000bb53c4: cbz        x9, #0xbb53dc
0x0000000000bb53c8: ldr        x9, [x0, #0x10]
0x0000000000bb53cc: add        x8, x9, x8, lsl #4
0x0000000000bb53d0: ldr        x8, [x8, #8]
0x0000000000bb53d4: ldr        w21, [x8, #0x70]
0x0000000000bb53d8: b          #0xbb552c
0x0000000000bb53dc: ldr        w23, [x20, #0xd8]
0x0000000000bb53e0: cbz        w23, #0xbb53f4
0x0000000000bb53e4: cmp        w23, #0x80, lsl #12
0x0000000000bb53e8: b.ne       #0xbb542c
0x0000000000bb53ec: ldr        w21, [x20, #0xf0]
0x0000000000bb53f0: b          #0xbb5438
0x0000000000bb53f4: ldr        x9, [x19, #0x2630]
0x0000000000bb53f8: ldr        x8, [x19, #0x2638]
0x0000000000bb53fc: cmp        x9, x8
0x0000000000bb5400: b.eq       #0xbb5410
0x0000000000bb5404: ldr        w23, [x8, #-4]!
0x0000000000bb5408: str        x8, [x19, #0x2638]
0x0000000000bb540c: b          #0xbb542c
0x0000000000bb5410: ldr        w23, [x19, #0x2648]
0x0000000000bb5414: cmp        w23, #0xff
0x0000000000bb5418: b.le       #0xbb5424
0x0000000000bb541c: mov        w21, #-1
0x0000000000bb5420: b          #0xbb552c
0x0000000000bb5424: add        w8, w23, #1
0x0000000000bb5428: str        w8, [x19, #0x2648]
0x0000000000bb542c: mov        w21, #-1
0x0000000000bb5430: cmn        w23, #1
0x0000000000bb5434: b.eq       #0xbb552c
0x0000000000bb5438: ldur       x8, [x20, #0x30]
0x0000000000bb543c: str        x8, [sp, #8]
0x0000000000bb5440: mov        w0, #0xc0
0x0000000000bb5444: bl         #0x47e9370
0x0000000000bb5448: mov        x22, x0
0x0000000000bb544c: movi       v0.16b, #0
0x0000000000bb5450: stp        q0, q0, [x0, #0x10]
0x0000000000bb5454: str        xzr, [x0, #0x30]
0x0000000000bb5458: bl         #0x695394
0x0000000000bb545c: str        x0, [x22, #0x58]
0x0000000000bb5460: movi       v0.16b, #0
0x0000000000bb5464: stur       q0, [x22, #0x38]
0x0000000000bb5468: stur       q0, [x22, #0x48]
0x0000000000bb546c: mov        w8, #-1
0x0000000000bb5470: str        w8, [x22, #0x60]
0x0000000000bb5474: adrp       x9, #0x5c7a000
0x0000000000bb5478: add        x9, x9, #0xbd0
0x0000000000bb547c: str        x9, [x22]
0x0000000000bb5480: str        xzr, [x22, #0x68]
0x0000000000bb5484: stp        w23, w8, [x22, #0x70]
0x0000000000bb5488: str        w21, [x22, #0x78]
0x0000000000bb548c: strb       wzr, [x22, #0x7c]
0x0000000000bb5490: stp        q0, q0, [x22, #0x80]
0x0000000000bb5494: str        q0, [x22, #0xa0]
0x0000000000bb5498: stp        xzr, x19, [x22, #0xb0]
0x0000000000bb549c: str        x22, [sp]
0x0000000000bb54a0: add        x0, x19, #0x38
0x0000000000bb54a4: add        x1, sp, #8
0x0000000000bb54a8: mov        x2, sp
0x0000000000bb54ac: bl         #0xbb556c
0x0000000000bb54b0: ldr        x0, [sp]
0x0000000000bb54b4: str        xzr, [sp]
0x0000000000bb54b8: cbz        x0, #0xbb54c8
0x0000000000bb54bc: ldr        x8, [x0]
0x0000000000bb54c0: ldr        x8, [x8, #8]
0x0000000000bb54c4: blr        x8
0x0000000000bb54c8: add        x0, x19, #0x38
0x0000000000bb54cc: add        x1, sp, #8
0x0000000000bb54d0: bl         #0xbb7530
0x0000000000bb54d4: ldr        x8, [x19, #0x48]
0x0000000000bb54d8: add        x8, x8, w0, uxtw #4
0x0000000000bb54dc: tbz        x0, #0x20, #0xbb54e8
0x0000000000bb54e0: ldr        x9, [sp, #8]
0x0000000000bb54e4: str        x9, [x8]
0x0000000000bb54e8: ldr        x21, [x8, #8]
0x0000000000bb54ec: mov        x0, x21
0x0000000000bb54f0: mov        x1, x20
0x0000000000bb54f4: bl         #0xbb3ce8
0x0000000000bb54f8: bl         #0x40c8254
0x0000000000bb54fc: cbz        w0, #0xbb5508
0x0000000000bb5500: mov        x0, x21
0x0000000000bb5504: bl         #0xbb3398
0x0000000000bb5508: add        x0, x20, #0x98
0x0000000000bb550c: bl         #0xbb32d0
0x0000000000bb5510: mov        x2, x0
0x0000000000bb5514: cbnz       x0, #0xbb551c
0x0000000000bb5518: ldr        x2, [x20, #0x60]
0x0000000000bb551c: mov        x0, x19
0x0000000000bb5520: mov        x1, x21
0x0000000000bb5524: bl         #0xbb3950
0x0000000000bb5528: ldr        w21, [x21, #0x70]
0x0000000000bb552c: mov        x0, x21
0x0000000000bb5530: ldp        x29, x30, [sp, #0x40]
0x0000000000bb5534: ldp        x20, x19, [sp, #0x30]
0x0000000000bb5538: ldp        x22, x21, [sp, #0x20]
0x0000000000bb553c: ldp        x24, x23, [sp, #0x10]
0x0000000000bb5540: add        sp, sp, #0x50
0x0000000000bb5544: ret        
0x0000000000bb5548: mov        x19, x0
0x0000000000bb554c: ldr        x0, [sp]
0x0000000000bb5550: str        xzr, [sp]
0x0000000000bb5554: cbz        x0, #0xbb5564
0x0000000000bb5558: ldr        x8, [x0]
0x0000000000bb555c: ldr        x8, [x8, #8]
0x0000000000bb5560: blr        x8
0x0000000000bb5564: mov        x0, x19
0x0000000000bb5568: bl         #0x4b97984
