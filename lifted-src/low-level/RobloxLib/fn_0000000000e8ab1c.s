; instruction-faithful ARM64 fallback for RobloxLib::function_e8ab1c
0x0000000000e8ab1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e8ab20: stp        x29, x30, [sp, #0x10]
0x0000000000e8ab24: add        x29, sp, #0x10
0x0000000000e8ab28: ldrb       w8, [x0, #0xc8]
0x0000000000e8ab2c: cmp        w8, #1
0x0000000000e8ab30: b.ne       #0xe8ab58
0x0000000000e8ab34: mov        x19, x0
0x0000000000e8ab38: ldr        x0, [x0, #0x70]
0x0000000000e8ab3c: cbz        x0, #0xe8ab48
0x0000000000e8ab40: str        x0, [x19, #0x78]
0x0000000000e8ab44: bl         #0x47e93a8
0x0000000000e8ab48: add        x0, x19, #0x38
0x0000000000e8ab4c: mov        w1, #0
0x0000000000e8ab50: bl         #0x47cfc4c
0x0000000000e8ab54: strb       wzr, [x19, #0xc8]
0x0000000000e8ab58: ldp        x29, x30, [sp, #0x10]
0x0000000000e8ab5c: ldp        x20, x19, [sp], #0x20
0x0000000000e8ab60: ret        
0x0000000000e8ab64: bl         #0x18bd8
