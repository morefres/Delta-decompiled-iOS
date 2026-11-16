; instruction-faithful ARM64 fallback for RobloxLib::function_ff178c
0x0000000000ff178c: sub        sp, sp, #0x80
0x0000000000ff1790: stp        x26, x25, [sp, #0x30]
0x0000000000ff1794: stp        x24, x23, [sp, #0x40]
0x0000000000ff1798: stp        x22, x21, [sp, #0x50]
0x0000000000ff179c: stp        x20, x19, [sp, #0x60]
0x0000000000ff17a0: stp        x29, x30, [sp, #0x70]
0x0000000000ff17a4: add        x29, sp, #0x70
0x0000000000ff17a8: mov        x20, x6
0x0000000000ff17ac: mov        x21, x5
0x0000000000ff17b0: mov        x22, x4
0x0000000000ff17b4: mov        x23, x3
0x0000000000ff17b8: mov        x24, x2
0x0000000000ff17bc: mov        x25, x1
0x0000000000ff17c0: mov        x19, x0
0x0000000000ff17c4: bl         #0xff0714
0x0000000000ff17c8: mov        x1, x0
0x0000000000ff17cc: ldp        q0, q1, [x21]
0x0000000000ff17d0: stp        q0, q1, [sp]
0x0000000000ff17d4: ldr        q0, [x21, #0x20]
0x0000000000ff17d8: str        q0, [sp, #0x20]
0x0000000000ff17dc: mov        x4, sp
0x0000000000ff17e0: mov        x0, x19
0x0000000000ff17e4: mov        x2, x23
0x0000000000ff17e8: mov        x3, x22
0x0000000000ff17ec: bl         #0x440a644
0x0000000000ff17f0: adrp       x8, #0x5ca0000
0x0000000000ff17f4: add        x8, x8, #0x6d8
0x0000000000ff17f8: str        x8, [x19]
0x0000000000ff17fc: stp        x25, x24, [x19, #0xa8]
0x0000000000ff1800: mov        x1, x20
0x0000000000ff1804: bl         #0x59738
0x0000000000ff1808: mov        x0, x19
0x0000000000ff180c: ldp        x29, x30, [sp, #0x70]
0x0000000000ff1810: ldp        x20, x19, [sp, #0x60]
0x0000000000ff1814: ldp        x22, x21, [sp, #0x50]
0x0000000000ff1818: ldp        x24, x23, [sp, #0x40]
0x0000000000ff181c: ldp        x26, x25, [sp, #0x30]
0x0000000000ff1820: add        sp, sp, #0x80
0x0000000000ff1824: ret        
0x0000000000ff1828: mov        x20, x0
0x0000000000ff182c: mov        x0, x19
0x0000000000ff1830: bl         #0x440a6a0
0x0000000000ff1834: mov        x0, x20
0x0000000000ff1838: bl         #0x4b97984
