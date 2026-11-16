; instruction-faithful ARM64 fallback for RobloxLib::function_ff123c
0x0000000000ff123c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff1240: stp        x29, x30, [sp, #0x10]
0x0000000000ff1244: add        x29, sp, #0x10
0x0000000000ff1248: mov        x19, x8
0x0000000000ff124c: ldr        x20, [x0, #0xc8]
0x0000000000ff1250: ldr        x0, [x0, #0xb8]
0x0000000000ff1254: ldr        x8, [x0]
0x0000000000ff1258: ldr        x8, [x8, #0x20]
0x0000000000ff125c: blr        x8
0x0000000000ff1260: mov        x1, x0
0x0000000000ff1264: mov        x8, x19
0x0000000000ff1268: mov        x0, x20
0x0000000000ff126c: ldp        x29, x30, [sp, #0x10]
0x0000000000ff1270: ldp        x20, x19, [sp], #0x20
0x0000000000ff1274: b          #0x4409f98
