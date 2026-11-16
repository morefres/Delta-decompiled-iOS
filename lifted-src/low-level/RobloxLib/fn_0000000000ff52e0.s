; instruction-faithful ARM64 fallback for RobloxLib::function_ff52e0
0x0000000000ff52e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff52e4: stp        x29, x30, [sp, #0x10]
0x0000000000ff52e8: add        x29, sp, #0x10
0x0000000000ff52ec: mov        x19, x0
0x0000000000ff52f0: adrp       x8, #0x5ca1000
0x0000000000ff52f4: add        x8, x8, #0xa38
0x0000000000ff52f8: str        x8, [x0]
0x0000000000ff52fc: bl         #0xff4ee8
0x0000000000ff5300: mov        x1, #0
0x0000000000ff5304: bl         #0x4408f38
0x0000000000ff5308: mov        x0, x19
0x0000000000ff530c: ldp        x29, x30, [sp, #0x10]
0x0000000000ff5310: ldp        x20, x19, [sp], #0x20
0x0000000000ff5314: ret        
0x0000000000ff5318: bl         #0x18bd8
