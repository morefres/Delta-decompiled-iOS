; instruction-faithful ARM64 fallback for RobloxLib::function_ff663c
0x0000000000ff663c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff6640: stp        x29, x30, [sp, #0x10]
0x0000000000ff6644: add        x29, sp, #0x10
0x0000000000ff6648: mov        x19, x0
0x0000000000ff664c: adrp       x8, #0x5bd8000
0x0000000000ff6650: add        x8, x8, #0x7e0
0x0000000000ff6654: str        x8, [x0]
0x0000000000ff6658: ldr        x0, [x0, #0xc0]
0x0000000000ff665c: str        xzr, [x19, #0xc0]
0x0000000000ff6660: cbz        x0, #0xff6670
0x0000000000ff6664: ldr        x8, [x0]
0x0000000000ff6668: ldr        x8, [x8, #8]
0x0000000000ff666c: blr        x8
0x0000000000ff6670: ldr        x0, [x19, #0xb8]
0x0000000000ff6674: str        xzr, [x19, #0xb8]
0x0000000000ff6678: cbz        x0, #0xff6688
0x0000000000ff667c: ldr        x8, [x0]
0x0000000000ff6680: ldr        x8, [x8, #8]
0x0000000000ff6684: blr        x8
0x0000000000ff6688: ldr        x0, [x19, #0xb0]
0x0000000000ff668c: str        xzr, [x19, #0xb0]
0x0000000000ff6690: cbz        x0, #0xff66a0
0x0000000000ff6694: ldr        x8, [x0]
0x0000000000ff6698: ldr        x8, [x8, #8]
0x0000000000ff669c: blr        x8
0x0000000000ff66a0: mov        x0, x19
0x0000000000ff66a4: ldp        x29, x30, [sp, #0x10]
0x0000000000ff66a8: ldp        x20, x19, [sp], #0x20
0x0000000000ff66ac: ret        
