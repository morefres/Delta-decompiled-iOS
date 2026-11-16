; instruction-faithful ARM64 fallback for RobloxLib::function_10d89dc
0x00000000010d89dc: stp        x20, x19, [sp, #-0x20]!
0x00000000010d89e0: stp        x29, x30, [sp, #0x10]
0x00000000010d89e4: add        x29, sp, #0x10
0x00000000010d89e8: mov        x19, x0
0x00000000010d89ec: ldr        x0, [x0, #0x20]
0x00000000010d89f0: cbz        x0, #0x10d89fc
0x00000000010d89f4: str        x0, [x19, #0x28]
0x00000000010d89f8: bl         #0x47e93a8
0x00000000010d89fc: ldr        x0, [x19]
0x00000000010d8a00: cbz        x0, #0x10d8a0c
0x00000000010d8a04: str        x0, [x19, #8]
0x00000000010d8a08: bl         #0x47e93a8
0x00000000010d8a0c: mov        x0, x19
0x00000000010d8a10: ldp        x29, x30, [sp, #0x10]
0x00000000010d8a14: ldp        x20, x19, [sp], #0x20
0x00000000010d8a18: ret        
