; instruction-faithful ARM64 fallback for RobloxLib::function_ff7cec
0x0000000000ff7cec: sub        sp, sp, #0x40
0x0000000000ff7cf0: stp        x20, x19, [sp, #0x20]
0x0000000000ff7cf4: stp        x29, x30, [sp, #0x30]
0x0000000000ff7cf8: add        x29, sp, #0x30
0x0000000000ff7cfc: adrp       x8, #0xff8000
0x0000000000ff7d00: add        x8, x8, #0xd34
0x0000000000ff7d04: adrp       x9, #0x5bd8000
0x0000000000ff7d08: add        x9, x9, #0x950
0x0000000000ff7d0c: orr        x9, x9, #2
0x0000000000ff7d10: str        x8, [sp]
0x0000000000ff7d14: str        x9, [sp, #0x18]
0x0000000000ff7d18: mov        x0, sp
0x0000000000ff7d1c: bl         #0x440c850
0x0000000000ff7d20: mov        x0, sp
0x0000000000ff7d24: bl         #0x2097c
0x0000000000ff7d28: ldp        x29, x30, [sp, #0x30]
0x0000000000ff7d2c: ldp        x20, x19, [sp, #0x20]
0x0000000000ff7d30: add        sp, sp, #0x40
0x0000000000ff7d34: ret        
0x0000000000ff7d38: mov        x19, x0
0x0000000000ff7d3c: mov        x0, sp
0x0000000000ff7d40: bl         #0x2097c
0x0000000000ff7d44: mov        x0, x19
0x0000000000ff7d48: bl         #0x4b97984
