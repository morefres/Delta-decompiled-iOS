; instruction-faithful ARM64 fallback for RobloxLib::ctor_6019
0x0000000000bfb9d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfb9dc: mov        x29, sp
0x0000000000bfb9e0: adrp       x0, #0x52bb000
0x0000000000bfb9e4: add        x0, x0, #0x951
0x0000000000bfb9e8: mov        w1, #0
0x0000000000bfb9ec: bl         #0x47e8720
0x0000000000bfb9f0: adrp       x8, #0x65db000
0x0000000000bfb9f4: str        w0, [x8, #0x6dc]
0x0000000000bfb9f8: ldp        x29, x30, [sp], #0x10
0x0000000000bfb9fc: ret        
