; instruction-faithful ARM64 fallback for RobloxLib::function_eb5400
0x0000000000eb5400: ldrb       w8, [x0, #0x40]
0x0000000000eb5404: cmp        w8, #1
0x0000000000eb5408: b.ne       #0xeb5450
0x0000000000eb540c: sub        sp, sp, #0x30
0x0000000000eb5410: stp        x20, x19, [sp, #0x10]
0x0000000000eb5414: stp        x29, x30, [sp, #0x20]
0x0000000000eb5418: add        x29, sp, #0x20
0x0000000000eb541c: mov        x19, x0
0x0000000000eb5420: add        x8, x0, #0x28
0x0000000000eb5424: str        x8, [sp, #8]
0x0000000000eb5428: add        x0, sp, #8
0x0000000000eb542c: bl         #0x18c0c0
0x0000000000eb5430: ldrsb      w8, [x19, #0x1f]
0x0000000000eb5434: tbz        w8, #0x1f, #0xeb5440
0x0000000000eb5438: ldr        x0, [x19, #8]
0x0000000000eb543c: bl         #0x47e93a8
0x0000000000eb5440: strb       wzr, [x19, #0x40]
0x0000000000eb5444: ldp        x29, x30, [sp, #0x20]
0x0000000000eb5448: ldp        x20, x19, [sp, #0x10]
0x0000000000eb544c: add        sp, sp, #0x30
0x0000000000eb5450: ret        
0x0000000000eb5454: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb5458: stp        x29, x30, [sp, #0x10]
0x0000000000eb545c: add        x29, sp, #0x10
0x0000000000eb5460: mov        x19, x1
0x0000000000eb5464: mov        x20, x0
0x0000000000eb5468: ldrb       w8, [x0, #0x40]
0x0000000000eb546c: ldrb       w9, [x1, #0x40]
0x0000000000eb5470: cmp        w8, w9
0x0000000000eb5474: b.ne       #0xeb54d8
0x0000000000eb5478: cbz        w8, #0xeb5538
0x0000000000eb547c: ldr        w8, [x19]
0x0000000000eb5480: str        w8, [x20]
0x0000000000eb5484: ldrsb      w8, [x20, #0x1f]
0x0000000000eb5488: tbz        w8, #0x1f, #0xeb5494
0x0000000000eb548c: ldur       x0, [x20, #8]
0x0000000000eb5490: bl         #0x47e93a8
0x0000000000eb5494: ldur       q0, [x19, #8]
0x0000000000eb5498: ldr        x8, [x19, #0x18]
0x0000000000eb549c: stur       x8, [x20, #0x18]
0x0000000000eb54a0: stur       q0, [x20, #8]
0x0000000000eb54a4: strb       wzr, [x19, #0x1f]
0x0000000000eb54a8: strb       wzr, [x19, #8]
0x0000000000eb54ac: ldr        x8, [x19, #0x20]
0x0000000000eb54b0: str        x8, [x20, #0x20]
0x0000000000eb54b4: add        x0, x20, #0x28
0x0000000000eb54b8: bl         #0x218ec0
0x0000000000eb54bc: ldur       q0, [x19, #0x28]
0x0000000000eb54c0: stur       q0, [x20, #0x28]
0x0000000000eb54c4: ldr        x8, [x19, #0x38]
0x0000000000eb54c8: str        x8, [x20, #0x38]
0x0000000000eb54cc: stp        xzr, xzr, [x19, #0x28]
0x0000000000eb54d0: str        xzr, [x19, #0x38]
0x0000000000eb54d4: b          #0xeb5538
0x0000000000eb54d8: cbz        w8, #0xeb54ec
0x0000000000eb54dc: mov        x0, x20
0x0000000000eb54e0: ldp        x29, x30, [sp, #0x10]
0x0000000000eb54e4: ldp        x20, x19, [sp], #0x20
0x0000000000eb54e8: b          #0xeb5400
0x0000000000eb54ec: ldr        w8, [x19]
0x0000000000eb54f0: str        w8, [x20]
0x0000000000eb54f4: ldur       q0, [x19, #8]
0x0000000000eb54f8: ldr        x8, [x19, #0x18]
0x0000000000eb54fc: str        x8, [x20, #0x18]
0x0000000000eb5500: stur       q0, [x20, #8]
0x0000000000eb5504: stp        xzr, xzr, [x19, #0x10]
0x0000000000eb5508: str        xzr, [x19, #8]
0x0000000000eb550c: ldr        x8, [x19, #0x20]
0x0000000000eb5510: stp        x8, xzr, [x20, #0x20]
0x0000000000eb5514: stp        xzr, xzr, [x20, #0x30]
0x0000000000eb5518: ldur       q0, [x19, #0x28]
0x0000000000eb551c: stur       q0, [x20, #0x28]
0x0000000000eb5520: ldr        x8, [x19, #0x38]
0x0000000000eb5524: str        x8, [x20, #0x38]
0x0000000000eb5528: stp        xzr, xzr, [x19, #0x28]
0x0000000000eb552c: str        xzr, [x19, #0x38]
0x0000000000eb5530: mov        w8, #1
0x0000000000eb5534: strb       w8, [x20, #0x40]
0x0000000000eb5538: ldp        x29, x30, [sp, #0x10]
0x0000000000eb553c: ldp        x20, x19, [sp], #0x20
0x0000000000eb5540: ret        
