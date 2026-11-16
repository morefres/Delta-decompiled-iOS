; instruction-faithful ARM64 fallback for RobloxLib::function_ff06b4
0x0000000000ff06b4: sub        sp, sp, #0x40
0x0000000000ff06b8: stp        x20, x19, [sp, #0x20]
0x0000000000ff06bc: stp        x29, x30, [sp, #0x30]
0x0000000000ff06c0: add        x29, sp, #0x30
0x0000000000ff06c4: adrp       x8, #0xff1000
0x0000000000ff06c8: add        x8, x8, #0x574
0x0000000000ff06cc: adrp       x9, #0x5bd8000
0x0000000000ff06d0: add        x9, x9, #0x950
0x0000000000ff06d4: orr        x9, x9, #2
0x0000000000ff06d8: str        x8, [sp]
0x0000000000ff06dc: str        x9, [sp, #0x18]
0x0000000000ff06e0: mov        x0, sp
0x0000000000ff06e4: bl         #0x440c850
0x0000000000ff06e8: mov        x0, sp
0x0000000000ff06ec: bl         #0x2097c
0x0000000000ff06f0: ldp        x29, x30, [sp, #0x30]
0x0000000000ff06f4: ldp        x20, x19, [sp, #0x20]
0x0000000000ff06f8: add        sp, sp, #0x40
0x0000000000ff06fc: ret        
0x0000000000ff0700: mov        x19, x0
0x0000000000ff0704: mov        x0, sp
0x0000000000ff0708: bl         #0x2097c
0x0000000000ff070c: mov        x0, x19
0x0000000000ff0710: bl         #0x4b97984
