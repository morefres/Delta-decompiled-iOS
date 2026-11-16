; instruction-faithful ARM64 fallback for RobloxLib::function_5b5438
0x00000000005b5438: sub        sp, sp, #0xe0
0x00000000005b543c: stp        x22, x21, [sp, #0xb0]
0x00000000005b5440: stp        x20, x19, [sp, #0xc0]
0x00000000005b5444: stp        x29, x30, [sp, #0xd0]
0x00000000005b5448: add        x29, sp, #0xd0
0x00000000005b544c: mov        x21, x3
0x00000000005b5450: mov        x20, x2
0x00000000005b5454: mov        x22, x1
0x00000000005b5458: mov        x19, x0
0x00000000005b545c: add        x8, sp, #0x20
0x00000000005b5460: mov        x0, x4
0x00000000005b5464: bl         #0x5b53c0
0x00000000005b5468: adrp       x1, #0x520c000
0x00000000005b546c: add        x1, x1, #0xa35
0x00000000005b5470: add        x0, sp, #8
0x00000000005b5474: bl         #0x18aac
0x00000000005b5478: mov        w8, #0xb
0x00000000005b547c: str        w8, [sp, #0x40]
0x00000000005b5480: ldr        q0, [sp, #0x20]
0x00000000005b5484: stur       q0, [sp, #0x48]
0x00000000005b5488: ldr        x8, [sp, #0x30]
0x00000000005b548c: str        x8, [sp, #0x58]
0x00000000005b5490: stp        xzr, xzr, [sp, #0x20]
0x00000000005b5494: stp        xzr, xzr, [sp, #0x30]
0x00000000005b5498: stp        w22, w21, [sp, #0x60]
0x00000000005b549c: stp        w20, wzr, [sp, #0x68]
0x00000000005b54a0: ldur       q0, [sp, #8]
0x00000000005b54a4: stur       q0, [sp, #0x70]
0x00000000005b54a8: ldr        x8, [sp, #0x18]
0x00000000005b54ac: stp        xzr, xzr, [sp, #8]
0x00000000005b54b0: str        xzr, [sp, #0x18]
0x00000000005b54b4: stp        x8, xzr, [sp, #0x80]
0x00000000005b54b8: stur       xzr, [sp, #0x9e]
0x00000000005b54bc: stp        xzr, xzr, [sp, #0x90]
0x00000000005b54c0: mov        w8, #0x16
0x00000000005b54c4: str        w8, [sp, #0xa8]
0x00000000005b54c8: strh       wzr, [sp, #0xac]
0x00000000005b54cc: strb       wzr, [sp, #0xae]
0x00000000005b54d0: add        x1, sp, #0x38
0x00000000005b54d4: mov        x0, x19
0x00000000005b54d8: bl         #0x5b4eec
0x00000000005b54dc: ldrsb      w8, [sp, #0x87]
0x00000000005b54e0: tbz        w8, #0x1f, #0x5b54ec
0x00000000005b54e4: ldr        x0, [sp, #0x70]
0x00000000005b54e8: bl         #0x47e93a8
0x00000000005b54ec: ldrsb      w8, [sp, #0x5f]
0x00000000005b54f0: tbz        w8, #0x1f, #0x5b54fc
0x00000000005b54f4: ldr        x0, [sp, #0x48]
0x00000000005b54f8: bl         #0x47e93a8
0x00000000005b54fc: ldrsb      w8, [sp, #0x1f]
0x00000000005b5500: tbz        w8, #0x1f, #0x5b550c
0x00000000005b5504: ldr        x0, [sp, #8]
0x00000000005b5508: bl         #0x47e93a8
0x00000000005b550c: ldrsb      w8, [sp, #0x37]
0x00000000005b5510: tbz        w8, #0x1f, #0x5b551c
0x00000000005b5514: ldr        x0, [sp, #0x20]
0x00000000005b5518: bl         #0x47e93a8
0x00000000005b551c: ldp        x29, x30, [sp, #0xd0]
0x00000000005b5520: ldp        x20, x19, [sp, #0xc0]
0x00000000005b5524: ldp        x22, x21, [sp, #0xb0]
0x00000000005b5528: add        sp, sp, #0xe0
0x00000000005b552c: ret        
0x00000000005b5530: mov        x19, x0
0x00000000005b5534: add        x0, sp, #0x38
0x00000000005b5538: bl         #0x5b41e0
0x00000000005b553c: ldrsb      w8, [sp, #0x1f]
0x00000000005b5540: tbz        w8, #0x1f, #0x5b5554
0x00000000005b5544: ldr        x0, [sp, #8]
0x00000000005b5548: bl         #0x47e93a8
0x00000000005b554c: b          #0x5b5554
0x00000000005b5550: mov        x19, x0
0x00000000005b5554: ldrsb      w8, [sp, #0x37]
0x00000000005b5558: tbz        w8, #0x1f, #0x5b5564
0x00000000005b555c: ldr        x0, [sp, #0x20]
0x00000000005b5560: bl         #0x47e93a8
0x00000000005b5564: mov        x0, x19
0x00000000005b5568: bl         #0x4b97984
