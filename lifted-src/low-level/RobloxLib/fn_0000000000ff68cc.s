; instruction-faithful ARM64 fallback for RobloxLib::function_ff68cc
0x0000000000ff68cc: sub        sp, sp, #0x40
0x0000000000ff68d0: stp        x20, x19, [sp, #0x20]
0x0000000000ff68d4: stp        x29, x30, [sp, #0x30]
0x0000000000ff68d8: add        x29, sp, #0x30
0x0000000000ff68dc: adrp       x8, #0xff6000
0x0000000000ff68e0: add        x8, x8, #0xd08
0x0000000000ff68e4: adrp       x9, #0x5bd8000
0x0000000000ff68e8: add        x9, x9, #0x950
0x0000000000ff68ec: orr        x9, x9, #2
0x0000000000ff68f0: str        x8, [sp]
0x0000000000ff68f4: str        x9, [sp, #0x18]
0x0000000000ff68f8: mov        x0, sp
0x0000000000ff68fc: bl         #0x440c850
0x0000000000ff6900: mov        x0, sp
0x0000000000ff6904: bl         #0x2097c
0x0000000000ff6908: ldp        x29, x30, [sp, #0x30]
0x0000000000ff690c: ldp        x20, x19, [sp, #0x20]
0x0000000000ff6910: add        sp, sp, #0x40
0x0000000000ff6914: ret        
0x0000000000ff6918: mov        x19, x0
0x0000000000ff691c: mov        x0, sp
0x0000000000ff6920: bl         #0x2097c
0x0000000000ff6924: mov        x0, x19
0x0000000000ff6928: bl         #0x4b97984
