; instruction-faithful ARM64 fallback for RobloxLib::function_52f08c
0x000000000052f08c: sub        sp, sp, #0x30
0x000000000052f090: stp        x20, x19, [sp, #0x10]
0x000000000052f094: stp        x29, x30, [sp, #0x20]
0x000000000052f098: add        x29, sp, #0x20
0x000000000052f09c: mov        x19, x0
0x000000000052f0a0: adrp       x8, #0x5bd9000
0x000000000052f0a4: add        x8, x8, #0xad8
0x000000000052f0a8: str        x8, [x0]
0x000000000052f0ac: ldr        x0, [x0, #0x88]
0x000000000052f0b0: cbz        x0, #0x52f0bc
0x000000000052f0b4: str        x0, [x19, #0x90]
0x000000000052f0b8: bl         #0x47e93a8
0x000000000052f0bc: add        x8, x19, #0x70
0x000000000052f0c0: str        x8, [sp, #8]
0x000000000052f0c4: add        x0, sp, #8
0x000000000052f0c8: bl         #0x246dc
0x000000000052f0cc: mov        x0, x19
0x000000000052f0d0: bl         #0x47e93a8
0x000000000052f0d4: ldp        x29, x30, [sp, #0x20]
0x000000000052f0d8: ldp        x20, x19, [sp, #0x10]
0x000000000052f0dc: add        sp, sp, #0x30
0x000000000052f0e0: ret        
