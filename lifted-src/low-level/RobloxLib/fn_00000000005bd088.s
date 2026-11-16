; instruction-faithful ARM64 fallback for RobloxLib::function_5bd088
0x00000000005bd088: stp        x22, x21, [sp, #-0x30]!
0x00000000005bd08c: stp        x20, x19, [sp, #0x10]
0x00000000005bd090: stp        x29, x30, [sp, #0x20]
0x00000000005bd094: add        x29, sp, #0x20
0x00000000005bd098: ldr        x21, [x0]
0x00000000005bd09c: cbz        x21, #0x5bd0dc
0x00000000005bd0a0: mov        x19, x0
0x00000000005bd0a4: ldr        x20, [x0, #8]
0x00000000005bd0a8: mov        x0, x21
0x00000000005bd0ac: cmp        x20, x21
0x00000000005bd0b0: b.eq       #0x5bd0cc
0x00000000005bd0b4: sub        x20, x20, #0x30
0x00000000005bd0b8: mov        x0, x20
0x00000000005bd0bc: bl         #0x18c70
0x00000000005bd0c0: cmp        x20, x21
0x00000000005bd0c4: b.ne       #0x5bd0b4
0x00000000005bd0c8: ldr        x0, [x19]
0x00000000005bd0cc: str        x21, [x19, #8]
0x00000000005bd0d0: bl         #0x47e93a8
0x00000000005bd0d4: stp        xzr, xzr, [x19]
0x00000000005bd0d8: str        xzr, [x19, #0x10]
0x00000000005bd0dc: ldp        x29, x30, [sp, #0x20]
0x00000000005bd0e0: ldp        x20, x19, [sp, #0x10]
0x00000000005bd0e4: ldp        x22, x21, [sp], #0x30
0x00000000005bd0e8: ret        
