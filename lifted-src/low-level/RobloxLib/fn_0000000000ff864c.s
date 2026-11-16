; instruction-faithful ARM64 fallback for RobloxLib::function_ff864c
0x0000000000ff864c: ldp        x9, x8, [x1]
0x0000000000ff8650: stp        x9, x8, [x0]
0x0000000000ff8654: cbz        x8, #0xff866c
0x0000000000ff8658: add        x8, x8, #8
0x0000000000ff865c: ldxr       x9, [x8]
0x0000000000ff8660: add        x9, x9, #1
0x0000000000ff8664: stxr       w10, x9, [x8]
0x0000000000ff8668: cbnz       w10, #0xff865c
0x0000000000ff866c: ldr        x8, [x1, #0x10]
0x0000000000ff8670: str        x8, [x0, #0x10]
0x0000000000ff8674: ret        
0x0000000000ff8678: ldr        q0, [x1]
0x0000000000ff867c: str        q0, [x0]
0x0000000000ff8680: stp        xzr, xzr, [x1]
0x0000000000ff8684: ldr        x8, [x1, #0x10]
0x0000000000ff8688: str        x8, [x0, #0x10]
0x0000000000ff868c: ret        
0x0000000000ff8690: b          #0x1df28
