; instruction-faithful ARM64 fallback for RobloxLib::function_132c9e0
0x000000000132c9e0: stp        x29, x30, [sp, #-0x10]!
0x000000000132c9e4: mov        x29, sp
0x000000000132c9e8: adrp       x0, #0x62d8000
0x000000000132c9ec: add        x0, x0, #0x588
0x000000000132c9f0: adrp       x2, #0x1323000
0x000000000132c9f4: add        x2, x2, #0xfa8
0x000000000132c9f8: mov        w1, #3
0x000000000132c9fc: bl         #0x47d3d98
0x000000000132ca00: adrp       x0, #0x62d8000
0x000000000132ca04: add        x0, x0, #0x598
0x000000000132ca08: adrp       x2, #0x1323000
0x000000000132ca0c: add        x2, x2, #0xfc0
0x000000000132ca10: mov        w1, #3
0x000000000132ca14: bl         #0x47d3d98
0x000000000132ca18: ldp        x29, x30, [sp], #0x10
0x000000000132ca1c: ret        
