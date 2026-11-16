; instruction-faithful ARM64 fallback for RobloxLib::function_ff4088
0x0000000000ff4088: sub        sp, sp, #0x40
0x0000000000ff408c: stp        x20, x19, [sp, #0x20]
0x0000000000ff4090: stp        x29, x30, [sp, #0x30]
0x0000000000ff4094: add        x29, sp, #0x30
0x0000000000ff4098: adrp       x8, #0xff4000
0x0000000000ff409c: add        x8, x8, #0x300
0x0000000000ff40a0: adrp       x9, #0x5bd8000
0x0000000000ff40a4: add        x9, x9, #0x950
0x0000000000ff40a8: orr        x9, x9, #2
0x0000000000ff40ac: str        x8, [sp]
0x0000000000ff40b0: str        x9, [sp, #0x18]
0x0000000000ff40b4: mov        x0, sp
0x0000000000ff40b8: bl         #0x440c850
0x0000000000ff40bc: mov        x0, sp
0x0000000000ff40c0: bl         #0x2097c
0x0000000000ff40c4: ldp        x29, x30, [sp, #0x30]
0x0000000000ff40c8: ldp        x20, x19, [sp, #0x20]
0x0000000000ff40cc: add        sp, sp, #0x40
0x0000000000ff40d0: ret        
0x0000000000ff40d4: mov        x19, x0
0x0000000000ff40d8: mov        x0, sp
0x0000000000ff40dc: bl         #0x2097c
0x0000000000ff40e0: mov        x0, x19
0x0000000000ff40e4: bl         #0x4b97984
