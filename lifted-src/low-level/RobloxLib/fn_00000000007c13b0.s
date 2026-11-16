; instruction-faithful ARM64 fallback for RobloxLib::function_7c13b0
0x00000000007c13b0: stp        x22, x21, [sp, #-0x30]!
0x00000000007c13b4: stp        x20, x19, [sp, #0x10]
0x00000000007c13b8: stp        x29, x30, [sp, #0x20]
0x00000000007c13bc: add        x29, sp, #0x20
0x00000000007c13c0: mov        x21, x1
0x00000000007c13c4: mov        x19, x8
0x00000000007c13c8: mov        w0, #0x100
0x00000000007c13cc: bl         #0x47e9370
0x00000000007c13d0: mov        x20, x0
0x00000000007c13d4: mov        x1, x21
0x00000000007c13d8: bl         #0x7c1408
0x00000000007c13dc: add        x8, x20, #0x18
0x00000000007c13e0: stp        x8, x20, [x19]
0x00000000007c13e4: ldp        x29, x30, [sp, #0x20]
0x00000000007c13e8: ldp        x20, x19, [sp, #0x10]
0x00000000007c13ec: ldp        x22, x21, [sp], #0x30
0x00000000007c13f0: ret        
0x00000000007c13f4: mov        x19, x0
0x00000000007c13f8: mov        x0, x20
0x00000000007c13fc: bl         #0x47e93a8
0x00000000007c1400: mov        x0, x19
0x00000000007c1404: bl         #0x4b97984
