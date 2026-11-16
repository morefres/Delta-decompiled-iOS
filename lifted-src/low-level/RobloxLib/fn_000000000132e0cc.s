; instruction-faithful ARM64 fallback for RobloxLib::ctor_8983
0x000000000132e0cc: stp        x29, x30, [sp, #-0x10]!
0x000000000132e0d0: mov        x29, sp
0x000000000132e0d4: adrp       x0, #0x62d8000
0x000000000132e0d8: add        x0, x0, #0x6c8
0x000000000132e0dc: adrp       x2, #0x132c000
0x000000000132e0e0: add        x2, x2, #0xa20
0x000000000132e0e4: mov        w1, #3
0x000000000132e0e8: bl         #0x47d3d98
0x000000000132e0ec: adrp       x0, #0x62d8000
0x000000000132e0f0: add        x0, x0, #0x6d8
0x000000000132e0f4: adrp       x2, #0x132c000
0x000000000132e0f8: add        x2, x2, #0xa30
0x000000000132e0fc: mov        w1, #3
0x000000000132e100: bl         #0x47d3d98
0x000000000132e104: ldp        x29, x30, [sp], #0x10
0x000000000132e108: ret        
