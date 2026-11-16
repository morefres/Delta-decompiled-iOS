; instruction-faithful ARM64 fallback for RobloxLib::function_fc5424
0x0000000000fc5424: sub        sp, sp, #0x50
0x0000000000fc5428: stp        d11, d10, [sp, #0x10]
0x0000000000fc542c: stp        d9, d8, [sp, #0x20]
0x0000000000fc5430: stp        x20, x19, [sp, #0x30]
0x0000000000fc5434: stp        x29, x30, [sp, #0x40]
0x0000000000fc5438: add        x29, sp, #0x40
0x0000000000fc543c: fmov       s8, s2
0x0000000000fc5440: fmov       s9, s1
0x0000000000fc5444: fmov       s10, s0
0x0000000000fc5448: mov        x20, x0
0x0000000000fc544c: stp        s0, s1, [sp, #4]
0x0000000000fc5450: str        s2, [sp, #0xc]
0x0000000000fc5454: adrp       x8, #0x6199000
0x0000000000fc5458: add        x8, x8, #0xb00
0x0000000000fc545c: ldr        x8, [x8]
0x0000000000fc5460: sub        x19, x0, #0x98
0x0000000000fc5464: mov        x0, x19
0x0000000000fc5468: blr        x8
0x0000000000fc546c: ldr        s0, [x20, #0x3f0]
0x0000000000fc5470: fcmp       s0, s10
0x0000000000fc5474: b.ne       #0xfc5490
0x0000000000fc5478: ldr        s0, [x20, #0x3f4]
0x0000000000fc547c: fcmp       s0, s9
0x0000000000fc5480: b.ne       #0xfc5490
0x0000000000fc5484: ldr        s0, [x20, #0x3f8]
0x0000000000fc5488: fcmp       s0, s8
0x0000000000fc548c: b.eq       #0xfc5528
0x0000000000fc5490: add        x20, x20, #0x3f0
0x0000000000fc5494: adrp       x8, #0x6199000
0x0000000000fc5498: add        x8, x8, #0x510
0x0000000000fc549c: ldrb       w8, [x8]
0x0000000000fc54a0: cmp        w8, #1
0x0000000000fc54a4: b.ne       #0xfc5508
0x0000000000fc54a8: adrp       x8, #0x65ee000
0x0000000000fc54ac: add        x8, x8, #0xb00
0x0000000000fc54b0: ldrb       w8, [x8]
0x0000000000fc54b4: tbnz       w8, #0, #0xfc54c8
0x0000000000fc54b8: bl         #0x646b70
0x0000000000fc54bc: tbnz       w0, #0, #0xfc54c8
0x0000000000fc54c0: bl         #0x646df0
0x0000000000fc54c4: cbz        w0, #0xfc5508
0x0000000000fc54c8: ldr        x8, [x19]
0x0000000000fc54cc: ldr        x8, [x8, #0x98]
0x0000000000fc54d0: adrp       x1, #0x62c2000
0x0000000000fc54d4: add        x1, x1, #0xc58
0x0000000000fc54d8: mov        x0, x19
0x0000000000fc54dc: mov        w2, #1
0x0000000000fc54e0: blr        x8
0x0000000000fc54e4: mov        x0, x19
0x0000000000fc54e8: bl         #0x418c6d4
0x0000000000fc54ec: cbz        x0, #0xfc5508
0x0000000000fc54f0: adrp       x2, #0x62c2000
0x0000000000fc54f4: add        x2, x2, #0xc58
0x0000000000fc54f8: add        x4, sp, #4
0x0000000000fc54fc: mov        x1, x19
0x0000000000fc5500: mov        x3, x20
0x0000000000fc5504: bl         #0x24d9d7c
0x0000000000fc5508: ldur       x8, [sp, #4]
0x0000000000fc550c: str        x8, [x20]
0x0000000000fc5510: ldr        w8, [sp, #0xc]
0x0000000000fc5514: str        w8, [x20, #8]
0x0000000000fc5518: adrp       x1, #0x62c2000
0x0000000000fc551c: add        x1, x1, #0xc58
0x0000000000fc5520: mov        x0, x19
0x0000000000fc5524: bl         #0x4197e7c
0x0000000000fc5528: ldp        x29, x30, [sp, #0x40]
0x0000000000fc552c: ldp        x20, x19, [sp, #0x30]
0x0000000000fc5530: ldp        d9, d8, [sp, #0x20]
0x0000000000fc5534: ldp        d11, d10, [sp, #0x10]
0x0000000000fc5538: add        sp, sp, #0x50
0x0000000000fc553c: ret        
