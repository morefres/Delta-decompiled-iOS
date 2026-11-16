; instruction-faithful ARM64 fallback for RobloxLib::function_e04264
0x0000000000e04264: stp        x20, x19, [sp, #-0x20]!
0x0000000000e04268: stp        x29, x30, [sp, #0x10]
0x0000000000e0426c: add        x29, sp, #0x10
0x0000000000e04270: mov        x19, x0
0x0000000000e04274: ldr        x0, [x0]
0x0000000000e04278: cbz        x0, #0xe04280
0x0000000000e0427c: bl         #0xdbf8e8
0x0000000000e04280: add        x0, x19, #8
0x0000000000e04284: bl         #0x250c3c
0x0000000000e04288: mov        w8, #1
0x0000000000e0428c: str        x8, [x19, #0x30]
0x0000000000e04290: ldp        x29, x30, [sp, #0x10]
0x0000000000e04294: ldp        x20, x19, [sp], #0x20
0x0000000000e04298: ret        
