; instruction-faithful ARM64 fallback for RobloxLib::ctor_2534
0x0000000000766f74: stp        x29, x30, [sp, #-0x10]!
0x0000000000766f78: mov        x29, sp
0x0000000000766f7c: adrp       x0, #0x6244000
0x0000000000766f80: add        x0, x0, #0xc60
0x0000000000766f84: adrp       x2, #0x764000
0x0000000000766f88: add        x2, x2, #0x9ec
0x0000000000766f8c: mov        w1, #3
0x0000000000766f90: bl         #0x47d3d98
0x0000000000766f94: adrp       x0, #0x6244000
0x0000000000766f98: add        x0, x0, #0xc70
0x0000000000766f9c: adrp       x2, #0x764000
0x0000000000766fa0: add        x2, x2, #0xa04
0x0000000000766fa4: mov        w1, #3
0x0000000000766fa8: bl         #0x47d3d98
0x0000000000766fac: ldp        x29, x30, [sp], #0x10
0x0000000000766fb0: ret        
