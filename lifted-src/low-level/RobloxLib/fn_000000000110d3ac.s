; instruction-faithful ARM64 fallback for RobloxLib::function_110d3ac
0x000000000110d3ac: stp        x22, x21, [sp, #-0x30]!
0x000000000110d3b0: stp        x20, x19, [sp, #0x10]
0x000000000110d3b4: stp        x29, x30, [sp, #0x20]
0x000000000110d3b8: add        x29, sp, #0x20
0x000000000110d3bc: mov        x21, x1
0x000000000110d3c0: mov        x19, x8
0x000000000110d3c4: mov        w0, #0x30
0x000000000110d3c8: bl         #0x47e9370
0x000000000110d3cc: mov        x20, x0
0x000000000110d3d0: mov        x1, x21
0x000000000110d3d4: bl         #0x110d404
0x000000000110d3d8: add        x8, x20, #0x18
0x000000000110d3dc: stp        x8, x20, [x19]
0x000000000110d3e0: ldp        x29, x30, [sp, #0x20]
0x000000000110d3e4: ldp        x20, x19, [sp, #0x10]
0x000000000110d3e8: ldp        x22, x21, [sp], #0x30
0x000000000110d3ec: ret        
0x000000000110d3f0: mov        x19, x0
0x000000000110d3f4: mov        x0, x20
0x000000000110d3f8: bl         #0x47e93a8
0x000000000110d3fc: mov        x0, x19
0x000000000110d400: bl         #0x4b97984
