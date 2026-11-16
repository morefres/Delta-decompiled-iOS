; instruction-faithful ARM64 fallback for RobloxLib::function_ff94b4
0x0000000000ff94b4: stp        x26, x25, [sp, #-0x50]!
0x0000000000ff94b8: stp        x24, x23, [sp, #0x10]
0x0000000000ff94bc: stp        x22, x21, [sp, #0x20]
0x0000000000ff94c0: stp        x20, x19, [sp, #0x30]
0x0000000000ff94c4: stp        x29, x30, [sp, #0x40]
0x0000000000ff94c8: add        x29, sp, #0x40
0x0000000000ff94cc: mov        x21, x7
0x0000000000ff94d0: mov        x20, x6
0x0000000000ff94d4: mov        x22, x5
0x0000000000ff94d8: mov        x23, x4
0x0000000000ff94dc: mov        x24, x3
0x0000000000ff94e0: mov        x25, x2
0x0000000000ff94e4: mov        x26, x1
0x0000000000ff94e8: mov        x19, x0
0x0000000000ff94ec: bl         #0xff7d4c
0x0000000000ff94f0: mov        x1, x0
0x0000000000ff94f4: mov        x0, x19
0x0000000000ff94f8: mov        x2, x24
0x0000000000ff94fc: mov        x3, x22
0x0000000000ff9500: mov        x4, x20
0x0000000000ff9504: bl         #0x4413d04
0x0000000000ff9508: adrp       x8, #0x5ca2000
0x0000000000ff950c: add        x8, x8, #0xbe0
0x0000000000ff9510: str        x8, [x19]
0x0000000000ff9514: stp        x26, x25, [x19, #0xa0]
0x0000000000ff9518: mov        x20, x19
0x0000000000ff951c: str        xzr, [x20, #0xb0]!
0x0000000000ff9520: mov        x1, x23
0x0000000000ff9524: mov        x2, x21
0x0000000000ff9528: bl         #0xff9570
0x0000000000ff952c: mov        x0, x19
0x0000000000ff9530: ldp        x29, x30, [sp, #0x40]
0x0000000000ff9534: ldp        x20, x19, [sp, #0x30]
0x0000000000ff9538: ldp        x22, x21, [sp, #0x20]
0x0000000000ff953c: ldp        x24, x23, [sp, #0x10]
0x0000000000ff9540: ldp        x26, x25, [sp], #0x50
0x0000000000ff9544: ret        
0x0000000000ff9548: mov        x21, x0
0x0000000000ff954c: ldr        x1, [x20]
0x0000000000ff9550: str        xzr, [x20]
0x0000000000ff9554: cbz        x1, #0xff9560
0x0000000000ff9558: mov        x0, x20
0x0000000000ff955c: bl         #0x7557f4
0x0000000000ff9560: mov        x0, x19
0x0000000000ff9564: bl         #0x24478
0x0000000000ff9568: mov        x0, x21
0x0000000000ff956c: bl         #0x4b97984
