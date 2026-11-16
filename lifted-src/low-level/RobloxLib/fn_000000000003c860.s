; instruction-faithful ARM64 fallback for RobloxLib::function_3c860
0x000000000003c860: sub        sp, sp, #0x30
0x000000000003c864: stp        x20, x19, [sp, #0x10]
0x000000000003c868: stp        x29, x30, [sp, #0x20]
0x000000000003c86c: add        x29, sp, #0x20
0x000000000003c870: mov        x19, x2
0x000000000003c874: add        x2, sp, #0xc
0x000000000003c878: bl         #0x4409ebc
0x000000000003c87c: cbz        w0, #0x3c8c4
0x000000000003c880: bl         #0x13ae48c
0x000000000003c884: str        x0, [x19]
0x000000000003c888: bl         #0x47abc
0x000000000003c88c: ldr        x8, [x19, #8]
0x000000000003c890: cmp        x8, x0
0x000000000003c894: b.eq       #0x3c8bc
0x000000000003c898: mov        x20, x0
0x000000000003c89c: cbz        x8, #0x3c8ac
0x000000000003c8a0: ldr        x8, [x8, #0x10]
0x000000000003c8a4: add        x0, x19, #0x10
0x000000000003c8a8: blr        x8
0x000000000003c8ac: ldr        w8, [sp, #0xc]
0x000000000003c8b0: str        w8, [x19, #0x10]
0x000000000003c8b4: str        x20, [x19, #8]
0x000000000003c8b8: b          #0x3c8c4
0x000000000003c8bc: ldr        w8, [sp, #0xc]
0x000000000003c8c0: str        w8, [x19, #0x10]
0x000000000003c8c4: ldp        x29, x30, [sp, #0x20]
0x000000000003c8c8: ldp        x20, x19, [sp, #0x10]
0x000000000003c8cc: add        sp, sp, #0x30
0x000000000003c8d0: ret        
