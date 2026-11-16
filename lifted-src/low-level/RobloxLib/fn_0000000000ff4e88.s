; instruction-faithful ARM64 fallback for RobloxLib::function_ff4e88
0x0000000000ff4e88: sub        sp, sp, #0x40
0x0000000000ff4e8c: stp        x20, x19, [sp, #0x20]
0x0000000000ff4e90: stp        x29, x30, [sp, #0x30]
0x0000000000ff4e94: add        x29, sp, #0x30
0x0000000000ff4e98: adrp       x8, #0xff5000
0x0000000000ff4e9c: add        x8, x8, #0x29c
0x0000000000ff4ea0: adrp       x9, #0x5bd8000
0x0000000000ff4ea4: add        x9, x9, #0x950
0x0000000000ff4ea8: orr        x9, x9, #2
0x0000000000ff4eac: str        x8, [sp]
0x0000000000ff4eb0: str        x9, [sp, #0x18]
0x0000000000ff4eb4: mov        x0, sp
0x0000000000ff4eb8: bl         #0x440c850
0x0000000000ff4ebc: mov        x0, sp
0x0000000000ff4ec0: bl         #0x2097c
0x0000000000ff4ec4: ldp        x29, x30, [sp, #0x30]
0x0000000000ff4ec8: ldp        x20, x19, [sp, #0x20]
0x0000000000ff4ecc: add        sp, sp, #0x40
0x0000000000ff4ed0: ret        
0x0000000000ff4ed4: mov        x19, x0
0x0000000000ff4ed8: mov        x0, sp
0x0000000000ff4edc: bl         #0x2097c
0x0000000000ff4ee0: mov        x0, x19
0x0000000000ff4ee4: bl         #0x4b97984
