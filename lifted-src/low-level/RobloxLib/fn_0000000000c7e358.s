; instruction-faithful ARM64 fallback for RobloxLib::function_c7e358
0x0000000000c7e358: sub        sp, sp, #0x70
0x0000000000c7e35c: stp        x20, x19, [sp, #0x50]
0x0000000000c7e360: stp        x29, x30, [sp, #0x60]
0x0000000000c7e364: add        x29, sp, #0x60
0x0000000000c7e368: mov        x19, x0
0x0000000000c7e36c: adrp       x8, #0x625b000
0x0000000000c7e370: ldrb       w8, [x8, #0x650]
0x0000000000c7e374: tbnz       w8, #0, #0xc7e380
0x0000000000c7e378: mov        w8, #1
0x0000000000c7e37c: strb       w8, [x19, #0x280]
0x0000000000c7e380: ldr        w8, [x19, #0x284]
0x0000000000c7e384: orr        w8, w8, #4
0x0000000000c7e388: str        w8, [x19, #0x284]
0x0000000000c7e38c: adrp       x8, #0x60ec000
0x0000000000c7e390: add        x8, x8, #0x870
0x0000000000c7e394: ldrb       w9, [x8]
0x0000000000c7e398: lsr        x8, x1, #0x20
0x0000000000c7e39c: tbz        w9, #0, #0xc7e3a8
0x0000000000c7e3a0: str        w1, [x19, #0x288]
0x0000000000c7e3a4: strb       w8, [x19, #0x28c]
0x0000000000c7e3a8: mov        w9, #1
0x0000000000c7e3ac: strb       wzr, [sp, #0x1c]
0x0000000000c7e3b0: strb       wzr, [sp, #0x20]
0x0000000000c7e3b4: strb       wzr, [sp, #0x24]
0x0000000000c7e3b8: strb       wzr, [sp, #0x28]
0x0000000000c7e3bc: strb       wzr, [sp, #0x30]
0x0000000000c7e3c0: strb       wzr, [sp, #0x48]
0x0000000000c7e3c4: stp        w9, w1, [sp, #0x10]
0x0000000000c7e3c8: strb       w8, [sp, #0x18]
0x0000000000c7e3cc: ldr        x9, [x19, #0x250]
0x0000000000c7e3d0: ldr        x8, [x19, #0x258]
0x0000000000c7e3d4: stp        x9, x8, [sp]
0x0000000000c7e3d8: cbz        x8, #0xc7e3f0
0x0000000000c7e3dc: add        x8, x8, #0x10
0x0000000000c7e3e0: ldxr       x9, [x8]
0x0000000000c7e3e4: add        x9, x9, #1
0x0000000000c7e3e8: stxr       w10, x9, [x8]
0x0000000000c7e3ec: cbnz       w10, #0xc7e3e0
0x0000000000c7e3f0: ldr        x8, [x19, #0x18]
0x0000000000c7e3f4: add        x0, x19, #0x5d0
0x0000000000c7e3f8: add        x1, sp, #0x10
0x0000000000c7e3fc: mov        x2, sp
0x0000000000c7e400: add        x3, x8, #0x4a0
0x0000000000c7e404: bl         #0x2fa264
0x0000000000c7e408: mov        x20, x0
0x0000000000c7e40c: ldr        x0, [sp, #8]
0x0000000000c7e410: cbz        x0, #0xc7e418
0x0000000000c7e414: bl         #0x4b9808c
0x0000000000c7e418: cbz        x20, #0xc7e420
0x0000000000c7e41c: str        x20, [x19, #0x2d0]
0x0000000000c7e420: ldrb       w8, [sp, #0x48]
0x0000000000c7e424: cmp        w8, #1
0x0000000000c7e428: b.ne       #0xc7e43c
0x0000000000c7e42c: ldrsb      w8, [sp, #0x47]
0x0000000000c7e430: tbz        w8, #0x1f, #0xc7e43c
0x0000000000c7e434: ldr        x0, [sp, #0x30]
0x0000000000c7e438: bl         #0x47e93a8
0x0000000000c7e43c: ldp        x29, x30, [sp, #0x60]
0x0000000000c7e440: ldp        x20, x19, [sp, #0x50]
0x0000000000c7e444: add        sp, sp, #0x70
0x0000000000c7e448: ret        
0x0000000000c7e44c: mov        x19, x0
0x0000000000c7e450: ldr        x0, [sp, #8]
0x0000000000c7e454: cbz        x0, #0xc7e45c
0x0000000000c7e458: bl         #0x4b9808c
0x0000000000c7e45c: ldrb       w8, [sp, #0x48]
0x0000000000c7e460: cmp        w8, #1
0x0000000000c7e464: b.ne       #0xc7e478
0x0000000000c7e468: ldrsb      w8, [sp, #0x47]
0x0000000000c7e46c: tbz        w8, #0x1f, #0xc7e478
0x0000000000c7e470: ldr        x0, [sp, #0x30]
0x0000000000c7e474: bl         #0x47e93a8
0x0000000000c7e478: mov        x0, x19
0x0000000000c7e47c: bl         #0x4b97984
