; instruction-faithful ARM64 fallback for RobloxLib::function_155b890
0x000000000155b890: sub        sp, sp, #0x30
0x000000000155b894: stp        x20, x19, [sp, #0x10]
0x000000000155b898: stp        x29, x30, [sp, #0x20]
0x000000000155b89c: add        x29, sp, #0x20
0x000000000155b8a0: mov        x19, x0
0x000000000155b8a4: adrp       x8, #0x5bdb000
0x000000000155b8a8: add        x8, x8, #0xe70
0x000000000155b8ac: str        x8, [x0]
0x000000000155b8b0: ldr        x0, [x0, #0x78]
0x000000000155b8b4: cbz        x0, #0x155b8c0
0x000000000155b8b8: str        x0, [x19, #0x80]
0x000000000155b8bc: bl         #0x47e93a8
0x000000000155b8c0: add        x8, x19, #0x60
0x000000000155b8c4: str        x8, [sp, #8]
0x000000000155b8c8: add        x0, sp, #8
0x000000000155b8cc: bl         #0x246dc
0x000000000155b8d0: mov        x0, x19
0x000000000155b8d4: bl         #0x47e93a8
0x000000000155b8d8: ldp        x29, x30, [sp, #0x20]
0x000000000155b8dc: ldp        x20, x19, [sp, #0x10]
0x000000000155b8e0: add        sp, sp, #0x30
0x000000000155b8e4: ret        
