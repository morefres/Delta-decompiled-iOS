; instruction-faithful ARM64 fallback for RobloxLib::function_a708d4
0x0000000000a708d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a708d8: stp        x29, x30, [sp, #0x10]
0x0000000000a708dc: add        x29, sp, #0x10
0x0000000000a708e0: mov        x19, x0
0x0000000000a708e4: ldr        x0, [x0, #0x20]
0x0000000000a708e8: cbz        x0, #0xa708f4
0x0000000000a708ec: str        x0, [x19, #0x28]
0x0000000000a708f0: bl         #0x47e93a8
0x0000000000a708f4: ldr        x0, [x19, #8]
0x0000000000a708f8: cbz        x0, #0xa70904
0x0000000000a708fc: str        x0, [x19, #0x10]
0x0000000000a70900: bl         #0x47e93a8
0x0000000000a70904: mov        x0, x19
0x0000000000a70908: ldp        x29, x30, [sp, #0x10]
0x0000000000a7090c: ldp        x20, x19, [sp], #0x20
0x0000000000a70910: ret        
