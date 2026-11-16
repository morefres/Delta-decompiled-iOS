; instruction-faithful ARM64 fallback for RobloxLib::function_37b798
0x000000000037b798: stp        x20, x19, [sp, #-0x20]!
0x000000000037b79c: stp        x29, x30, [sp, #0x10]
0x000000000037b7a0: add        x29, sp, #0x10
0x000000000037b7a4: mov        x19, x0
0x000000000037b7a8: bl         #0x21e4b0
0x000000000037b7ac: cbz        x0, #0x37b7c0
0x000000000037b7b0: mov        x1, x0
0x000000000037b7b4: mov        x0, x19
0x000000000037b7b8: bl         #0x37b7cc
0x000000000037b7bc: mov        w0, #1
0x000000000037b7c0: ldp        x29, x30, [sp, #0x10]
0x000000000037b7c4: ldp        x20, x19, [sp], #0x20
0x000000000037b7c8: ret        
0x000000000037b7cc: sub        sp, sp, #0x40
0x000000000037b7d0: stp        x20, x19, [sp, #0x20]
0x000000000037b7d4: stp        x29, x30, [sp, #0x30]
0x000000000037b7d8: add        x29, sp, #0x30
0x000000000037b7dc: ldr        x19, [x1]
0x000000000037b7e0: add        x8, sp, #8
0x000000000037b7e4: bl         #0x21e5bc
0x000000000037b7e8: ldr        x20, [sp, #8]
0x000000000037b7ec: str        xzr, [sp, #8]
0x000000000037b7f0: cbz        x20, #0x37b810
0x000000000037b7f4: ldrb       w8, [sp, #0x18]
0x000000000037b7f8: cmp        w8, #1
0x000000000037b7fc: b.ne       #0x37b808
0x000000000037b800: add        x0, x20, #0x18
0x000000000037b804: bl         #0x1d0c88
0x000000000037b808: mov        x0, x20
0x000000000037b80c: bl         #0x47e93a8
0x000000000037b810: mov        x0, x19
0x000000000037b814: ldp        x29, x30, [sp, #0x30]
0x000000000037b818: ldp        x20, x19, [sp, #0x20]
0x000000000037b81c: add        sp, sp, #0x40
0x000000000037b820: ret        
