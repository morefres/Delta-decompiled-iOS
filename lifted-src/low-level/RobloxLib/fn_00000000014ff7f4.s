; instruction-faithful ARM64 fallback for RobloxLib::function_14ff7f4
0x00000000014ff7f4: stp        x20, x19, [sp, #-0x20]!
0x00000000014ff7f8: stp        x29, x30, [sp, #0x10]
0x00000000014ff7fc: add        x29, sp, #0x10
0x00000000014ff800: sub        sp, sp, #0x410
0x00000000014ff804: mov        x19, x1
0x00000000014ff808: strb       wzr, [sp, #0x208]
0x00000000014ff80c: strb       wzr, [sp, #0x408]
0x00000000014ff810: ldr        x8, [x0]
0x00000000014ff814: str        xzr, [x0]
0x00000000014ff818: str        x8, [sp, #0x200]
0x00000000014ff81c: mov        x8, sp
0x00000000014ff820: add        x0, sp, #0x200
0x00000000014ff824: bl         #0x14ffd3c
0x00000000014ff828: add        x0, sp, #0x208
0x00000000014ff82c: bl         #0x14ffcec
0x00000000014ff830: add        x0, sp, #0x208
0x00000000014ff834: mov        x1, sp
0x00000000014ff838: bl         #0x14ffc4c
0x00000000014ff83c: mov        w8, #1
0x00000000014ff840: strb       w8, [sp, #0x408]
0x00000000014ff844: ldrb       w8, [sp, #0x1f8]
0x00000000014ff848: cmp        w8, #1
0x00000000014ff84c: b.ne       #0x14ff860
0x00000000014ff850: ldrsb      w8, [sp, #0x1ef]
0x00000000014ff854: tbz        w8, #0x1f, #0x14ff860
0x00000000014ff858: ldr        x0, [sp, #0x1d8]
0x00000000014ff85c: bl         #0x47e93a8
0x00000000014ff860: mov        x0, sp
0x00000000014ff864: bl         #0x11e89c8
0x00000000014ff868: ldr        x0, [sp, #0x200]
0x00000000014ff86c: str        xzr, [sp, #0x200]
0x00000000014ff870: cbz        x0, #0x14ff87c
0x00000000014ff874: bl         #0x40aee34
0x00000000014ff878: bl         #0x47e93a8
0x00000000014ff87c: add        x1, sp, #0x208
0x00000000014ff880: mov        x0, x19
0x00000000014ff884: bl         #0x14ff8d0
0x00000000014ff888: add        x0, sp, #0x208
0x00000000014ff88c: bl         #0x14fee7c
0x00000000014ff890: add        sp, sp, #0x410
0x00000000014ff894: ldp        x29, x30, [sp, #0x10]
0x00000000014ff898: ldp        x20, x19, [sp], #0x20
0x00000000014ff89c: ret        
0x00000000014ff8a0: mov        x19, x0
0x00000000014ff8a4: b          #0x14ff8c0
0x00000000014ff8a8: mov        x19, x0
0x00000000014ff8ac: ldr        x0, [sp, #0x200]
0x00000000014ff8b0: str        xzr, [sp, #0x200]
0x00000000014ff8b4: cbz        x0, #0x14ff8c0
0x00000000014ff8b8: bl         #0x40aee34
0x00000000014ff8bc: bl         #0x47e93a8
0x00000000014ff8c0: add        x0, sp, #0x208
0x00000000014ff8c4: bl         #0x14fee7c
0x00000000014ff8c8: mov        x0, x19
0x00000000014ff8cc: bl         #0x4b97984
