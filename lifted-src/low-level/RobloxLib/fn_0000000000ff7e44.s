; instruction-faithful ARM64 fallback for RobloxLib::function_ff7e44
0x0000000000ff7e44: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff7e48: stp        x29, x30, [sp, #0x10]
0x0000000000ff7e4c: add        x29, sp, #0x10
0x0000000000ff7e50: adrp       x19, #0x62ce000
0x0000000000ff7e54: ldr        x0, [x19, #0x9c8]
0x0000000000ff7e58: cbnz       x0, #0xff7e68
0x0000000000ff7e5c: bl         #0xff7d4c
0x0000000000ff7e60: ldr        x0, [x0, #8]
0x0000000000ff7e64: str        x0, [x19, #0x9c8]
0x0000000000ff7e68: ldp        x29, x30, [sp, #0x10]
0x0000000000ff7e6c: ldp        x20, x19, [sp], #0x20
0x0000000000ff7e70: ret        
