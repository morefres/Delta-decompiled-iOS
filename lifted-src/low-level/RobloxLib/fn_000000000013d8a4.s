; instruction-faithful ARM64 fallback for RobloxLib::function_13d8a4
0x000000000013d8a4: sub        sp, sp, #0x30
0x000000000013d8a8: stp        x20, x19, [sp, #0x10]
0x000000000013d8ac: stp        x29, x30, [sp, #0x20]
0x000000000013d8b0: add        x29, sp, #0x20
0x000000000013d8b4: mov        x19, x0
0x000000000013d8b8: adrp       x8, #0x5bdb000
0x000000000013d8bc: add        x8, x8, #0xe70
0x000000000013d8c0: str        x8, [x0]
0x000000000013d8c4: ldr        x0, [x0, #0x78]
0x000000000013d8c8: cbz        x0, #0x13d8d4
0x000000000013d8cc: str        x0, [x19, #0x80]
0x000000000013d8d0: bl         #0x47e93a8
0x000000000013d8d4: add        x8, x19, #0x60
0x000000000013d8d8: str        x8, [sp, #8]
0x000000000013d8dc: add        x0, sp, #8
0x000000000013d8e0: bl         #0x246dc
0x000000000013d8e4: mov        x0, x19
0x000000000013d8e8: bl         #0x47e93a8
0x000000000013d8ec: ldp        x29, x30, [sp, #0x20]
0x000000000013d8f0: ldp        x20, x19, [sp, #0x10]
0x000000000013d8f4: add        sp, sp, #0x30
0x000000000013d8f8: ret        
