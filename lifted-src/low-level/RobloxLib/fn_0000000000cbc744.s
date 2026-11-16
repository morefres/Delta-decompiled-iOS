; instruction-faithful ARM64 fallback for RobloxLib::function_cbc744
0x0000000000cbc744: sub        sp, sp, #0x30
0x0000000000cbc748: stp        x20, x19, [sp, #0x10]
0x0000000000cbc74c: stp        x29, x30, [sp, #0x20]
0x0000000000cbc750: add        x29, sp, #0x20
0x0000000000cbc754: mov        x19, x0
0x0000000000cbc758: ldr        x8, [x0, #0x548]
0x0000000000cbc75c: ldr        x0, [x8, #0xc08]
0x0000000000cbc760: mov        w1, #1
0x0000000000cbc764: bl         #0xca1370
0x0000000000cbc768: mov        x0, sp
0x0000000000cbc76c: add        x1, x19, #0x620
0x0000000000cbc770: mov        w2, #0
0x0000000000cbc774: bl         #0x20f3b0
0x0000000000cbc778: ldp        x8, x10, [sp]
0x0000000000cbc77c: str        x8, [sp]
0x0000000000cbc780: mov        w9, w10
0x0000000000cbc784: str        w10, [sp, #8]
0x0000000000cbc788: orr        x10, x8, x9
0x0000000000cbc78c: cbz        x10, #0xcbc7c4
0x0000000000cbc790: ldr        x8, [x8, #0x10]
0x0000000000cbc794: ldr        x0, [x8, x9, lsl #3]
0x0000000000cbc798: cbz        x0, #0xcbc7a8
0x0000000000cbc79c: ldr        x8, [x0]
0x0000000000cbc7a0: ldr        x8, [x8, #8]
0x0000000000cbc7a4: blr        x8
0x0000000000cbc7a8: mov        x0, sp
0x0000000000cbc7ac: bl         #0x20f428
0x0000000000cbc7b0: ldr        x8, [sp]
0x0000000000cbc7b4: ldr        w9, [sp, #8]
0x0000000000cbc7b8: cmp        x8, #0
0x0000000000cbc7bc: ccmp       x9, #0, #0, eq
0x0000000000cbc7c0: b.ne       #0xcbc790
0x0000000000cbc7c4: add        x0, x19, #0x558
0x0000000000cbc7c8: bl         #0xb781fc
0x0000000000cbc7cc: add        x0, x19, #0x558
0x0000000000cbc7d0: bl         #0xb789f4
0x0000000000cbc7d4: mov        x0, sp
0x0000000000cbc7d8: add        x1, x19, #0x4b8
0x0000000000cbc7dc: mov        w2, #0
0x0000000000cbc7e0: bl         #0x20f3b0
0x0000000000cbc7e4: ldp        x8, x10, [sp]
0x0000000000cbc7e8: mov        w9, w10
0x0000000000cbc7ec: str        x8, [sp]
0x0000000000cbc7f0: str        w10, [sp, #8]
0x0000000000cbc7f4: orr        x10, x8, x9
0x0000000000cbc7f8: cbz        x10, #0xcbc830
0x0000000000cbc7fc: ldr        x8, [x8, #0x10]
0x0000000000cbc800: ldr        x0, [x8, x9, lsl #3]
0x0000000000cbc804: cbz        x0, #0xcbc814
0x0000000000cbc808: ldr        x8, [x0]
0x0000000000cbc80c: ldr        x8, [x8, #8]
0x0000000000cbc810: blr        x8
0x0000000000cbc814: mov        x0, sp
0x0000000000cbc818: bl         #0x20f428
0x0000000000cbc81c: ldr        x8, [sp]
0x0000000000cbc820: ldr        w9, [sp, #8]
0x0000000000cbc824: cmp        x8, #0
0x0000000000cbc828: ccmp       x9, #0, #0, eq
0x0000000000cbc82c: b.ne       #0xcbc7fc
0x0000000000cbc830: add        x0, x19, #0x620
0x0000000000cbc834: bl         #0x250c3c
0x0000000000cbc838: add        x0, x19, #0x4b8
0x0000000000cbc83c: bl         #0x250c3c
0x0000000000cbc840: add        x0, x19, #0x600
0x0000000000cbc844: mov        x1, #0
0x0000000000cbc848: bl         #0xcbc2bc
0x0000000000cbc84c: add        x0, x19, #0x608
0x0000000000cbc850: mov        x1, #0
0x0000000000cbc854: bl         #0xcbc2e4
0x0000000000cbc858: add        x0, x19, #0x6e8
0x0000000000cbc85c: bl         #0x55de70
0x0000000000cbc860: ldrb       w8, [x19, #0x618]
0x0000000000cbc864: tbz        w8, #0, #0xcbc87c
0x0000000000cbc868: add        x0, x19, #0x610
0x0000000000cbc86c: mov        x1, #0
0x0000000000cbc870: bl         #0xcbc104
0x0000000000cbc874: ldr        x8, [x19, #0x728]
0x0000000000cbc878: str        x8, [x19, #0x730]
0x0000000000cbc87c: bl         #0x39c7e04
0x0000000000cbc880: ldr        x8, [x19, #0x548]
0x0000000000cbc884: cbz        w0, #0xcbc8a0
0x0000000000cbc888: ldr        x0, [x8, #0xb78]
0x0000000000cbc88c: cbz        x0, #0xcbc8a0
0x0000000000cbc890: ldr        x8, [x0]
0x0000000000cbc894: ldr        x8, [x8, #0x28]
0x0000000000cbc898: blr        x8
0x0000000000cbc89c: ldr        x8, [x19, #0x548]
0x0000000000cbc8a0: ldr        x0, [x8, #0xc08]
0x0000000000cbc8a4: mov        w1, #0
0x0000000000cbc8a8: bl         #0xca1370
0x0000000000cbc8ac: ldp        x29, x30, [sp, #0x20]
0x0000000000cbc8b0: ldp        x20, x19, [sp, #0x10]
0x0000000000cbc8b4: add        sp, sp, #0x30
0x0000000000cbc8b8: ret        
