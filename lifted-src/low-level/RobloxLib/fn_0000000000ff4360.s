; instruction-faithful ARM64 fallback for RobloxLib::function_ff4360
0x0000000000ff4360: sub        sp, sp, #0x30
0x0000000000ff4364: stp        x20, x19, [sp, #0x10]
0x0000000000ff4368: stp        x29, x30, [sp, #0x20]
0x0000000000ff436c: add        x29, sp, #0x20
0x0000000000ff4370: mov        x0, x1
0x0000000000ff4374: mov        x19, x8
0x0000000000ff4378: mov        x8, sp
0x0000000000ff437c: bl         #0xff43f0
0x0000000000ff4380: ldr        q0, [sp]
0x0000000000ff4384: str        q0, [x19]
0x0000000000ff4388: fmov       x0, d0
0x0000000000ff438c: bl         #0x44090cc
0x0000000000ff4390: ldp        x29, x30, [sp, #0x20]
0x0000000000ff4394: ldp        x20, x19, [sp, #0x10]
0x0000000000ff4398: add        sp, sp, #0x30
0x0000000000ff439c: ret        
0x0000000000ff43a0: mov        x20, x0
0x0000000000ff43a4: mov        x0, x19
0x0000000000ff43a8: bl         #0x1df28
0x0000000000ff43ac: mov        x0, x20
0x0000000000ff43b0: bl         #0x4b97984
