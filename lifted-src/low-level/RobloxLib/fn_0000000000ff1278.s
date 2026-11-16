; instruction-faithful ARM64 fallback for RobloxLib::function_ff1278
0x0000000000ff1278: sub        sp, sp, #0x40
0x0000000000ff127c: stp        x22, x21, [sp, #0x10]
0x0000000000ff1280: stp        x20, x19, [sp, #0x20]
0x0000000000ff1284: stp        x29, x30, [sp, #0x30]
0x0000000000ff1288: add        x29, sp, #0x30
0x0000000000ff128c: mov        x19, x1
0x0000000000ff1290: mov        x20, x0
0x0000000000ff1294: ldr        x0, [x0, #0xc8]
0x0000000000ff1298: ldrsb      w8, [x2, #0x17]
0x0000000000ff129c: ldr        x9, [x2]
0x0000000000ff12a0: cmp        w8, #0
0x0000000000ff12a4: csel       x1, x9, x2, lt
0x0000000000ff12a8: add        x2, sp, #8
0x0000000000ff12ac: bl         #0x440a0e8
0x0000000000ff12b0: mov        x21, x0
0x0000000000ff12b4: cbz        w0, #0xff12d8
0x0000000000ff12b8: ldr        w8, [sp, #8]
0x0000000000ff12bc: str        w8, [sp, #0xc]
0x0000000000ff12c0: ldr        x0, [x20, #0xb8]
0x0000000000ff12c4: ldr        x8, [x0]
0x0000000000ff12c8: ldr        x8, [x8, #0x28]
0x0000000000ff12cc: add        x2, sp, #0xc
0x0000000000ff12d0: mov        x1, x19
0x0000000000ff12d4: blr        x8
0x0000000000ff12d8: mov        x0, x21
0x0000000000ff12dc: ldp        x29, x30, [sp, #0x30]
0x0000000000ff12e0: ldp        x20, x19, [sp, #0x20]
0x0000000000ff12e4: ldp        x22, x21, [sp, #0x10]
0x0000000000ff12e8: add        sp, sp, #0x40
0x0000000000ff12ec: ret        
