; instruction-faithful ARM64 fallback for RobloxLib::function_b0f8ac
0x0000000000b0f8ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0f8b0: stp        x20, x19, [sp, #0x10]
0x0000000000b0f8b4: stp        x29, x30, [sp, #0x20]
0x0000000000b0f8b8: add        x29, sp, #0x20
0x0000000000b0f8bc: mov        x19, x5
0x0000000000b0f8c0: mov        x20, x4
0x0000000000b0f8c4: mov        x21, x0
0x0000000000b0f8c8: bl         #0xb17d3c
0x0000000000b0f8cc: adrp       x8, #0x5c79000
0x0000000000b0f8d0: add        x8, x8, #0x470
0x0000000000b0f8d4: str        x8, [x0]
0x0000000000b0f8d8: bl         #0x695394
0x0000000000b0f8dc: str        x0, [x21, #0x78]
0x0000000000b0f8e0: movi       v0.16b, #0
0x0000000000b0f8e4: stur       q0, [x21, #0x58]
0x0000000000b0f8e8: stur       q0, [x21, #0x68]
0x0000000000b0f8ec: bl         #0x695394
0x0000000000b0f8f0: str        x0, [x21, #0xa0]
0x0000000000b0f8f4: movi       v0.16b, #0
0x0000000000b0f8f8: stp        q0, q0, [x21, #0x80]
0x0000000000b0f8fc: bl         #0x695394
0x0000000000b0f900: str        x0, [x21, #0xc8]
0x0000000000b0f904: movi       v0.16b, #0
0x0000000000b0f908: stur       q0, [x21, #0xa8]
0x0000000000b0f90c: stur       q0, [x21, #0xb8]
0x0000000000b0f910: bl         #0x695394
0x0000000000b0f914: movi       v0.16b, #0
0x0000000000b0f918: stp        q0, q0, [x21, #0xd0]
0x0000000000b0f91c: stp        x0, x19, [x21, #0xf0]
0x0000000000b0f920: str        x20, [x21, #0x100]
0x0000000000b0f924: mov        x0, x21
0x0000000000b0f928: ldp        x29, x30, [sp, #0x20]
0x0000000000b0f92c: ldp        x20, x19, [sp, #0x10]
0x0000000000b0f930: ldp        x22, x21, [sp], #0x30
0x0000000000b0f934: ret        
