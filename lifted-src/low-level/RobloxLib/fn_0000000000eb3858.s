; instruction-faithful ARM64 fallback for RobloxLib::function_eb3858
0x0000000000eb3858: sub        sp, sp, #0x50
0x0000000000eb385c: stp        x20, x19, [sp, #0x30]
0x0000000000eb3860: stp        x29, x30, [sp, #0x40]
0x0000000000eb3864: add        x29, sp, #0x40
0x0000000000eb3868: adrp       x8, #0x5ba4000
0x0000000000eb386c: ldr        x8, [x8, #0x338]
0x0000000000eb3870: ldr        x8, [x8]
0x0000000000eb3874: stur       x8, [x29, #-0x18]
0x0000000000eb3878: ldur       x8, [x1, #0xf]
0x0000000000eb387c: stur       x8, [sp, #0x1f]
0x0000000000eb3880: ldp        x8, x9, [x1]
0x0000000000eb3884: str        x9, [sp, #0x18]
0x0000000000eb3888: ldrb       w9, [x1, #0x17]
0x0000000000eb388c: stp        xzr, xzr, [x1, #8]
0x0000000000eb3890: str        xzr, [x1]
0x0000000000eb3894: ldr        x0, [x0]
0x0000000000eb3898: ldr        x10, [sp, #0x18]
0x0000000000eb389c: stp        x8, x10, [sp]
0x0000000000eb38a0: ldur       x8, [sp, #0x1f]
0x0000000000eb38a4: stur       x8, [sp, #0xf]
0x0000000000eb38a8: strb       w9, [sp, #0x17]
0x0000000000eb38ac: mov        x1, sp
0x0000000000eb38b0: bl         #0x227e08
0x0000000000eb38b4: ldrsb      w8, [sp, #0x17]
0x0000000000eb38b8: tbz        w8, #0x1f, #0xeb38c4
0x0000000000eb38bc: ldr        x0, [sp]
0x0000000000eb38c0: bl         #0x47e93a8
0x0000000000eb38c4: ldur       x8, [x29, #-0x18]
0x0000000000eb38c8: adrp       x9, #0x5ba4000
0x0000000000eb38cc: ldr        x9, [x9, #0x338]
0x0000000000eb38d0: ldr        x9, [x9]
0x0000000000eb38d4: cmp        x9, x8
0x0000000000eb38d8: b.ne       #0xeb38ec
0x0000000000eb38dc: ldp        x29, x30, [sp, #0x40]
0x0000000000eb38e0: ldp        x20, x19, [sp, #0x30]
0x0000000000eb38e4: add        sp, sp, #0x50
0x0000000000eb38e8: ret        
0x0000000000eb38ec: bl         #0x4b98620
0x0000000000eb38f0: mov        x19, x0
0x0000000000eb38f4: ldrsb      w8, [sp, #0x17]
0x0000000000eb38f8: tbz        w8, #0x1f, #0xeb3904
0x0000000000eb38fc: ldr        x0, [sp]
0x0000000000eb3900: bl         #0x47e93a8
0x0000000000eb3904: mov        x0, x19
0x0000000000eb3908: bl         #0x4b97984
