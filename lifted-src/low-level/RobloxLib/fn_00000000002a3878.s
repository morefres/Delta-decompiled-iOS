; instruction-faithful ARM64 fallback for RobloxLib::function_2a3878
0x00000000002a3878: sub        sp, sp, #0x30
0x00000000002a387c: stp        x20, x19, [sp, #0x10]
0x00000000002a3880: stp        x29, x30, [sp, #0x20]
0x00000000002a3884: add        x29, sp, #0x20
0x00000000002a3888: mov        x19, x2
0x00000000002a388c: add        x2, sp, #0xc
0x00000000002a3890: bl         #0x4409ebc
0x00000000002a3894: cbz        w0, #0x2a38dc
0x00000000002a3898: bl         #0x297391c
0x00000000002a389c: str        x0, [x19]
0x00000000002a38a0: bl         #0x2a38ec
0x00000000002a38a4: ldr        x8, [x19, #8]
0x00000000002a38a8: cmp        x8, x0
0x00000000002a38ac: b.eq       #0x2a38d4
0x00000000002a38b0: mov        x20, x0
0x00000000002a38b4: cbz        x8, #0x2a38c4
0x00000000002a38b8: ldr        x8, [x8, #0x10]
0x00000000002a38bc: add        x0, x19, #0x10
0x00000000002a38c0: blr        x8
0x00000000002a38c4: ldr        w8, [sp, #0xc]
0x00000000002a38c8: str        w8, [x19, #0x10]
0x00000000002a38cc: str        x20, [x19, #8]
0x00000000002a38d0: b          #0x2a38dc
0x00000000002a38d4: ldr        w8, [sp, #0xc]
0x00000000002a38d8: str        w8, [x19, #0x10]
0x00000000002a38dc: ldp        x29, x30, [sp, #0x20]
0x00000000002a38e0: ldp        x20, x19, [sp, #0x10]
0x00000000002a38e4: add        sp, sp, #0x30
0x00000000002a38e8: ret        
