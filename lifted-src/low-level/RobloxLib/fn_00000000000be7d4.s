; instruction-faithful ARM64 fallback for RobloxLib::function_be7d4
0x00000000000be7d4: sub        sp, sp, #0x70
0x00000000000be7d8: stp        x28, x27, [sp, #0x10]
0x00000000000be7dc: stp        x26, x25, [sp, #0x20]
0x00000000000be7e0: stp        x24, x23, [sp, #0x30]
0x00000000000be7e4: stp        x22, x21, [sp, #0x40]
0x00000000000be7e8: stp        x20, x19, [sp, #0x50]
0x00000000000be7ec: stp        x29, x30, [sp, #0x60]
0x00000000000be7f0: add        x29, sp, #0x60
0x00000000000be7f4: mov        x20, x7
0x00000000000be7f8: mov        x21, x6
0x00000000000be7fc: mov        x22, x5
0x00000000000be800: mov        x23, x4
0x00000000000be804: mov        x24, x3
0x00000000000be808: mov        x25, x2
0x00000000000be80c: mov        x26, x1
0x00000000000be810: mov        x19, x0
0x00000000000be814: ldr        x27, [x29, #0x10]
0x00000000000be818: bl         #0xbbc74
0x00000000000be81c: mov        x28, x0
0x00000000000be820: mov        w0, #0x28
0x00000000000be824: bl         #0x47e9370
0x00000000000be828: adrp       x8, #0x5bef000
0x00000000000be82c: add        x8, x8, #0xe38
0x00000000000be830: stp        x8, x24, [x0]
0x00000000000be834: stp        x23, x22, [x0, #0x10]
0x00000000000be838: str        x21, [x0, #0x20]
0x00000000000be83c: str        x0, [sp, #8]
0x00000000000be840: add        x4, sp, #8
0x00000000000be844: mov        x0, x19
0x00000000000be848: mov        x1, x28
0x00000000000be84c: mov        x2, x26
0x00000000000be850: mov        x3, x25
0x00000000000be854: mov        x5, x20
0x00000000000be858: mov        x6, x27
0x00000000000be85c: bl         #0xbe8cc
0x00000000000be860: ldr        x0, [sp, #8]
0x00000000000be864: str        xzr, [sp, #8]
0x00000000000be868: cbz        x0, #0xbe878
0x00000000000be86c: ldr        x8, [x0]
0x00000000000be870: ldr        x8, [x8, #8]
0x00000000000be874: blr        x8
0x00000000000be878: adrp       x8, #0x5bef000
0x00000000000be87c: add        x8, x8, #0xd08
0x00000000000be880: str        x8, [x19]
0x00000000000be884: mov        x0, x19
0x00000000000be888: ldp        x29, x30, [sp, #0x60]
0x00000000000be88c: ldp        x20, x19, [sp, #0x50]
0x00000000000be890: ldp        x22, x21, [sp, #0x40]
0x00000000000be894: ldp        x24, x23, [sp, #0x30]
0x00000000000be898: ldp        x26, x25, [sp, #0x20]
0x00000000000be89c: ldp        x28, x27, [sp, #0x10]
0x00000000000be8a0: add        sp, sp, #0x70
0x00000000000be8a4: ret        
0x00000000000be8a8: mov        x19, x0
0x00000000000be8ac: ldr        x0, [sp, #8]
0x00000000000be8b0: str        xzr, [sp, #8]
0x00000000000be8b4: cbz        x0, #0xbe8c4
0x00000000000be8b8: ldr        x8, [x0]
0x00000000000be8bc: ldr        x8, [x8, #8]
0x00000000000be8c0: blr        x8
0x00000000000be8c4: mov        x0, x19
0x00000000000be8c8: bl         #0x4b97984
