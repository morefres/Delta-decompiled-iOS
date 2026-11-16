; instruction-faithful ARM64 fallback for RobloxLib::function_fdf4e0
0x0000000000fdf4e0: sub        sp, sp, #0x50
0x0000000000fdf4e4: stp        x22, x21, [sp, #0x20]
0x0000000000fdf4e8: stp        x20, x19, [sp, #0x30]
0x0000000000fdf4ec: stp        x29, x30, [sp, #0x40]
0x0000000000fdf4f0: add        x29, sp, #0x40
0x0000000000fdf4f4: mov        x21, x1
0x0000000000fdf4f8: mov        x20, x0
0x0000000000fdf4fc: adrp       x8, #0x6199000
0x0000000000fdf500: add        x8, x8, #0xb00
0x0000000000fdf504: ldr        x8, [x8]
0x0000000000fdf508: sub        x19, x0, #0x98
0x0000000000fdf50c: mov        x0, x19
0x0000000000fdf510: blr        x8
0x0000000000fdf514: ldr        x8, [x20, #0x60]!
0x0000000000fdf518: cmp        x8, x21
0x0000000000fdf51c: b.eq       #0xfdf600
0x0000000000fdf520: adrp       x8, #0x6199000
0x0000000000fdf524: add        x8, x8, #0x510
0x0000000000fdf528: ldrb       w8, [x8]
0x0000000000fdf52c: cmp        w8, #1
0x0000000000fdf530: b.ne       #0xfdf5a0
0x0000000000fdf534: adrp       x8, #0x65ee000
0x0000000000fdf538: add        x8, x8, #0xb00
0x0000000000fdf53c: ldrb       w8, [x8]
0x0000000000fdf540: tbnz       w8, #0, #0xfdf554
0x0000000000fdf544: bl         #0x646b70
0x0000000000fdf548: tbnz       w0, #0, #0xfdf554
0x0000000000fdf54c: bl         #0x646df0
0x0000000000fdf550: cbz        w0, #0xfdf5a0
0x0000000000fdf554: ldr        x8, [x19]
0x0000000000fdf558: ldr        x8, [x8, #0x98]
0x0000000000fdf55c: adrp       x1, #0x62ca000
0x0000000000fdf560: add        x1, x1, #0x340
0x0000000000fdf564: mov        x0, x19
0x0000000000fdf568: mov        w2, #1
0x0000000000fdf56c: blr        x8
0x0000000000fdf570: mov        x0, x19
0x0000000000fdf574: bl         #0x418c6d4
0x0000000000fdf578: cbz        x0, #0xfdf5a0
0x0000000000fdf57c: ldr        x8, [x20]
0x0000000000fdf580: str        x8, [sp, #8]
0x0000000000fdf584: str        x21, [sp, #0x18]
0x0000000000fdf588: adrp       x2, #0x62ca000
0x0000000000fdf58c: add        x2, x2, #0x340
0x0000000000fdf590: add        x3, sp, #8
0x0000000000fdf594: add        x4, sp, #0x18
0x0000000000fdf598: mov        x1, x19
0x0000000000fdf59c: bl         #0x24fcf2c
0x0000000000fdf5a0: add        x8, sp, #8
0x0000000000fdf5a4: mov        x0, x21
0x0000000000fdf5a8: bl         #0x1a198
0x0000000000fdf5ac: add        x1, sp, #8
0x0000000000fdf5b0: mov        x0, x20
0x0000000000fdf5b4: bl         #0x1a230
0x0000000000fdf5b8: ldr        x20, [sp, #0x10]
0x0000000000fdf5bc: cbz        x20, #0xfdf5f0
0x0000000000fdf5c0: add        x8, x20, #8
0x0000000000fdf5c4: ldaxr      x9, [x8]
0x0000000000fdf5c8: sub        x10, x9, #1
0x0000000000fdf5cc: stlxr      w11, x10, [x8]
0x0000000000fdf5d0: cbnz       w11, #0xfdf5c4
0x0000000000fdf5d4: cbnz       x9, #0xfdf5f0
0x0000000000fdf5d8: ldr        x8, [x20]
0x0000000000fdf5dc: ldr        x8, [x8, #0x10]
0x0000000000fdf5e0: mov        x0, x20
0x0000000000fdf5e4: blr        x8
0x0000000000fdf5e8: mov        x0, x20
0x0000000000fdf5ec: bl         #0x4b9808c
0x0000000000fdf5f0: adrp       x1, #0x62ca000
0x0000000000fdf5f4: add        x1, x1, #0x340
0x0000000000fdf5f8: mov        x0, x19
0x0000000000fdf5fc: bl         #0x4197e7c
0x0000000000fdf600: ldp        x29, x30, [sp, #0x40]
0x0000000000fdf604: ldp        x20, x19, [sp, #0x30]
0x0000000000fdf608: ldp        x22, x21, [sp, #0x20]
0x0000000000fdf60c: add        sp, sp, #0x50
0x0000000000fdf610: ret        
