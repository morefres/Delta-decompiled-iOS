; instruction-faithful ARM64 fallback for RobloxLib::function_3ad98c
0x00000000003ad98c: sub        sp, sp, #0x40
0x00000000003ad990: stp        x22, x21, [sp, #0x10]
0x00000000003ad994: stp        x20, x19, [sp, #0x20]
0x00000000003ad998: stp        x29, x30, [sp, #0x30]
0x00000000003ad99c: add        x29, sp, #0x30
0x00000000003ad9a0: ldr        x20, [x0]
0x00000000003ad9a4: ldr        x21, [x20]
0x00000000003ad9a8: cbz        x21, #0x3ad9e8
0x00000000003ad9ac: mov        x19, x0
0x00000000003ad9b0: ldr        x22, [x20, #8]
0x00000000003ad9b4: mov        x0, x21
0x00000000003ad9b8: cmp        x22, x21
0x00000000003ad9bc: b.eq       #0x3ad9e0
0x00000000003ad9c0: sub        x22, x22, #0x20
0x00000000003ad9c4: str        x22, [sp, #8]
0x00000000003ad9c8: add        x0, sp, #8
0x00000000003ad9cc: bl         #0x1474c4
0x00000000003ad9d0: cmp        x22, x21
0x00000000003ad9d4: b.ne       #0x3ad9c0
0x00000000003ad9d8: ldr        x8, [x19]
0x00000000003ad9dc: ldr        x0, [x8]
0x00000000003ad9e0: str        x21, [x20, #8]
0x00000000003ad9e4: bl         #0x47e93a8
0x00000000003ad9e8: ldp        x29, x30, [sp, #0x30]
0x00000000003ad9ec: ldp        x20, x19, [sp, #0x20]
0x00000000003ad9f0: ldp        x22, x21, [sp, #0x10]
0x00000000003ad9f4: add        sp, sp, #0x40
0x00000000003ad9f8: ret        
