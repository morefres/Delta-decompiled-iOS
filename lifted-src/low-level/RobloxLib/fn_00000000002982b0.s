; instruction-faithful ARM64 fallback for RobloxLib::ctor_550
0x00000000002982b0: stp        x29, x30, [sp, #-0x10]!
0x00000000002982b4: mov        x29, sp
0x00000000002982b8: bl         #0x417f228
0x00000000002982bc: adrp       x1, #0x521c000
0x00000000002982c0: add        x1, x1, #0xb8e
0x00000000002982c4: adrp       x3, #0x298000
0x00000000002982c8: add        x3, x3, #0x260
0x00000000002982cc: mov        w2, #0xe
0x00000000002982d0: bl         #0x417f26c
0x00000000002982d4: adrp       x8, #0x65d0000
0x00000000002982d8: str        w0, [x8, #0x518]
0x00000000002982dc: ldp        x29, x30, [sp], #0x10
0x00000000002982e0: ret        
