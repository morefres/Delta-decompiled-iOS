; instruction-faithful ARM64 fallback for RobloxLib::function_ff15f4
0x0000000000ff15f4: sub        sp, sp, #0x30
0x0000000000ff15f8: stp        x20, x19, [sp, #0x10]
0x0000000000ff15fc: stp        x29, x30, [sp, #0x20]
0x0000000000ff1600: add        x29, sp, #0x20
0x0000000000ff1604: mov        x0, x1
0x0000000000ff1608: mov        x19, x8
0x0000000000ff160c: mov        x8, sp
0x0000000000ff1610: bl         #0xff1684
0x0000000000ff1614: ldr        q0, [sp]
0x0000000000ff1618: str        q0, [x19]
0x0000000000ff161c: fmov       x0, d0
0x0000000000ff1620: bl         #0x44090cc
0x0000000000ff1624: ldp        x29, x30, [sp, #0x20]
0x0000000000ff1628: ldp        x20, x19, [sp, #0x10]
0x0000000000ff162c: add        sp, sp, #0x30
0x0000000000ff1630: ret        
0x0000000000ff1634: mov        x20, x0
0x0000000000ff1638: mov        x0, x19
0x0000000000ff163c: bl         #0x1df28
0x0000000000ff1640: mov        x0, x20
0x0000000000ff1644: bl         #0x4b97984
