; instruction-faithful ARM64 fallback for RobloxLib::function_ff198c
0x0000000000ff198c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff1990: stp        x29, x30, [sp, #0x10]
0x0000000000ff1994: add        x29, sp, #0x10
0x0000000000ff1998: mov        x19, x2
0x0000000000ff199c: ldp        x8, x9, [x0, #0xa8]
0x0000000000ff19a0: add        x0, x1, x9, asr #1
0x0000000000ff19a4: tbz        w9, #0, #0xff19b0
0x0000000000ff19a8: ldr        x9, [x0]
0x0000000000ff19ac: ldr        x8, [x9, w8, uxtw]
0x0000000000ff19b0: blr        x8
0x0000000000ff19b4: mov        x0, x19
0x0000000000ff19b8: ldp        x29, x30, [sp, #0x10]
0x0000000000ff19bc: ldp        x20, x19, [sp], #0x20
0x0000000000ff19c0: b          #0x17ee2e4
