; instruction-faithful ARM64 fallback for RobloxLib::function_8ff818
0x00000000008ff818: sub        sp, sp, #0x50
0x00000000008ff81c: stp        x20, x19, [sp, #0x30]
0x00000000008ff820: stp        x29, x30, [sp, #0x40]
0x00000000008ff824: add        x29, sp, #0x40
0x00000000008ff828: mov        x20, x1
0x00000000008ff82c: mov        x19, x0
0x00000000008ff830: add        x8, x0, #3
0x00000000008ff834: stp        x8, xzr, [sp, #0x10]
0x00000000008ff838: stp        xzr, xzr, [sp, #0x20]
0x00000000008ff83c: str        xzr, [sp, #8]
0x00000000008ff840: add        x0, sp, #0x10
0x00000000008ff844: add        x1, sp, #8
0x00000000008ff848: add        x2, x20, #1
0x00000000008ff84c: bl         #0x887194
0x00000000008ff850: ldr        x0, [x19, #0x28]
0x00000000008ff854: cbz        x0, #0x8ff86c
0x00000000008ff858: ldr        x8, [x19, #8]
0x00000000008ff85c: ldr        x8, [x0, x8, lsl #3]
0x00000000008ff860: ldr        x9, [sp, #0x18]
0x00000000008ff864: str        x8, [x9, x20, lsl #3]
0x00000000008ff868: bl         #0x47e93a8
0x00000000008ff86c: str        x20, [x19, #8]
0x00000000008ff870: ldr        x8, [sp, #0x18]
0x00000000008ff874: str        x8, [x19, #0x28]
0x00000000008ff878: cbz        x8, #0x8ff8a4
0x00000000008ff87c: ldr        s0, [x19, #0x18]
0x00000000008ff880: fcvt       d0, s0
0x00000000008ff884: ucvtf      d1, x20
0x00000000008ff888: fmul       d0, d1, d0
0x00000000008ff88c: frintp     d1, d0
0x00000000008ff890: fcvtpu     x8, d0
0x00000000008ff894: mov        x9, #0x43f0000000000000
0x00000000008ff898: fmov       d0, x9
0x00000000008ff89c: fcmp       d1, d0
0x00000000008ff8a0: csinv      x8, x8, xzr, lt
0x00000000008ff8a4: str        x8, [x19, #0x20]
0x00000000008ff8a8: ldp        x29, x30, [sp, #0x40]
0x00000000008ff8ac: ldp        x20, x19, [sp, #0x30]
0x00000000008ff8b0: add        sp, sp, #0x50
0x00000000008ff8b4: ret        
0x00000000008ff8b8: mov        x19, x0
0x00000000008ff8bc: ldr        x0, [sp, #0x18]
0x00000000008ff8c0: cbz        x0, #0x8ff8c8
0x00000000008ff8c4: bl         #0x47e93a8
0x00000000008ff8c8: mov        x0, x19
0x00000000008ff8cc: bl         #0x4b97984
