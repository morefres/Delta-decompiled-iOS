; instruction-faithful ARM64 fallback for RobloxLib::ctor_8567
0x000000000121a0c0: stp        x29, x30, [sp, #-0x10]!
0x000000000121a0c4: mov        x29, sp
0x000000000121a0c8: adrp       x0, #0x62d5000
0x000000000121a0cc: add        x0, x0, #0x8e0
0x000000000121a0d0: adrp       x2, #0x1218000
0x000000000121a0d4: add        x2, x2, #0xa98
0x000000000121a0d8: mov        w1, #3
0x000000000121a0dc: bl         #0x47d3d98
0x000000000121a0e0: adrp       x0, #0x62d5000
0x000000000121a0e4: add        x0, x0, #0x8f0
0x000000000121a0e8: adrp       x2, #0x1218000
0x000000000121a0ec: add        x2, x2, #0xaa8
0x000000000121a0f0: mov        w1, #3
0x000000000121a0f4: bl         #0x47d3d98
0x000000000121a0f8: ldp        x29, x30, [sp], #0x10
0x000000000121a0fc: ret        
