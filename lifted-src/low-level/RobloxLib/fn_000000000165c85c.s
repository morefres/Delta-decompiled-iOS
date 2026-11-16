; instruction-faithful ARM64 fallback for RobloxLib::function_165c85c
0x000000000165c85c: sub        sp, sp, #0x50
0x000000000165c860: stp        x22, x21, [sp, #0x20]
0x000000000165c864: stp        x20, x19, [sp, #0x30]
0x000000000165c868: stp        x29, x30, [sp, #0x40]
0x000000000165c86c: add        x29, sp, #0x40
0x000000000165c870: mov        x19, x0
0x000000000165c874: add        x8, sp, #8
0x000000000165c878: bl         #0x165c8f0
0x000000000165c87c: ldr        x1, [sp, #8]
0x000000000165c880: mov        x0, x19
0x000000000165c884: bl         #0x31181c
0x000000000165c888: mov        x19, x0
0x000000000165c88c: mov        x20, x1
0x000000000165c890: tbnz       w20, #0, #0x165c8bc
0x000000000165c894: ldr        x21, [sp, #8]
0x000000000165c898: str        xzr, [sp, #8]
0x000000000165c89c: cbz        x21, #0x165c8bc
0x000000000165c8a0: ldrb       w8, [sp, #0x18]
0x000000000165c8a4: cmp        w8, #1
0x000000000165c8a8: b.ne       #0x165c8b4
0x000000000165c8ac: add        x0, x21, #0x10
0x000000000165c8b0: bl         #0x156bfc
0x000000000165c8b4: mov        x0, x21
0x000000000165c8b8: bl         #0x47e93a8
0x000000000165c8bc: and        x1, x20, #0xff
0x000000000165c8c0: mov        x0, x19
0x000000000165c8c4: ldp        x29, x30, [sp, #0x40]
0x000000000165c8c8: ldp        x20, x19, [sp, #0x30]
0x000000000165c8cc: ldp        x22, x21, [sp, #0x20]
0x000000000165c8d0: add        sp, sp, #0x50
0x000000000165c8d4: ret        
0x000000000165c8d8: mov        x19, x0
0x000000000165c8dc: add        x0, sp, #8
0x000000000165c8e0: mov        x1, #0
0x000000000165c8e4: bl         #0x2131b8
0x000000000165c8e8: mov        x0, x19
0x000000000165c8ec: bl         #0x4b97984
