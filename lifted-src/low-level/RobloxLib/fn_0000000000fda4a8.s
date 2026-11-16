; instruction-faithful ARM64 fallback for RobloxLib::function_fda4a8
0x0000000000fda4a8: sub        sp, sp, #0x50
0x0000000000fda4ac: stp        x22, x21, [sp, #0x20]
0x0000000000fda4b0: stp        x20, x19, [sp, #0x30]
0x0000000000fda4b4: stp        x29, x30, [sp, #0x40]
0x0000000000fda4b8: add        x29, sp, #0x40
0x0000000000fda4bc: mov        x21, x1
0x0000000000fda4c0: mov        x20, x0
0x0000000000fda4c4: adrp       x8, #0x6199000
0x0000000000fda4c8: add        x8, x8, #0xb00
0x0000000000fda4cc: ldr        x8, [x8]
0x0000000000fda4d0: sub        x19, x0, #0x98
0x0000000000fda4d4: mov        x0, x19
0x0000000000fda4d8: blr        x8
0x0000000000fda4dc: ldr        x8, [x20, #0x150]
0x0000000000fda4e0: cmp        x8, x21
0x0000000000fda4e4: b.eq       #0xfda5c8
0x0000000000fda4e8: adrp       x8, #0x6199000
0x0000000000fda4ec: add        x8, x8, #0x510
0x0000000000fda4f0: ldrb       w8, [x8]
0x0000000000fda4f4: cmp        w8, #1
0x0000000000fda4f8: b.ne       #0xfda568
0x0000000000fda4fc: adrp       x8, #0x65ee000
0x0000000000fda500: add        x8, x8, #0xb00
0x0000000000fda504: ldrb       w8, [x8]
0x0000000000fda508: tbnz       w8, #0, #0xfda51c
0x0000000000fda50c: bl         #0x646b70
0x0000000000fda510: tbnz       w0, #0, #0xfda51c
0x0000000000fda514: bl         #0x646df0
0x0000000000fda518: cbz        w0, #0xfda568
0x0000000000fda51c: ldr        x8, [x19]
0x0000000000fda520: ldr        x8, [x8, #0x98]
0x0000000000fda524: adrp       x1, #0x62c6000
0x0000000000fda528: add        x1, x1, #0xd00
0x0000000000fda52c: mov        x0, x19
0x0000000000fda530: mov        w2, #1
0x0000000000fda534: blr        x8
0x0000000000fda538: mov        x0, x19
0x0000000000fda53c: bl         #0x418c6d4
0x0000000000fda540: cbz        x0, #0xfda568
0x0000000000fda544: ldr        x8, [x20, #0x150]
0x0000000000fda548: str        x8, [sp, #8]
0x0000000000fda54c: str        x21, [sp, #0x18]
0x0000000000fda550: adrp       x2, #0x62c6000
0x0000000000fda554: add        x2, x2, #0xd00
0x0000000000fda558: add        x3, sp, #8
0x0000000000fda55c: add        x4, sp, #0x18
0x0000000000fda560: mov        x1, x19
0x0000000000fda564: bl         #0x24fcf2c
0x0000000000fda568: add        x8, sp, #8
0x0000000000fda56c: mov        x0, x21
0x0000000000fda570: bl         #0x1a198
0x0000000000fda574: add        x0, x20, #0x150
0x0000000000fda578: add        x1, sp, #8
0x0000000000fda57c: bl         #0x1a230
0x0000000000fda580: ldr        x20, [sp, #0x10]
0x0000000000fda584: cbz        x20, #0xfda5b8
0x0000000000fda588: add        x8, x20, #8
0x0000000000fda58c: ldaxr      x9, [x8]
0x0000000000fda590: sub        x10, x9, #1
0x0000000000fda594: stlxr      w11, x10, [x8]
0x0000000000fda598: cbnz       w11, #0xfda58c
0x0000000000fda59c: cbnz       x9, #0xfda5b8
0x0000000000fda5a0: ldr        x8, [x20]
0x0000000000fda5a4: ldr        x8, [x8, #0x10]
0x0000000000fda5a8: mov        x0, x20
0x0000000000fda5ac: blr        x8
0x0000000000fda5b0: mov        x0, x20
0x0000000000fda5b4: bl         #0x4b9808c
0x0000000000fda5b8: adrp       x1, #0x62c6000
0x0000000000fda5bc: add        x1, x1, #0xd00
0x0000000000fda5c0: mov        x0, x19
0x0000000000fda5c4: bl         #0x4197e7c
0x0000000000fda5c8: ldp        x29, x30, [sp, #0x40]
0x0000000000fda5cc: ldp        x20, x19, [sp, #0x30]
0x0000000000fda5d0: ldp        x22, x21, [sp, #0x20]
0x0000000000fda5d4: add        sp, sp, #0x50
0x0000000000fda5d8: ret        
