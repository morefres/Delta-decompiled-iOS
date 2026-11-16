; instruction-faithful ARM64 fallback for RobloxLib::function_ff12f0
0x0000000000ff12f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff12f4: stp        x29, x30, [sp, #0x10]
0x0000000000ff12f8: add        x29, sp, #0x10
0x0000000000ff12fc: mov        x19, x2
0x0000000000ff1300: ldr        x0, [x0, #0xb8]
0x0000000000ff1304: ldr        x8, [x0]
0x0000000000ff1308: ldr        x8, [x8, #0x20]
0x0000000000ff130c: blr        x8
0x0000000000ff1310: mov        x20, x0
0x0000000000ff1314: add        x0, x19, #0x18
0x0000000000ff1318: bl         #0x4412a8c
0x0000000000ff131c: str        w20, [x19, #0x28]
0x0000000000ff1320: mov        w8, #5
0x0000000000ff1324: str        w8, [x19, #0x20]
0x0000000000ff1328: ldp        x29, x30, [sp, #0x10]
0x0000000000ff132c: ldp        x20, x19, [sp], #0x20
0x0000000000ff1330: ret        
