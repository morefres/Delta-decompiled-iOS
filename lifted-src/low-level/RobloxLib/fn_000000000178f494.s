; instruction-faithful ARM64 fallback for RobloxLib::function_178f494
0x000000000178f494: sub        sp, sp, #0x30
0x000000000178f498: stp        x20, x19, [sp, #0x10]
0x000000000178f49c: stp        x29, x30, [sp, #0x20]
0x000000000178f4a0: add        x29, sp, #0x20
0x000000000178f4a4: mov        x4, x3
0x000000000178f4a8: mov        x3, x2
0x000000000178f4ac: mov        x2, x1
0x000000000178f4b0: mov        x19, x0
0x000000000178f4b4: stp        xzr, xzr, [x0, #8]
0x000000000178f4b8: adrp       x8, #0x5cd7000
0x000000000178f4bc: add        x8, x8, #0xd70
0x000000000178f4c0: str        x8, [x0]
0x000000000178f4c4: add        x0, sp, #0xf
0x000000000178f4c8: add        x1, x19, #0x18
0x000000000178f4cc: bl         #0x178f554
0x000000000178f4d0: mov        x0, x19
0x000000000178f4d4: ldp        x29, x30, [sp, #0x20]
0x000000000178f4d8: ldp        x20, x19, [sp, #0x10]
0x000000000178f4dc: add        sp, sp, #0x30
0x000000000178f4e0: ret        
0x000000000178f4e4: mov        x20, x0
0x000000000178f4e8: mov        x0, x19
0x000000000178f4ec: bl         #0x4b980a4
0x000000000178f4f0: mov        x0, x20
0x000000000178f4f4: bl         #0x4b97984
