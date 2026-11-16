; instruction-faithful ARM64 fallback for RobloxLib::function_ff7c8
0x00000000000ff7c8: sub        sp, sp, #0x80
0x00000000000ff7cc: stp        x22, x21, [sp, #0x50]
0x00000000000ff7d0: stp        x20, x19, [sp, #0x60]
0x00000000000ff7d4: stp        x29, x30, [sp, #0x70]
0x00000000000ff7d8: add        x29, sp, #0x70
0x00000000000ff7dc: mov        x20, x5
0x00000000000ff7e0: mov        x21, x4
0x00000000000ff7e4: mov        x22, x3
0x00000000000ff7e8: mov        x19, x0
0x00000000000ff7ec: stur       x1, [x29, #-0x28]
0x00000000000ff7f0: add        x8, sp, #0x38
0x00000000000ff7f4: add        x1, x0, #0xb0
0x00000000000ff7f8: mov        x0, x2
0x00000000000ff7fc: bl         #0xfe768
0x00000000000ff800: ldp        x8, x9, [x22]
0x00000000000ff804: stp        x8, x9, [sp, #0x20]
0x00000000000ff808: cbz        x9, #0xff848
0x00000000000ff80c: add        x8, x9, #8
0x00000000000ff810: ldxr       x9, [x8]
0x00000000000ff814: add        x9, x9, #1
0x00000000000ff818: stxr       w10, x9, [x8]
0x00000000000ff81c: cbnz       w10, #0xff810
0x00000000000ff820: str        x21, [sp, #0x30]
0x00000000000ff824: ldp        x9, x8, [x22]
0x00000000000ff828: stp        x9, x8, [sp, #8]
0x00000000000ff82c: cbz        x8, #0xff850
0x00000000000ff830: add        x8, x8, #8
0x00000000000ff834: ldxr       x9, [x8]
0x00000000000ff838: add        x9, x9, #1
0x00000000000ff83c: stxr       w10, x9, [x8]
0x00000000000ff840: cbnz       w10, #0xff834
0x00000000000ff844: b          #0xff850
0x00000000000ff848: str        x21, [sp, #0x30]
0x00000000000ff84c: stp        x8, xzr, [sp, #8]
0x00000000000ff850: str        x20, [sp, #0x18]
0x00000000000ff854: add        x0, x19, #0xa0
0x00000000000ff858: sub        x1, x29, #0x28
0x00000000000ff85c: add        x2, sp, #0x38
0x00000000000ff860: add        x3, sp, #0x20
0x00000000000ff864: add        x4, sp, #8
0x00000000000ff868: bl         #0xff94c
0x00000000000ff86c: ldr        x19, [sp, #0x10]
0x00000000000ff870: cbz        x19, #0xff8a4
0x00000000000ff874: add        x8, x19, #8
0x00000000000ff878: ldaxr      x9, [x8]
0x00000000000ff87c: sub        x10, x9, #1
0x00000000000ff880: stlxr      w11, x10, [x8]
0x00000000000ff884: cbnz       w11, #0xff878
0x00000000000ff888: cbnz       x9, #0xff8a4
0x00000000000ff88c: ldr        x8, [x19]
0x00000000000ff890: ldr        x8, [x8, #0x10]
0x00000000000ff894: mov        x0, x19
0x00000000000ff898: blr        x8
0x00000000000ff89c: mov        x0, x19
0x00000000000ff8a0: bl         #0x4b9808c
0x00000000000ff8a4: ldr        x19, [sp, #0x28]
0x00000000000ff8a8: cbz        x19, #0xff8dc
0x00000000000ff8ac: add        x8, x19, #8
0x00000000000ff8b0: ldaxr      x9, [x8]
0x00000000000ff8b4: sub        x10, x9, #1
0x00000000000ff8b8: stlxr      w11, x10, [x8]
0x00000000000ff8bc: cbnz       w11, #0xff8b0
0x00000000000ff8c0: cbnz       x9, #0xff8dc
0x00000000000ff8c4: ldr        x8, [x19]
0x00000000000ff8c8: ldr        x8, [x8, #0x10]
0x00000000000ff8cc: mov        x0, x19
0x00000000000ff8d0: blr        x8
0x00000000000ff8d4: mov        x0, x19
0x00000000000ff8d8: bl         #0x4b9808c
0x00000000000ff8dc: ldr        x19, [sp, #0x40]
0x00000000000ff8e0: cbz        x19, #0xff914
0x00000000000ff8e4: add        x8, x19, #8
0x00000000000ff8e8: ldaxr      x9, [x8]
0x00000000000ff8ec: sub        x10, x9, #1
0x00000000000ff8f0: stlxr      w11, x10, [x8]
0x00000000000ff8f4: cbnz       w11, #0xff8e8
0x00000000000ff8f8: cbnz       x9, #0xff914
0x00000000000ff8fc: ldr        x8, [x19]
0x00000000000ff900: ldr        x8, [x8, #0x10]
0x00000000000ff904: mov        x0, x19
0x00000000000ff908: blr        x8
0x00000000000ff90c: mov        x0, x19
0x00000000000ff910: bl         #0x4b9808c
0x00000000000ff914: ldp        x29, x30, [sp, #0x70]
0x00000000000ff918: ldp        x20, x19, [sp, #0x60]
0x00000000000ff91c: ldp        x22, x21, [sp, #0x50]
0x00000000000ff920: add        sp, sp, #0x80
0x00000000000ff924: ret        
0x00000000000ff928: mov        x19, x0
0x00000000000ff92c: add        x0, sp, #8
0x00000000000ff930: bl         #0x1df28
0x00000000000ff934: add        x0, sp, #0x20
0x00000000000ff938: bl         #0x1df28
0x00000000000ff93c: add        x0, sp, #0x38
0x00000000000ff940: bl         #0x1df28
0x00000000000ff944: mov        x0, x19
0x00000000000ff948: bl         #0x4b97984
