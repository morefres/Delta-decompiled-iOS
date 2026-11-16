; instruction-faithful ARM64 fallback for RobloxLib::function_ff11e0
0x0000000000ff11e0: sub        sp, sp, #0x30
0x0000000000ff11e4: stp        x20, x19, [sp, #0x10]
0x0000000000ff11e8: stp        x29, x30, [sp, #0x20]
0x0000000000ff11ec: add        x29, sp, #0x20
0x0000000000ff11f0: mov        x19, x2
0x0000000000ff11f4: mov        x20, x0
0x0000000000ff11f8: ldr        x0, [x0, #0xb8]
0x0000000000ff11fc: ldr        x8, [x0]
0x0000000000ff1200: ldr        x8, [x8, #0x20]
0x0000000000ff1204: blr        x8
0x0000000000ff1208: str        w0, [sp, #0xc]
0x0000000000ff120c: ldr        x0, [x20, #0xb8]
0x0000000000ff1210: ldr        x8, [x0]
0x0000000000ff1214: ldr        x8, [x8, #0x28]
0x0000000000ff1218: add        x2, sp, #0xc
0x0000000000ff121c: mov        x1, x19
0x0000000000ff1220: blr        x8
0x0000000000ff1224: ldp        x29, x30, [sp, #0x20]
0x0000000000ff1228: ldp        x20, x19, [sp, #0x10]
0x0000000000ff122c: add        sp, sp, #0x30
0x0000000000ff1230: ret        
