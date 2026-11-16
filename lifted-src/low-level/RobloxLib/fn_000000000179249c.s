; instruction-faithful ARM64 fallback for RobloxLib::function_179249c
0x000000000179249c: ldr        x8, [x1]
0x00000000017924a0: stp        x8, xzr, [x0]
0x00000000017924a4: stp        xzr, xzr, [x0, #0x10]
0x00000000017924a8: ldur       q0, [x1, #8]
0x00000000017924ac: stur       q0, [x0, #8]
0x00000000017924b0: ldr        x8, [x1, #0x18]
0x00000000017924b4: str        x8, [x0, #0x18]
0x00000000017924b8: stp        xzr, xzr, [x1, #8]
0x00000000017924bc: str        xzr, [x1, #0x18]
0x00000000017924c0: ret        
0x00000000017924c4: mov        x8, x0
0x00000000017924c8: ldr        x0, [x0, #8]
0x00000000017924cc: cbz        x0, #0x17924d8
0x00000000017924d0: str        x0, [x8, #0x10]
0x00000000017924d4: b          #0x47e93a8
0x00000000017924d8: ret        
