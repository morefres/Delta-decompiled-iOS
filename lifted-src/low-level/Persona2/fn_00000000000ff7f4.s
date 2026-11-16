; instruction-faithful ARM64 fallback for Persona2::function_ff7f4
0x00000000000ff7f4: stp        x22, x21, [sp, #-0x30]!
0x00000000000ff7f8: stp        x20, x19, [sp, #0x10]
0x00000000000ff7fc: stp        x29, x30, [sp, #0x20]
0x00000000000ff800: add        x29, sp, #0x20
0x00000000000ff804: mov        x19, x1
0x00000000000ff808: mov        x20, x0
0x00000000000ff80c: ldr        x8, [x1]
0x00000000000ff810: str        x8, [x0]
0x00000000000ff814: ldr        x0, [x1, #8]
0x00000000000ff818: ldr        x21, [x20, #8]
0x00000000000ff81c: str        x0, [x20, #8]
0x00000000000ff820: bl         #0x4c25a8
0x00000000000ff824: mov        x0, x21
0x00000000000ff828: bl         #0x4c2590
0x00000000000ff82c: ldr        d0, [x19, #0x10]
0x00000000000ff830: str        d0, [x20, #0x10]
0x00000000000ff834: ldr        d0, [x19, #0x18]
0x00000000000ff838: str        d0, [x20, #0x18]
0x00000000000ff83c: ldrb       w8, [x19, #0x20]
0x00000000000ff840: strb       w8, [x20, #0x20]
0x00000000000ff844: ldr        w8, [x19, #0x24]
0x00000000000ff848: ldrb       w9, [x19, #0x28]
0x00000000000ff84c: strb       w9, [x20, #0x28]
0x00000000000ff850: str        w8, [x20, #0x24]
0x00000000000ff854: mov        x0, x20
0x00000000000ff858: ldp        x29, x30, [sp, #0x20]
0x00000000000ff85c: ldp        x20, x19, [sp, #0x10]
0x00000000000ff860: ldp        x22, x21, [sp], #0x30
0x00000000000ff864: ret        
