; instruction-faithful ARM64 fallback for RobloxLib::function_ff23dc
0x0000000000ff23dc: sub        sp, sp, #0x70
0x0000000000ff23e0: stp        x28, x27, [sp, #0x10]
0x0000000000ff23e4: stp        x26, x25, [sp, #0x20]
0x0000000000ff23e8: stp        x24, x23, [sp, #0x30]
0x0000000000ff23ec: stp        x22, x21, [sp, #0x40]
0x0000000000ff23f0: stp        x20, x19, [sp, #0x50]
0x0000000000ff23f4: stp        x29, x30, [sp, #0x60]
0x0000000000ff23f8: add        x29, sp, #0x60
0x0000000000ff23fc: mov        x20, x7
0x0000000000ff2400: mov        x21, x6
0x0000000000ff2404: mov        x22, x5
0x0000000000ff2408: mov        x23, x4
0x0000000000ff240c: mov        x24, x3
0x0000000000ff2410: mov        x25, x2
0x0000000000ff2414: mov        x26, x1
0x0000000000ff2418: mov        x19, x0
0x0000000000ff241c: ldr        x27, [x29, #0x10]
0x0000000000ff2420: bl         #0xff0714
0x0000000000ff2424: mov        x28, x0
0x0000000000ff2428: mov        w0, #0x28
0x0000000000ff242c: bl         #0x47e9370
0x0000000000ff2430: adrp       x8, #0x5ca0000
0x0000000000ff2434: add        x8, x8, #0xb28
0x0000000000ff2438: stp        x8, x24, [x0]
0x0000000000ff243c: stp        x23, x22, [x0, #0x10]
0x0000000000ff2440: str        x21, [x0, #0x20]
0x0000000000ff2444: str        x0, [sp, #8]
0x0000000000ff2448: add        x4, sp, #8
0x0000000000ff244c: mov        x0, x19
0x0000000000ff2450: mov        x1, x28
0x0000000000ff2454: mov        x2, x26
0x0000000000ff2458: mov        x3, x25
0x0000000000ff245c: mov        x5, x20
0x0000000000ff2460: mov        x6, x27
0x0000000000ff2464: bl         #0x27dac
0x0000000000ff2468: ldr        x0, [sp, #8]
0x0000000000ff246c: str        xzr, [sp, #8]
0x0000000000ff2470: cbz        x0, #0xff2480
0x0000000000ff2474: ldr        x8, [x0]
0x0000000000ff2478: ldr        x8, [x8, #8]
0x0000000000ff247c: blr        x8
0x0000000000ff2480: adrp       x8, #0x5ca0000
0x0000000000ff2484: add        x8, x8, #0x9f8
0x0000000000ff2488: str        x8, [x19]
0x0000000000ff248c: mov        x0, x19
0x0000000000ff2490: ldp        x29, x30, [sp, #0x60]
0x0000000000ff2494: ldp        x20, x19, [sp, #0x50]
0x0000000000ff2498: ldp        x22, x21, [sp, #0x40]
0x0000000000ff249c: ldp        x24, x23, [sp, #0x30]
0x0000000000ff24a0: ldp        x26, x25, [sp, #0x20]
0x0000000000ff24a4: ldp        x28, x27, [sp, #0x10]
0x0000000000ff24a8: add        sp, sp, #0x70
0x0000000000ff24ac: ret        
0x0000000000ff24b0: mov        x19, x0
0x0000000000ff24b4: ldr        x0, [sp, #8]
0x0000000000ff24b8: str        xzr, [sp, #8]
0x0000000000ff24bc: cbz        x0, #0xff24cc
0x0000000000ff24c0: ldr        x8, [x0]
0x0000000000ff24c4: ldr        x8, [x8, #8]
0x0000000000ff24c8: blr        x8
0x0000000000ff24cc: mov        x0, x19
0x0000000000ff24d0: bl         #0x4b97984
