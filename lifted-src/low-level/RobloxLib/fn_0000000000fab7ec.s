; instruction-faithful ARM64 fallback for RobloxLib::function_fab7ec
0x0000000000fab7ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000fab7f0: stp        x20, x19, [sp, #0x10]
0x0000000000fab7f4: stp        x29, x30, [sp, #0x20]
0x0000000000fab7f8: add        x29, sp, #0x20
0x0000000000fab7fc: mov        x21, x1
0x0000000000fab800: mov        x19, x0
0x0000000000fab804: bl         #0xfab874
0x0000000000fab808: ldr        x8, [x19]
0x0000000000fab80c: cmp        x8, x0
0x0000000000fab810: b.eq       #0xfab854
0x0000000000fab814: mov        x20, x0
0x0000000000fab818: cbz        x8, #0xfab82c
0x0000000000fab81c: ldr        x8, [x8, #0x10]
0x0000000000fab820: add        x0, x19, #8
0x0000000000fab824: blr        x8
0x0000000000fab828: str        xzr, [x19]
0x0000000000fab82c: ldp        x9, x8, [x21]
0x0000000000fab830: stp        x9, x8, [x19, #8]
0x0000000000fab834: cbz        x8, #0xfab84c
0x0000000000fab838: add        x8, x8, #8
0x0000000000fab83c: ldxr       x9, [x8]
0x0000000000fab840: add        x9, x9, #1
0x0000000000fab844: stxr       w10, x9, [x8]
0x0000000000fab848: cbnz       w10, #0xfab83c
0x0000000000fab84c: str        x20, [x19]
0x0000000000fab850: b          #0xfab860
0x0000000000fab854: add        x0, x19, #8
0x0000000000fab858: mov        x1, x21
0x0000000000fab85c: bl         #0x1de78
0x0000000000fab860: mov        x0, x19
0x0000000000fab864: ldp        x29, x30, [sp, #0x20]
0x0000000000fab868: ldp        x20, x19, [sp, #0x10]
0x0000000000fab86c: ldp        x22, x21, [sp], #0x30
0x0000000000fab870: ret        
