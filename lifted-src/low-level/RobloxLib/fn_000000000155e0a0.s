; instruction-faithful ARM64 fallback for RobloxLib::function_155e0a0
0x000000000155e0a0: sub        sp, sp, #0x30
0x000000000155e0a4: stp        x20, x19, [sp, #0x10]
0x000000000155e0a8: stp        x29, x30, [sp, #0x20]
0x000000000155e0ac: add        x29, sp, #0x20
0x000000000155e0b0: mov        x19, x0
0x000000000155e0b4: adrp       x8, #0x5bdb000
0x000000000155e0b8: add        x8, x8, #0xe70
0x000000000155e0bc: str        x8, [x0]
0x000000000155e0c0: ldr        x0, [x0, #0x78]
0x000000000155e0c4: cbz        x0, #0x155e0d0
0x000000000155e0c8: str        x0, [x19, #0x80]
0x000000000155e0cc: bl         #0x47e93a8
0x000000000155e0d0: add        x8, x19, #0x60
0x000000000155e0d4: str        x8, [sp, #8]
0x000000000155e0d8: add        x0, sp, #8
0x000000000155e0dc: bl         #0x246dc
0x000000000155e0e0: mov        x0, x19
0x000000000155e0e4: bl         #0x47e93a8
0x000000000155e0e8: ldp        x29, x30, [sp, #0x20]
0x000000000155e0ec: ldp        x20, x19, [sp, #0x10]
0x000000000155e0f0: add        sp, sp, #0x30
0x000000000155e0f4: ret        
