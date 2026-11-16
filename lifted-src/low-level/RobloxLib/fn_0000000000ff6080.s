; instruction-faithful ARM64 fallback for RobloxLib::ctor_7787
0x0000000000ff6080: adrp       x8, #0x6116000
0x0000000000ff6084: ldrb       w9, [x8, #0x310]
0x0000000000ff6088: tbnz       w9, #0, #0xff60ac
0x0000000000ff608c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff6090: mov        x29, sp
0x0000000000ff6094: mov        w9, #1
0x0000000000ff6098: strb       w9, [x8, #0x310]
0x0000000000ff609c: bl         #0x1aa64
0x0000000000ff60a0: adrp       x8, #0x6112000
0x0000000000ff60a4: str        x0, [x8, #0x520]
0x0000000000ff60a8: ldp        x29, x30, [sp], #0x10
0x0000000000ff60ac: ret        
