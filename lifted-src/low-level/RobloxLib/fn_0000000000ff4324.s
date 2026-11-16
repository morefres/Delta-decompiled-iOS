; instruction-faithful ARM64 fallback for RobloxLib::function_ff4324
0x0000000000ff4324: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff4328: stp        x29, x30, [sp, #0x10]
0x0000000000ff432c: add        x29, sp, #0x10
0x0000000000ff4330: mov        x19, x0
0x0000000000ff4334: adrp       x8, #0x5ca1000
0x0000000000ff4338: add        x8, x8, #0x250
0x0000000000ff433c: str        x8, [x0]
0x0000000000ff4340: bl         #0xff40e8
0x0000000000ff4344: mov        x1, #0
0x0000000000ff4348: bl         #0x4408f38
0x0000000000ff434c: mov        x0, x19
0x0000000000ff4350: ldp        x29, x30, [sp, #0x10]
0x0000000000ff4354: ldp        x20, x19, [sp], #0x20
0x0000000000ff4358: ret        
0x0000000000ff435c: bl         #0x18bd8
