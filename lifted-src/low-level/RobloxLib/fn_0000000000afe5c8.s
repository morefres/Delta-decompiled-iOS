; instruction-faithful ARM64 fallback for RobloxLib::function_afe5c8
0x0000000000afe5c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000afe5cc: stp        x29, x30, [sp, #0x10]
0x0000000000afe5d0: add        x29, sp, #0x10
0x0000000000afe5d4: mov        x19, x0
0x0000000000afe5d8: ldr        x1, [x0, #0x30]!
0x0000000000afe5dc: str        xzr, [x0]
0x0000000000afe5e0: cbz        x1, #0xafe5e8
0x0000000000afe5e4: bl         #0xafe908
0x0000000000afe5e8: add        x0, x19, #0x18
0x0000000000afe5ec: bl         #0x58d84
0x0000000000afe5f0: mov        x0, x19
0x0000000000afe5f4: ldp        x29, x30, [sp, #0x10]
0x0000000000afe5f8: ldp        x20, x19, [sp], #0x20
0x0000000000afe5fc: ret        
