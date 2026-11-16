; instruction-faithful ARM64 fallback for RobloxLib::function_ff43f0
0x0000000000ff43f0: sub        sp, sp, #0x30
0x0000000000ff43f4: stp        x20, x19, [sp, #0x10]
0x0000000000ff43f8: stp        x29, x30, [sp, #0x20]
0x0000000000ff43fc: add        x29, sp, #0x20
0x0000000000ff4400: mov        x19, x8
0x0000000000ff4404: cbnz       x0, #0xff440c
0x0000000000ff4408: bl         #0x647f28
0x0000000000ff440c: str        x0, [sp]
0x0000000000ff4410: mov        w8, #0x232a
0x0000000000ff4414: str        w8, [sp, #8]
0x0000000000ff4418: mov        x0, sp
0x0000000000ff441c: mov        x8, x19
0x0000000000ff4420: bl         #0xff4434
0x0000000000ff4424: ldp        x29, x30, [sp, #0x20]
0x0000000000ff4428: ldp        x20, x19, [sp, #0x10]
0x0000000000ff442c: add        sp, sp, #0x30
0x0000000000ff4430: ret        
0x0000000000ff4434: sub        sp, sp, #0x40
0x0000000000ff4438: stp        x20, x19, [sp, #0x20]
0x0000000000ff443c: stp        x29, x30, [sp, #0x30]
0x0000000000ff4440: add        x29, sp, #0x30
0x0000000000ff4444: mov        x19, x8
0x0000000000ff4448: str        x0, [sp, #0x18]
0x0000000000ff444c: bl         #0xff40e8
0x0000000000ff4450: ldr        x8, [x0, #0x1a8]
0x0000000000ff4454: adrp       x9, #0x6673000
0x0000000000ff4458: add        x9, x9, #0x550
0x0000000000ff445c: cmp        x8, #0
0x0000000000ff4460: csel       x8, x9, x8, eq
0x0000000000ff4464: ldr        w3, [x8]
0x0000000000ff4468: adrp       x4, #0xff4000
0x0000000000ff446c: add        x4, x4, #0x4f0
0x0000000000ff4470: add        x8, sp, #8
0x0000000000ff4474: add        x5, sp, #0x18
0x0000000000ff4478: mov        w0, #0x1eb
0x0000000000ff447c: mov        w1, #0xb8
0x0000000000ff4480: mov        w2, #8
0x0000000000ff4484: bl         #0x20ba8
0x0000000000ff4488: ldp        x9, x8, [sp, #8]
0x0000000000ff448c: stp        x9, x8, [x19]
0x0000000000ff4490: cbz        x8, #0xff44e0
0x0000000000ff4494: add        x8, x8, #8
0x0000000000ff4498: ldxr       x9, [x8]
0x0000000000ff449c: add        x9, x9, #1
0x0000000000ff44a0: stxr       w10, x9, [x8]
0x0000000000ff44a4: cbnz       w10, #0xff4498
0x0000000000ff44a8: ldr        x19, [sp, #0x10]
0x0000000000ff44ac: cbz        x19, #0xff44e0
0x0000000000ff44b0: add        x8, x19, #8
0x0000000000ff44b4: ldaxr      x9, [x8]
0x0000000000ff44b8: sub        x10, x9, #1
0x0000000000ff44bc: stlxr      w11, x10, [x8]
0x0000000000ff44c0: cbnz       w11, #0xff44b4
0x0000000000ff44c4: cbnz       x9, #0xff44e0
0x0000000000ff44c8: ldr        x8, [x19]
0x0000000000ff44cc: ldr        x8, [x8, #0x10]
0x0000000000ff44d0: mov        x0, x19
0x0000000000ff44d4: blr        x8
0x0000000000ff44d8: mov        x0, x19
0x0000000000ff44dc: bl         #0x4b9808c
0x0000000000ff44e0: ldp        x29, x30, [sp, #0x30]
0x0000000000ff44e4: ldp        x20, x19, [sp, #0x20]
0x0000000000ff44e8: add        sp, sp, #0x40
0x0000000000ff44ec: ret        
