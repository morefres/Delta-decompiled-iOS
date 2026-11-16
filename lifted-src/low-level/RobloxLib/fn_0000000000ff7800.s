; instruction-faithful ARM64 fallback for RobloxLib::ctor_7790
0x0000000000ff7800: adrp       x8, #0x6116000
0x0000000000ff7804: ldrb       w9, [x8, #0x310]
0x0000000000ff7808: tbnz       w9, #0, #0xff782c
0x0000000000ff780c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff7810: mov        x29, sp
0x0000000000ff7814: mov        w9, #1
0x0000000000ff7818: strb       w9, [x8, #0x310]
0x0000000000ff781c: bl         #0x1aa64
0x0000000000ff7820: adrp       x8, #0x6112000
0x0000000000ff7824: str        x0, [x8, #0x520]
0x0000000000ff7828: ldp        x29, x30, [sp], #0x10
0x0000000000ff782c: ret        
