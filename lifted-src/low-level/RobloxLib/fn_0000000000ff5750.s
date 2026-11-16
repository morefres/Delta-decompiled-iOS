; instruction-faithful ARM64 fallback for RobloxLib::function_ff5750
0x0000000000ff5750: sub        sp, sp, #0x80
0x0000000000ff5754: stp        x26, x25, [sp, #0x30]
0x0000000000ff5758: stp        x24, x23, [sp, #0x40]
0x0000000000ff575c: stp        x22, x21, [sp, #0x50]
0x0000000000ff5760: stp        x20, x19, [sp, #0x60]
0x0000000000ff5764: stp        x29, x30, [sp, #0x70]
0x0000000000ff5768: add        x29, sp, #0x70
0x0000000000ff576c: mov        x20, x6
0x0000000000ff5770: mov        x21, x5
0x0000000000ff5774: mov        x22, x4
0x0000000000ff5778: mov        x23, x3
0x0000000000ff577c: mov        x24, x2
0x0000000000ff5780: mov        x25, x1
0x0000000000ff5784: mov        x19, x0
0x0000000000ff5788: bl         #0xff4ee8
0x0000000000ff578c: mov        x1, x0
0x0000000000ff5790: ldp        q0, q1, [x21]
0x0000000000ff5794: stp        q0, q1, [sp]
0x0000000000ff5798: ldr        q0, [x21, #0x20]
0x0000000000ff579c: str        q0, [sp, #0x20]
0x0000000000ff57a0: mov        x4, sp
0x0000000000ff57a4: mov        x0, x19
0x0000000000ff57a8: mov        x2, x23
0x0000000000ff57ac: mov        x3, x22
0x0000000000ff57b0: bl         #0x440a644
0x0000000000ff57b4: adrp       x8, #0x5ca1000
0x0000000000ff57b8: add        x8, x8, #0xcf8
0x0000000000ff57bc: str        x8, [x19]
0x0000000000ff57c0: stp        x25, x24, [x19, #0xa8]
0x0000000000ff57c4: mov        x1, x20
0x0000000000ff57c8: bl         #0xff5800
0x0000000000ff57cc: mov        x0, x19
0x0000000000ff57d0: ldp        x29, x30, [sp, #0x70]
0x0000000000ff57d4: ldp        x20, x19, [sp, #0x60]
0x0000000000ff57d8: ldp        x22, x21, [sp, #0x50]
0x0000000000ff57dc: ldp        x24, x23, [sp, #0x40]
0x0000000000ff57e0: ldp        x26, x25, [sp, #0x30]
0x0000000000ff57e4: add        sp, sp, #0x80
0x0000000000ff57e8: ret        
0x0000000000ff57ec: mov        x20, x0
0x0000000000ff57f0: mov        x0, x19
0x0000000000ff57f4: bl         #0x440a6a0
0x0000000000ff57f8: mov        x0, x20
0x0000000000ff57fc: bl         #0x4b97984
