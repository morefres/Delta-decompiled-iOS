; instruction-faithful ARM64 fallback for RobloxLib::function_ff87d8
0x0000000000ff87d8: sub        sp, sp, #0x60
0x0000000000ff87dc: stp        x20, x19, [sp, #0x40]
0x0000000000ff87e0: stp        x29, x30, [sp, #0x50]
0x0000000000ff87e4: add        x29, sp, #0x50
0x0000000000ff87e8: mov        x19, x3
0x0000000000ff87ec: stur       x0, [x29, #-0x18]
0x0000000000ff87f0: stp        x1, x2, [sp, #0x28]
0x0000000000ff87f4: add        x20, sp, #8
0x0000000000ff87f8: add        x8, sp, #8
0x0000000000ff87fc: add        x0, sp, #0x28
0x0000000000ff8800: sub        x1, x29, #0x18
0x0000000000ff8804: mov        x2, x4
0x0000000000ff8808: bl         #0xff8858
0x0000000000ff880c: add        x1, x20, #8
0x0000000000ff8810: mov        x0, x19
0x0000000000ff8814: bl         #0x182c07c
0x0000000000ff8818: ldrsb      w8, [sp, #0x27]
0x0000000000ff881c: tbz        w8, #0x1f, #0xff8828
0x0000000000ff8820: ldr        x0, [sp, #0x10]
0x0000000000ff8824: bl         #0x47e93a8
0x0000000000ff8828: mov        w0, #1
0x0000000000ff882c: ldp        x29, x30, [sp, #0x50]
0x0000000000ff8830: ldp        x20, x19, [sp, #0x40]
0x0000000000ff8834: add        sp, sp, #0x60
0x0000000000ff8838: ret        
0x0000000000ff883c: mov        x19, x0
0x0000000000ff8840: ldrsb      w8, [sp, #0x27]
0x0000000000ff8844: tbz        w8, #0x1f, #0xff8850
0x0000000000ff8848: ldr        x0, [sp, #0x10]
0x0000000000ff884c: bl         #0x47e93a8
0x0000000000ff8850: mov        x0, x19
0x0000000000ff8854: bl         #0x4b97984
