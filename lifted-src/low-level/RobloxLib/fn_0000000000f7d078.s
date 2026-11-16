; instruction-faithful ARM64 fallback for RobloxLib::function_f7d078
0x0000000000f7d078: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7d07c: stp        x20, x19, [sp, #0x10]
0x0000000000f7d080: stp        x29, x30, [sp, #0x20]
0x0000000000f7d084: add        x29, sp, #0x20
0x0000000000f7d088: mov        x19, x0
0x0000000000f7d08c: ldrb       w8, [x0, #0x450]
0x0000000000f7d090: cmp        w8, #1
0x0000000000f7d094: b.ne       #0xf7d110
0x0000000000f7d098: mov        x20, #0
0x0000000000f7d09c: add        x21, x19, x20
0x0000000000f7d0a0: add        x0, x21, #0x408
0x0000000000f7d0a4: bl         #0xf7d124
0x0000000000f7d0a8: add        x0, x21, #0x3f0
0x0000000000f7d0ac: bl         #0xf7d220
0x0000000000f7d0b0: ldr        x0, [x21, #0x3a0]
0x0000000000f7d0b4: add        x8, x21, #0x3b0
0x0000000000f7d0b8: cmp        x8, x0
0x0000000000f7d0bc: b.eq       #0xf7d0c4
0x0000000000f7d0c0: bl         #0x47e93a8
0x0000000000f7d0c4: ldrb       w8, [x21, #0x390]
0x0000000000f7d0c8: cmp        w8, #1
0x0000000000f7d0cc: b.ne       #0xf7d0dc
0x0000000000f7d0d0: add        x8, x19, x20
0x0000000000f7d0d4: add        x0, x8, #0x380
0x0000000000f7d0d8: bl         #0x1df28
0x0000000000f7d0dc: add        x22, x19, x20
0x0000000000f7d0e0: ldrb       w8, [x22, #0x378]
0x0000000000f7d0e4: cmp        w8, #1
0x0000000000f7d0e8: b.ne       #0xf7d0f4
0x0000000000f7d0ec: add        x0, x22, #0x368
0x0000000000f7d0f0: bl         #0x1df28
0x0000000000f7d0f4: add        x0, x22, #0x358
0x0000000000f7d0f8: bl         #0x1df28
0x0000000000f7d0fc: add        x0, x21, #0x228
0x0000000000f7d100: bl         #0x1df28
0x0000000000f7d104: sub        x20, x20, #0x218
0x0000000000f7d108: cmn        x20, #0x430
0x0000000000f7d10c: b.ne       #0xf7d09c
0x0000000000f7d110: mov        x0, x19
0x0000000000f7d114: ldp        x29, x30, [sp, #0x20]
0x0000000000f7d118: ldp        x20, x19, [sp, #0x10]
0x0000000000f7d11c: ldp        x22, x21, [sp], #0x30
0x0000000000f7d120: ret        
