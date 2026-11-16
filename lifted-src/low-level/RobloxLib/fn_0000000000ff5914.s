; instruction-faithful ARM64 fallback for RobloxLib::function_ff5914
0x0000000000ff5914: sub        sp, sp, #0x50
0x0000000000ff5918: stp        x24, x23, [sp, #0x10]
0x0000000000ff591c: stp        x22, x21, [sp, #0x20]
0x0000000000ff5920: stp        x20, x19, [sp, #0x30]
0x0000000000ff5924: stp        x29, x30, [sp, #0x40]
0x0000000000ff5928: add        x29, sp, #0x40
0x0000000000ff592c: mov        x19, x0
0x0000000000ff5930: ldr        x20, [x1]
0x0000000000ff5934: cbz        x20, #0xff59f8
0x0000000000ff5938: ldp        x9, x8, [x20]
0x0000000000ff593c: sub        x8, x8, x9
0x0000000000ff5940: lsr        x1, x8, #4
0x0000000000ff5944: mov        x0, x19
0x0000000000ff5948: mov        w2, #0
0x0000000000ff594c: bl         #0x41a8b78
0x0000000000ff5950: ldp        x23, x24, [x20]
0x0000000000ff5954: cmp        x23, x24
0x0000000000ff5958: b.eq       #0xff5a08
0x0000000000ff595c: mov        w20, #0
0x0000000000ff5960: ldp        x9, x8, [x23]
0x0000000000ff5964: stp        x9, x8, [sp]
0x0000000000ff5968: cbz        x8, #0xff5980
0x0000000000ff596c: add        x8, x8, #8
0x0000000000ff5970: ldxr       x9, [x8]
0x0000000000ff5974: add        x9, x9, #1
0x0000000000ff5978: stxr       w10, x9, [x8]
0x0000000000ff597c: cbnz       w10, #0xff5970
0x0000000000ff5980: mov        x0, sp
0x0000000000ff5984: mov        x1, x19
0x0000000000ff5988: bl         #0x17ef4f8
0x0000000000ff598c: mov        x21, x0
0x0000000000ff5990: ldr        x22, [sp, #8]
0x0000000000ff5994: cbz        x22, #0xff59b0
0x0000000000ff5998: add        x8, x22, #8
0x0000000000ff599c: ldaxr      x9, [x8]
0x0000000000ff59a0: sub        x10, x9, #1
0x0000000000ff59a4: stlxr      w11, x10, [x8]
0x0000000000ff59a8: cbnz       w11, #0xff599c
0x0000000000ff59ac: cbz        x9, #0xff59d8
0x0000000000ff59b0: tbz        w21, #0, #0xff59c8
0x0000000000ff59b4: add        w20, w20, #1
0x0000000000ff59b8: mov        x0, x19
0x0000000000ff59bc: mov        w1, #-2
0x0000000000ff59c0: mov        x2, x20
0x0000000000ff59c4: bl         #0x41a9304
0x0000000000ff59c8: add        x23, x23, #0x10
0x0000000000ff59cc: cmp        x23, x24
0x0000000000ff59d0: b.ne       #0xff5960
0x0000000000ff59d4: b          #0xff5a08
0x0000000000ff59d8: ldr        x8, [x22]
0x0000000000ff59dc: ldr        x8, [x8, #0x10]
0x0000000000ff59e0: mov        x0, x22
0x0000000000ff59e4: blr        x8
0x0000000000ff59e8: mov        x0, x22
0x0000000000ff59ec: bl         #0x4b9808c
0x0000000000ff59f0: tbnz       w21, #0, #0xff59b4
0x0000000000ff59f4: b          #0xff59c8
0x0000000000ff59f8: mov        x0, x19
0x0000000000ff59fc: mov        w1, #0
0x0000000000ff5a00: mov        w2, #0
0x0000000000ff5a04: bl         #0x41a8b78
0x0000000000ff5a08: mov        w0, #1
0x0000000000ff5a0c: ldp        x29, x30, [sp, #0x40]
0x0000000000ff5a10: ldp        x20, x19, [sp, #0x30]
0x0000000000ff5a14: ldp        x22, x21, [sp, #0x20]
0x0000000000ff5a18: ldp        x24, x23, [sp, #0x10]
0x0000000000ff5a1c: add        sp, sp, #0x50
0x0000000000ff5a20: ret        
0x0000000000ff5a24: mov        x19, x0
0x0000000000ff5a28: mov        x0, sp
0x0000000000ff5a2c: bl         #0x1df28
0x0000000000ff5a30: mov        x0, x19
0x0000000000ff5a34: bl         #0x4b97984
