; instruction-faithful ARM64 fallback for RobloxLib::function_11cdd84
0x00000000011cdd84: sub        sp, sp, #0x30
0x00000000011cdd88: stp        x20, x19, [sp, #0x10]
0x00000000011cdd8c: stp        x29, x30, [sp, #0x20]
0x00000000011cdd90: add        x29, sp, #0x20
0x00000000011cdd94: mov        x19, x1
0x00000000011cdd98: mov        x20, x0
0x00000000011cdd9c: str        x1, [x0]
0x00000000011cdda0: mov        w0, #0x20
0x00000000011cdda4: bl         #0x47e9370
0x00000000011cdda8: adrp       x8, #0x5cb2000
0x00000000011cddac: add        x8, x8, #0xf38
0x00000000011cddb0: stp        x8, xzr, [x0]
0x00000000011cddb4: stp        xzr, x19, [x0, #0x10]
0x00000000011cddb8: str        x0, [x20, #8]
0x00000000011cddbc: mov        x0, x20
0x00000000011cddc0: ldp        x29, x30, [sp, #0x20]
0x00000000011cddc4: ldp        x20, x19, [sp, #0x10]
0x00000000011cddc8: add        sp, sp, #0x30
0x00000000011cddcc: ret        
0x00000000011cddd0: mov        x20, x0
0x00000000011cddd4: str        xzr, [sp, #8]
0x00000000011cddd8: cbz        x19, #0x11cdde8
0x00000000011cdddc: add        x0, sp, #8
0x00000000011cdde0: mov        x1, x19
0x00000000011cdde4: bl         #0xb5c854
0x00000000011cdde8: mov        x0, x20
0x00000000011cddec: bl         #0x4b97984
