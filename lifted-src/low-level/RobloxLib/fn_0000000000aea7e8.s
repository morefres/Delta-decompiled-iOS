; instruction-faithful ARM64 fallback for RobloxLib::function_aea7e8
0x0000000000aea7e8: sub        sp, sp, #0x50
0x0000000000aea7ec: stp        x22, x21, [sp, #0x20]
0x0000000000aea7f0: stp        x20, x19, [sp, #0x30]
0x0000000000aea7f4: stp        x29, x30, [sp, #0x40]
0x0000000000aea7f8: add        x29, sp, #0x40
0x0000000000aea7fc: mov        x20, x0
0x0000000000aea800: adrp       x8, #0x65db000
0x0000000000aea804: ldr        w0, [x8, #0x70]
0x0000000000aea808: bl         #0x47e85ac
0x0000000000aea80c: mov        x19, x0
0x0000000000aea810: ldp        x8, x9, [x20, #0x60]
0x0000000000aea814: cmp        x8, x9
0x0000000000aea818: b.eq       #0xaea85c
0x0000000000aea81c: mov        x0, x20
0x0000000000aea820: bl         #0xaea960
0x0000000000aea824: ldr        x8, [x20]
0x0000000000aea828: ldr        x8, [x8, #0x48]
0x0000000000aea82c: mov        x0, x20
0x0000000000aea830: blr        x8
0x0000000000aea834: str        wzr, [x20, #0x148]
0x0000000000aea838: adrp       x8, #0x6106000
0x0000000000aea83c: add        x8, x8, #0x670
0x0000000000aea840: ldrb       w8, [x8]
0x0000000000aea844: cmp        w8, #1
0x0000000000aea848: b.ne       #0xaea870
0x0000000000aea84c: mov        x0, x20
0x0000000000aea850: bl         #0xae9690
0x0000000000aea854: mov        x21, x0
0x0000000000aea858: b          #0xaea874
0x0000000000aea85c: ldr        x8, [x20, #0x10]
0x0000000000aea860: ldr        x0, [x8, #0xb70]
0x0000000000aea864: add        x1, x20, #0x40
0x0000000000aea868: bl         #0xcc31b4
0x0000000000aea86c: b          #0xaea90c
0x0000000000aea870: ldr        x21, [x20, #0x150]
0x0000000000aea874: adrp       x8, #0x6106000
0x0000000000aea878: ldrb       w8, [x8, #0x138]
0x0000000000aea87c: cmp        w8, #1
0x0000000000aea880: b.ne       #0xaea90c
0x0000000000aea884: cbz        x21, #0xaea90c
0x0000000000aea888: ldr        x8, [x20, #0xe8]
0x0000000000aea88c: cbz        x8, #0xaea90c
0x0000000000aea890: mov        x0, x21
0x0000000000aea894: bl         #0xb4be94
0x0000000000aea898: ldr        w21, [x21, #0x208]
0x0000000000aea89c: cmp        w21, #2
0x0000000000aea8a0: b.ne       #0xaea8b8
0x0000000000aea8a4: ldr        x8, [x20]
0x0000000000aea8a8: ldr        x8, [x8, #0x30]
0x0000000000aea8ac: mov        x0, x20
0x0000000000aea8b0: blr        x8
0x0000000000aea8b4: b          #0xaea90c
0x0000000000aea8b8: ldr        x0, [x20, #0xe8]
0x0000000000aea8bc: bl         #0x3e79c18
0x0000000000aea8c0: cbz        x0, #0xaea90c
0x0000000000aea8c4: ldp        x9, x8, [x20, #0xe8]
0x0000000000aea8c8: cbz        x8, #0xaea8e0
0x0000000000aea8cc: add        x10, x8, #0x10
0x0000000000aea8d0: ldxr       x11, [x10]
0x0000000000aea8d4: add        x11, x11, #1
0x0000000000aea8d8: stxr       w12, x11, [x10]
0x0000000000aea8dc: cbnz       w12, #0xaea8d0
0x0000000000aea8e0: stp        x9, x8, [sp]
0x0000000000aea8e4: str        w21, [sp, #0x10]
0x0000000000aea8e8: adrp       x8, #0x5c78000
0x0000000000aea8ec: add        x8, x8, #0xff8
0x0000000000aea8f0: orr        x8, x8, #6
0x0000000000aea8f4: str        x8, [sp, #0x18]
0x0000000000aea8f8: mov        x1, sp
0x0000000000aea8fc: mov        w2, #1
0x0000000000aea900: bl         #0x3e776ec
0x0000000000aea904: mov        x0, sp
0x0000000000aea908: bl         #0x18c70
0x0000000000aea90c: mov        x0, x19
0x0000000000aea910: bl         #0x47e85ac
0x0000000000aea914: ldp        x29, x30, [sp, #0x40]
0x0000000000aea918: ldp        x20, x19, [sp, #0x30]
0x0000000000aea91c: ldp        x22, x21, [sp, #0x20]
0x0000000000aea920: add        sp, sp, #0x50
0x0000000000aea924: ret        
0x0000000000aea928: mov        x20, x0
0x0000000000aea92c: mov        x0, sp
0x0000000000aea930: bl         #0x18c70
0x0000000000aea934: b          #0xaea94c
0x0000000000aea938: b          #0xaea948
0x0000000000aea93c: b          #0xaea948
0x0000000000aea940: b          #0xaea948
0x0000000000aea944: bl         #0x18bd8
0x0000000000aea948: mov        x20, x0
0x0000000000aea94c: mov        x0, x19
0x0000000000aea950: bl         #0x47e85ac
0x0000000000aea954: mov        x0, x20
0x0000000000aea958: bl         #0x4b97984
0x0000000000aea95c: bl         #0x18bd8
