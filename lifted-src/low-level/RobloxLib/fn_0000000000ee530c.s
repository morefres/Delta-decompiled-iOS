; instruction-faithful ARM64 fallback for RobloxLib::function_ee530c
0x0000000000ee530c: sub        sp, sp, #0xb0
0x0000000000ee5310: stp        x26, x25, [sp, #0x60]
0x0000000000ee5314: stp        x24, x23, [sp, #0x70]
0x0000000000ee5318: stp        x22, x21, [sp, #0x80]
0x0000000000ee531c: stp        x20, x19, [sp, #0x90]
0x0000000000ee5320: stp        x29, x30, [sp, #0xa0]
0x0000000000ee5324: add        x29, sp, #0xa0
0x0000000000ee5328: mov        x19, x3
0x0000000000ee532c: mov        x21, x2
0x0000000000ee5330: mov        x22, x1
0x0000000000ee5334: mov        x20, x0
0x0000000000ee5338: adrp       x8, #0x5ba4000
0x0000000000ee533c: ldr        x8, [x8, #0x338]
0x0000000000ee5340: ldr        x8, [x8]
0x0000000000ee5344: stur       x8, [x29, #-0x48]
0x0000000000ee5348: bl         #0x440f418
0x0000000000ee534c: mov        x1, x0
0x0000000000ee5350: add        x0, x20, #0x70
0x0000000000ee5354: mov        x2, #0
0x0000000000ee5358: bl         #0x440e7cc
0x0000000000ee535c: mov        x0, x22
0x0000000000ee5360: bl         #0x4757498
0x0000000000ee5364: mov        x22, x0
0x0000000000ee5368: bl         #0x440f580
0x0000000000ee536c: mov        x23, x0
0x0000000000ee5370: ldr        x24, [x20, #0xb8]
0x0000000000ee5374: add        x25, sp, #8
0x0000000000ee5378: cbz        x24, #0xee5394
0x0000000000ee537c: bl         #0x440f580
0x0000000000ee5380: stp        x0, xzr, [sp, #8]
0x0000000000ee5384: add        x0, x25, #8
0x0000000000ee5388: mov        x1, x24
0x0000000000ee538c: bl         #0xee5564
0x0000000000ee5390: b          #0xee53b4
0x0000000000ee5394: bl         #0x440f418
0x0000000000ee5398: str        x0, [sp, #8]
0x0000000000ee539c: movi       v0.16b, #0
0x0000000000ee53a0: stur       q0, [x25, #8]
0x0000000000ee53a4: stur       q0, [x25, #0x18]
0x0000000000ee53a8: stur       q0, [x25, #0x28]
0x0000000000ee53ac: stur       q0, [x25, #0x38]
0x0000000000ee53b0: stur       xzr, [x25, #0x48]
0x0000000000ee53b4: bl         #0x29b2a18
0x0000000000ee53b8: mov        x4, x0
0x0000000000ee53bc: add        x0, x20, #0x70
0x0000000000ee53c0: add        x3, sp, #8
0x0000000000ee53c4: mov        x1, x22
0x0000000000ee53c8: mov        x2, x23
0x0000000000ee53cc: bl         #0x440e748
0x0000000000ee53d0: ldr        x8, [sp, #0x10]
0x0000000000ee53d4: cbz        x8, #0xee53e8
0x0000000000ee53d8: ldr        x8, [x8, #0x10]
0x0000000000ee53dc: add        x9, sp, #8
0x0000000000ee53e0: add        x0, x9, #0x10
0x0000000000ee53e4: blr        x8
0x0000000000ee53e8: mov        x0, x21
0x0000000000ee53ec: bl         #0x4757498
0x0000000000ee53f0: mov        x21, x0
0x0000000000ee53f4: bl         #0x440fbd4
0x0000000000ee53f8: mov        x22, x0
0x0000000000ee53fc: ldr        x23, [x20, #0xc0]
0x0000000000ee5400: add        x24, sp, #8
0x0000000000ee5404: cbz        x23, #0xee5420
0x0000000000ee5408: bl         #0x440fbd4
0x0000000000ee540c: stp        x0, xzr, [sp, #8]
0x0000000000ee5410: add        x0, x24, #8
0x0000000000ee5414: mov        x1, x23
0x0000000000ee5418: bl         #0x2538c
0x0000000000ee541c: b          #0xee5440
0x0000000000ee5420: bl         #0x440f418
0x0000000000ee5424: str        x0, [sp, #8]
0x0000000000ee5428: movi       v0.16b, #0
0x0000000000ee542c: stur       q0, [x24, #8]
0x0000000000ee5430: stur       q0, [x24, #0x18]
0x0000000000ee5434: stur       q0, [x24, #0x28]
0x0000000000ee5438: stur       q0, [x24, #0x38]
0x0000000000ee543c: stur       xzr, [x24, #0x48]
0x0000000000ee5440: add        x0, x20, #0x70
0x0000000000ee5444: add        x3, sp, #8
0x0000000000ee5448: mov        x1, x21
0x0000000000ee544c: mov        x2, x22
0x0000000000ee5450: mov        x4, #0
0x0000000000ee5454: bl         #0x440e748
0x0000000000ee5458: ldr        x8, [sp, #0x10]
0x0000000000ee545c: cbz        x8, #0xee5470
0x0000000000ee5460: ldr        x8, [x8, #0x10]
0x0000000000ee5464: add        x9, sp, #8
0x0000000000ee5468: add        x0, x9, #0x10
0x0000000000ee546c: blr        x8
0x0000000000ee5470: add        x0, x20, #0x70
0x0000000000ee5474: mov        x1, x19
0x0000000000ee5478: bl         #0x440e8cc
0x0000000000ee547c: ldur       x8, [x29, #-0x48]
0x0000000000ee5480: adrp       x9, #0x5ba4000
0x0000000000ee5484: ldr        x9, [x9, #0x338]
0x0000000000ee5488: ldr        x9, [x9]
0x0000000000ee548c: cmp        x9, x8
0x0000000000ee5490: b.ne       #0xee54b0
0x0000000000ee5494: ldp        x29, x30, [sp, #0xa0]
0x0000000000ee5498: ldp        x20, x19, [sp, #0x90]
0x0000000000ee549c: ldp        x22, x21, [sp, #0x80]
0x0000000000ee54a0: ldp        x24, x23, [sp, #0x70]
0x0000000000ee54a4: ldp        x26, x25, [sp, #0x60]
0x0000000000ee54a8: add        sp, sp, #0xb0
0x0000000000ee54ac: ret        
0x0000000000ee54b0: bl         #0x4b98620
0x0000000000ee54b4: b          #0xee5548
0x0000000000ee54b8: mov        x19, x0
0x0000000000ee54bc: ldr        x8, [sp, #0x10]
0x0000000000ee54c0: cbz        x8, #0xee555c
0x0000000000ee54c4: ldr        x8, [x8, #0x10]
0x0000000000ee54c8: add        x9, sp, #8
0x0000000000ee54cc: add        x0, x9, #0x10
0x0000000000ee54d0: blr        x8
0x0000000000ee54d4: b          #0xee555c
0x0000000000ee54d8: b          #0xee5548
0x0000000000ee54dc: b          #0xee5548
0x0000000000ee54e0: mov        x19, x0
0x0000000000ee54e4: ldr        x8, [sp, #0x10]
0x0000000000ee54e8: cbz        x8, #0xee555c
0x0000000000ee54ec: ldr        x8, [x8, #0x10]
0x0000000000ee54f0: add        x9, sp, #8
0x0000000000ee54f4: add        x0, x9, #0x10
0x0000000000ee54f8: blr        x8
0x0000000000ee54fc: b          #0xee555c
0x0000000000ee5500: b          #0xee5548
0x0000000000ee5504: mov        x19, x0
0x0000000000ee5508: ldr        x8, [sp, #0x10]
0x0000000000ee550c: cbz        x8, #0xee555c
0x0000000000ee5510: ldr        x8, [x8, #0x10]
0x0000000000ee5514: add        x9, sp, #8
0x0000000000ee5518: add        x0, x9, #0x10
0x0000000000ee551c: blr        x8
0x0000000000ee5520: b          #0xee555c
0x0000000000ee5524: b          #0xee5548
0x0000000000ee5528: mov        x19, x0
0x0000000000ee552c: ldr        x8, [sp, #0x10]
0x0000000000ee5530: cbz        x8, #0xee555c
0x0000000000ee5534: ldr        x8, [x8, #0x10]
0x0000000000ee5538: add        x9, sp, #8
0x0000000000ee553c: add        x0, x9, #0x10
0x0000000000ee5540: blr        x8
0x0000000000ee5544: b          #0xee555c
0x0000000000ee5548: mov        x19, x0
0x0000000000ee554c: cbz        w1, #0xee555c
0x0000000000ee5550: mov        x0, x19
0x0000000000ee5554: bl         #0x18bd8
0x0000000000ee5558: mov        x19, x0
0x0000000000ee555c: mov        x0, x19
0x0000000000ee5560: bl         #0x4b97984
