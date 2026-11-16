; instruction-faithful ARM64 fallback for RobloxLib::function_d5b8dc
0x0000000000d5b8dc: mov        x8, x0
0x0000000000d5b8e0: ldr        x0, [x0]
0x0000000000d5b8e4: str        x1, [x8]
0x0000000000d5b8e8: cbz        x0, #0xd5b900
0x0000000000d5b8ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000d5b8f0: mov        x29, sp
0x0000000000d5b8f4: bl         #0xd71a98
0x0000000000d5b8f8: ldp        x29, x30, [sp], #0x10
0x0000000000d5b8fc: b          #0x47e93a8
0x0000000000d5b900: ret        
