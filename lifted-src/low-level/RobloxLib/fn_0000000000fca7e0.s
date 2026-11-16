; instruction-faithful ARM64 fallback for RobloxLib::function_fca7e0
0x0000000000fca7e0: sub        sp, sp, #0x70
0x0000000000fca7e4: stp        x28, x27, [sp, #0x10]
0x0000000000fca7e8: stp        x26, x25, [sp, #0x20]
0x0000000000fca7ec: stp        x24, x23, [sp, #0x30]
0x0000000000fca7f0: stp        x22, x21, [sp, #0x40]
0x0000000000fca7f4: stp        x20, x19, [sp, #0x50]
0x0000000000fca7f8: stp        x29, x30, [sp, #0x60]
0x0000000000fca7fc: add        x29, sp, #0x60
0x0000000000fca800: mov        x20, x7
0x0000000000fca804: mov        x21, x6
0x0000000000fca808: mov        x22, x5
0x0000000000fca80c: mov        x23, x4
0x0000000000fca810: mov        x24, x3
0x0000000000fca814: mov        x25, x2
0x0000000000fca818: mov        x26, x1
0x0000000000fca81c: mov        x19, x0
0x0000000000fca820: ldr        x27, [x29, #0x10]
0x0000000000fca824: bl         #0xfc71b8
0x0000000000fca828: mov        x28, x0
0x0000000000fca82c: mov        w0, #0x28
0x0000000000fca830: bl         #0x47e9370
0x0000000000fca834: adrp       x8, #0x5c9c000
0x0000000000fca838: add        x8, x8, #0x3e0
0x0000000000fca83c: stp        x8, x24, [x0]
0x0000000000fca840: stp        x23, x22, [x0, #0x10]
0x0000000000fca844: str        x21, [x0, #0x20]
0x0000000000fca848: str        x0, [sp, #8]
0x0000000000fca84c: add        x4, sp, #8
0x0000000000fca850: mov        x0, x19
0x0000000000fca854: mov        x1, x28
0x0000000000fca858: mov        x2, x26
0x0000000000fca85c: mov        x3, x25
0x0000000000fca860: mov        x5, x20
0x0000000000fca864: mov        x6, x27
0x0000000000fca868: bl         #0x22b64
0x0000000000fca86c: ldr        x0, [sp, #8]
0x0000000000fca870: str        xzr, [sp, #8]
0x0000000000fca874: cbz        x0, #0xfca884
0x0000000000fca878: ldr        x8, [x0]
0x0000000000fca87c: ldr        x8, [x8, #8]
0x0000000000fca880: blr        x8
0x0000000000fca884: adrp       x8, #0x5c9c000
0x0000000000fca888: add        x8, x8, #0x2b0
0x0000000000fca88c: str        x8, [x19]
0x0000000000fca890: mov        x0, x19
0x0000000000fca894: ldp        x29, x30, [sp, #0x60]
0x0000000000fca898: ldp        x20, x19, [sp, #0x50]
0x0000000000fca89c: ldp        x22, x21, [sp, #0x40]
0x0000000000fca8a0: ldp        x24, x23, [sp, #0x30]
0x0000000000fca8a4: ldp        x26, x25, [sp, #0x20]
0x0000000000fca8a8: ldp        x28, x27, [sp, #0x10]
0x0000000000fca8ac: add        sp, sp, #0x70
0x0000000000fca8b0: ret        
0x0000000000fca8b4: mov        x19, x0
0x0000000000fca8b8: ldr        x0, [sp, #8]
0x0000000000fca8bc: str        xzr, [sp, #8]
0x0000000000fca8c0: cbz        x0, #0xfca8d0
0x0000000000fca8c4: ldr        x8, [x0]
0x0000000000fca8c8: ldr        x8, [x8, #8]
0x0000000000fca8cc: blr        x8
0x0000000000fca8d0: mov        x0, x19
0x0000000000fca8d4: bl         #0x4b97984
