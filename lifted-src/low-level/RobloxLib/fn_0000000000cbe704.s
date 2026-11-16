; instruction-faithful ARM64 fallback for RobloxLib::function_cbe704
0x0000000000cbe704: sub        sp, sp, #0x40
0x0000000000cbe708: stp        x22, x21, [sp, #0x10]
0x0000000000cbe70c: stp        x20, x19, [sp, #0x20]
0x0000000000cbe710: stp        x29, x30, [sp, #0x30]
0x0000000000cbe714: add        x29, sp, #0x30
0x0000000000cbe718: mov        x19, x2
0x0000000000cbe71c: mov        x20, x1
0x0000000000cbe720: mov        x8, x0
0x0000000000cbe724: mov        x0, sp
0x0000000000cbe728: add        x1, x8, #0x4b8
0x0000000000cbe72c: mov        w2, #0
0x0000000000cbe730: bl         #0x20f3b0
0x0000000000cbe734: ldp        x8, x10, [sp]
0x0000000000cbe738: str        x8, [sp]
0x0000000000cbe73c: mov        w9, w10
0x0000000000cbe740: str        w10, [sp, #8]
0x0000000000cbe744: orr        x10, x8, x9
0x0000000000cbe748: cbz        x10, #0xcbe7a4
0x0000000000cbe74c: adrp       x21, #0x5c78000
0x0000000000cbe750: add        x21, x21, #0xcb0
0x0000000000cbe754: adrp       x22, #0x5c7f000
0x0000000000cbe758: add        x22, x22, #0x2e0
0x0000000000cbe75c: ldr        x8, [x8, #0x10]
0x0000000000cbe760: ldr        x0, [x8, x9, lsl #3]
0x0000000000cbe764: cbz        x0, #0xcbe788
0x0000000000cbe768: mov        x1, x21
0x0000000000cbe76c: mov        x2, x22
0x0000000000cbe770: mov        x3, #0
0x0000000000cbe774: bl         #0x4b98584
0x0000000000cbe778: cbz        x0, #0xcbe788
0x0000000000cbe77c: mov        x1, x20
0x0000000000cbe780: mov        x2, x19
0x0000000000cbe784: bl         #0xd6b314
0x0000000000cbe788: mov        x0, sp
0x0000000000cbe78c: bl         #0x20f428
0x0000000000cbe790: ldr        x8, [sp]
0x0000000000cbe794: ldr        w9, [sp, #8]
0x0000000000cbe798: cmp        x8, #0
0x0000000000cbe79c: ccmp       x9, #0, #0, eq
0x0000000000cbe7a0: b.ne       #0xcbe75c
0x0000000000cbe7a4: ldp        x29, x30, [sp, #0x30]
0x0000000000cbe7a8: ldp        x20, x19, [sp, #0x20]
0x0000000000cbe7ac: ldp        x22, x21, [sp, #0x10]
0x0000000000cbe7b0: add        sp, sp, #0x40
0x0000000000cbe7b4: ret        
0x0000000000cbe7b8: sub        sp, sp, #0x40
0x0000000000cbe7bc: stp        x22, x21, [sp, #0x10]
0x0000000000cbe7c0: stp        x20, x19, [sp, #0x20]
0x0000000000cbe7c4: stp        x29, x30, [sp, #0x30]
0x0000000000cbe7c8: add        x29, sp, #0x30
0x0000000000cbe7cc: mov        x19, x1
0x0000000000cbe7d0: mov        x8, x0
0x0000000000cbe7d4: mov        x0, sp
0x0000000000cbe7d8: add        x1, x8, #0x4b8
0x0000000000cbe7dc: mov        w2, #0
0x0000000000cbe7e0: bl         #0x20f3b0
0x0000000000cbe7e4: ldp        x8, x10, [sp]
0x0000000000cbe7e8: str        x8, [sp]
0x0000000000cbe7ec: mov        w9, w10
0x0000000000cbe7f0: str        w10, [sp, #8]
0x0000000000cbe7f4: orr        x10, x8, x9
0x0000000000cbe7f8: cbz        x10, #0xcbe850
0x0000000000cbe7fc: adrp       x20, #0x5c78000
0x0000000000cbe800: add        x20, x20, #0xcb0
0x0000000000cbe804: adrp       x21, #0x5c7f000
0x0000000000cbe808: add        x21, x21, #0x2e0
0x0000000000cbe80c: ldr        x8, [x8, #0x10]
0x0000000000cbe810: ldr        x0, [x8, x9, lsl #3]
0x0000000000cbe814: cbz        x0, #0xcbe834
0x0000000000cbe818: mov        x1, x20
0x0000000000cbe81c: mov        x2, x21
0x0000000000cbe820: mov        x3, #0
0x0000000000cbe824: bl         #0x4b98584
0x0000000000cbe828: cbz        x0, #0xcbe834
0x0000000000cbe82c: mov        x1, x19
0x0000000000cbe830: bl         #0x5c818
0x0000000000cbe834: mov        x0, sp
0x0000000000cbe838: bl         #0x20f428
0x0000000000cbe83c: ldr        x8, [sp]
0x0000000000cbe840: ldr        w9, [sp, #8]
0x0000000000cbe844: cmp        x8, #0
0x0000000000cbe848: ccmp       x9, #0, #0, eq
0x0000000000cbe84c: b.ne       #0xcbe80c
0x0000000000cbe850: ldp        x29, x30, [sp, #0x30]
0x0000000000cbe854: ldp        x20, x19, [sp, #0x20]
0x0000000000cbe858: ldp        x22, x21, [sp, #0x10]
0x0000000000cbe85c: add        sp, sp, #0x40
0x0000000000cbe860: ret        
