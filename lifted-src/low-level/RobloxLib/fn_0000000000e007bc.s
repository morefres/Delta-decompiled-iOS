; instruction-faithful ARM64 fallback for RobloxLib::ctor_6792
0x0000000000e007bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e007c0: mov        x29, sp
0x0000000000e007c4: adrp       x0, #0x52cc000
0x0000000000e007c8: add        x0, x0, #0xcda
0x0000000000e007cc: mov        w1, #0
0x0000000000e007d0: bl         #0x47e8720
0x0000000000e007d4: adrp       x8, #0x65e2000
0x0000000000e007d8: str        w0, [x8, #0xd84]
0x0000000000e007dc: ldp        x29, x30, [sp], #0x10
0x0000000000e007e0: ret        
