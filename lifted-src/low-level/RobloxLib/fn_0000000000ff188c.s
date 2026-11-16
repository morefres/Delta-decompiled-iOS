; instruction-faithful ARM64 fallback for RobloxLib::function_ff188c
0x0000000000ff188c: sub        sp, sp, #0x80
0x0000000000ff1890: stp        x26, x25, [sp, #0x30]
0x0000000000ff1894: stp        x24, x23, [sp, #0x40]
0x0000000000ff1898: stp        x22, x21, [sp, #0x50]
0x0000000000ff189c: stp        x20, x19, [sp, #0x60]
0x0000000000ff18a0: stp        x29, x30, [sp, #0x70]
0x0000000000ff18a4: add        x29, sp, #0x70
0x0000000000ff18a8: mov        x20, x6
0x0000000000ff18ac: mov        x21, x5
0x0000000000ff18b0: mov        x22, x4
0x0000000000ff18b4: mov        x23, x3
0x0000000000ff18b8: mov        x24, x2
0x0000000000ff18bc: mov        x25, x1
0x0000000000ff18c0: mov        x19, x0
0x0000000000ff18c4: bl         #0xff0714
0x0000000000ff18c8: mov        x1, x0
0x0000000000ff18cc: ldp        q0, q1, [x21]
0x0000000000ff18d0: stp        q0, q1, [sp]
0x0000000000ff18d4: ldr        q0, [x21, #0x20]
0x0000000000ff18d8: str        q0, [sp, #0x20]
0x0000000000ff18dc: mov        x4, sp
0x0000000000ff18e0: mov        x0, x19
0x0000000000ff18e4: mov        x2, x23
0x0000000000ff18e8: mov        x3, x22
0x0000000000ff18ec: bl         #0x440a644
0x0000000000ff18f0: adrp       x8, #0x5ca0000
0x0000000000ff18f4: add        x8, x8, #0x720
0x0000000000ff18f8: str        x8, [x19]
0x0000000000ff18fc: stp        x25, x24, [x19, #0xa8]
0x0000000000ff1900: mov        x1, x20
0x0000000000ff1904: bl         #0xff193c
0x0000000000ff1908: mov        x0, x19
0x0000000000ff190c: ldp        x29, x30, [sp, #0x70]
0x0000000000ff1910: ldp        x20, x19, [sp, #0x60]
0x0000000000ff1914: ldp        x22, x21, [sp, #0x50]
0x0000000000ff1918: ldp        x24, x23, [sp, #0x40]
0x0000000000ff191c: ldp        x26, x25, [sp, #0x30]
0x0000000000ff1920: add        sp, sp, #0x80
0x0000000000ff1924: ret        
0x0000000000ff1928: mov        x20, x0
0x0000000000ff192c: mov        x0, x19
0x0000000000ff1930: bl         #0x440a6a0
0x0000000000ff1934: mov        x0, x20
0x0000000000ff1938: bl         #0x4b97984
