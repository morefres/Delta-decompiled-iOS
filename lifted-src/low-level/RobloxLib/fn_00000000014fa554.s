; instruction-faithful ARM64 fallback for RobloxLib::function_14fa554
0x00000000014fa554: sub        sp, sp, #0x60
0x00000000014fa558: stp        x22, x21, [sp, #0x30]
0x00000000014fa55c: stp        x20, x19, [sp, #0x40]
0x00000000014fa560: stp        x29, x30, [sp, #0x50]
0x00000000014fa564: add        x29, sp, #0x50
0x00000000014fa568: stp        x3, x3, [sp, #0x20]
0x00000000014fa56c: add        x8, sp, #0x20
0x00000000014fa570: stp        x0, x8, [sp]
0x00000000014fa574: add        x8, sp, #0x28
0x00000000014fa578: str        x8, [sp, #0x10]
0x00000000014fa57c: cmp        x1, x2
0x00000000014fa580: b.eq       #0x14fa5e0
0x00000000014fa584: mov        x19, x2
0x00000000014fa588: mov        x20, x1
0x00000000014fa58c: mov        x21, x0
0x00000000014fa590: mov        x22, x1
0x00000000014fa594: mov        x0, x21
0x00000000014fa598: mov        x1, x3
0x00000000014fa59c: mov        x2, x22
0x00000000014fa5a0: bl         #0x14fa604
0x00000000014fa5a4: add        x22, x22, #0xb0
0x00000000014fa5a8: ldr        x8, [sp, #0x28]
0x00000000014fa5ac: add        x3, x8, #0xb0
0x00000000014fa5b0: str        x3, [sp, #0x28]
0x00000000014fa5b4: cmp        x22, x19
0x00000000014fa5b8: b.ne       #0x14fa594
0x00000000014fa5bc: mov        w8, #1
0x00000000014fa5c0: strb       w8, [sp, #0x18]
0x00000000014fa5c4: cmp        x20, x19
0x00000000014fa5c8: b.eq       #0x14fa5e8
0x00000000014fa5cc: mov        x0, x21
0x00000000014fa5d0: mov        x1, x20
0x00000000014fa5d4: bl         #0x11e80ec
0x00000000014fa5d8: add        x20, x20, #0xb0
0x00000000014fa5dc: b          #0x14fa5c4
0x00000000014fa5e0: mov        w8, #1
0x00000000014fa5e4: strb       w8, [sp, #0x18]
0x00000000014fa5e8: mov        x0, sp
0x00000000014fa5ec: bl         #0x11e8068
0x00000000014fa5f0: ldp        x29, x30, [sp, #0x50]
0x00000000014fa5f4: ldp        x20, x19, [sp, #0x40]
0x00000000014fa5f8: ldp        x22, x21, [sp, #0x30]
0x00000000014fa5fc: add        sp, sp, #0x60
0x00000000014fa600: ret        
