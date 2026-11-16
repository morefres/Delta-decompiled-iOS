; instruction-faithful ARM64 fallback for RobloxLib::function_ff82cc
0x0000000000ff82cc: sub        sp, sp, #0x30
0x0000000000ff82d0: stp        x20, x19, [sp, #0x10]
0x0000000000ff82d4: stp        x29, x30, [sp, #0x20]
0x0000000000ff82d8: add        x29, sp, #0x20
0x0000000000ff82dc: mov        x19, x0
0x0000000000ff82e0: adrp       x8, #0x5ca2000
0x0000000000ff82e4: add        x8, x8, #0xbe0
0x0000000000ff82e8: str        x8, [x0]
0x0000000000ff82ec: ldr        x1, [x0, #0xb0]!
0x0000000000ff82f0: str        xzr, [x0]
0x0000000000ff82f4: cbz        x1, #0xff82fc
0x0000000000ff82f8: bl         #0x7557f4
0x0000000000ff82fc: adrp       x8, #0x5bd9000
0x0000000000ff8300: add        x8, x8, #0xad8
0x0000000000ff8304: str        x8, [x19]
0x0000000000ff8308: ldr        x0, [x19, #0x88]
0x0000000000ff830c: cbz        x0, #0xff8318
0x0000000000ff8310: str        x0, [x19, #0x90]
0x0000000000ff8314: bl         #0x47e93a8
0x0000000000ff8318: add        x8, x19, #0x70
0x0000000000ff831c: str        x8, [sp, #8]
0x0000000000ff8320: add        x0, sp, #8
0x0000000000ff8324: bl         #0x246dc
0x0000000000ff8328: mov        x0, x19
0x0000000000ff832c: bl         #0x47e93a8
0x0000000000ff8330: ldp        x29, x30, [sp, #0x20]
0x0000000000ff8334: ldp        x20, x19, [sp, #0x10]
0x0000000000ff8338: add        sp, sp, #0x30
0x0000000000ff833c: ret        
