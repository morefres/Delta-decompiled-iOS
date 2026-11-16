; instruction-faithful ARM64 fallback for RobloxLib::function_ff531c
0x0000000000ff531c: sub        sp, sp, #0x30
0x0000000000ff5320: stp        x20, x19, [sp, #0x10]
0x0000000000ff5324: stp        x29, x30, [sp, #0x20]
0x0000000000ff5328: add        x29, sp, #0x20
0x0000000000ff532c: mov        x0, x1
0x0000000000ff5330: mov        x19, x8
0x0000000000ff5334: mov        x8, sp
0x0000000000ff5338: bl         #0xff53ac
0x0000000000ff533c: ldr        q0, [sp]
0x0000000000ff5340: str        q0, [x19]
0x0000000000ff5344: fmov       x0, d0
0x0000000000ff5348: bl         #0x44090cc
0x0000000000ff534c: ldp        x29, x30, [sp, #0x20]
0x0000000000ff5350: ldp        x20, x19, [sp, #0x10]
0x0000000000ff5354: add        sp, sp, #0x30
0x0000000000ff5358: ret        
0x0000000000ff535c: mov        x20, x0
0x0000000000ff5360: mov        x0, x19
0x0000000000ff5364: bl         #0x1df28
0x0000000000ff5368: mov        x0, x20
0x0000000000ff536c: bl         #0x4b97984
