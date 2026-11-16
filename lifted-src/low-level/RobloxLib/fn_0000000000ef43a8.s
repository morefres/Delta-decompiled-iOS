; instruction-faithful ARM64 fallback for RobloxLib::ctor_7397
0x0000000000ef43a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef43ac: mov        x29, sp
0x0000000000ef43b0: adrp       x8, #0x60ee000
0x0000000000ef43b4: add        x8, x8, #0xe40
0x0000000000ef43b8: ldarb      w8, [x8]
0x0000000000ef43bc: tbnz       w8, #0, #0xef4400
0x0000000000ef43c0: adrp       x0, #0x60ee000
0x0000000000ef43c4: add        x0, x0, #0xe40
0x0000000000ef43c8: bl         #0x428c
0x0000000000ef43cc: cbz        w0, #0xef4400
0x0000000000ef43d0: adrp       x1, #0x60ee000
0x0000000000ef43d4: add        x1, x1, #0xe38
0x0000000000ef43d8: str        xzr, [x1]
0x0000000000ef43dc: adrp       x0, #0x3d0000
0x0000000000ef43e0: add        x0, x0, #0xe14
0x0000000000ef43e4: adrp       x2, #0
0x0000000000ef43e8: add        x2, x2, #0
0x0000000000ef43ec: bl         #0x4b984dc
0x0000000000ef43f0: adrp       x0, #0x60ee000
0x0000000000ef43f4: add        x0, x0, #0xe40
0x0000000000ef43f8: ldp        x29, x30, [sp], #0x10
0x0000000000ef43fc: b          #0x43e8
0x0000000000ef4400: ldp        x29, x30, [sp], #0x10
0x0000000000ef4404: ret        
