; instruction-faithful ARM64 fallback for RobloxLib::function_ef33b0
0x0000000000ef33b0: sub        sp, sp, #0x30
0x0000000000ef33b4: stp        x20, x19, [sp, #0x10]
0x0000000000ef33b8: stp        x29, x30, [sp, #0x20]
0x0000000000ef33bc: add        x29, sp, #0x20
0x0000000000ef33c0: mov        x19, x2
0x0000000000ef33c4: add        x2, sp, #0xc
0x0000000000ef33c8: bl         #0x4409ebc
0x0000000000ef33cc: cbz        w0, #0xef3414
0x0000000000ef33d0: bl         #0xef2804
0x0000000000ef33d4: str        x0, [x19]
0x0000000000ef33d8: bl         #0xef3824
0x0000000000ef33dc: ldr        x8, [x19, #8]
0x0000000000ef33e0: cmp        x8, x0
0x0000000000ef33e4: b.eq       #0xef340c
0x0000000000ef33e8: mov        x20, x0
0x0000000000ef33ec: cbz        x8, #0xef33fc
0x0000000000ef33f0: ldr        x8, [x8, #0x10]
0x0000000000ef33f4: add        x0, x19, #0x10
0x0000000000ef33f8: blr        x8
0x0000000000ef33fc: ldr        w8, [sp, #0xc]
0x0000000000ef3400: str        w8, [x19, #0x10]
0x0000000000ef3404: str        x20, [x19, #8]
0x0000000000ef3408: b          #0xef3414
0x0000000000ef340c: ldr        w8, [sp, #0xc]
0x0000000000ef3410: str        w8, [x19, #0x10]
0x0000000000ef3414: ldp        x29, x30, [sp, #0x20]
0x0000000000ef3418: ldp        x20, x19, [sp, #0x10]
0x0000000000ef341c: add        sp, sp, #0x30
0x0000000000ef3420: ret        
