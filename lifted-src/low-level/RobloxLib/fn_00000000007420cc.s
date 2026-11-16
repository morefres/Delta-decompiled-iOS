; instruction-faithful ARM64 fallback for RobloxLib::function_7420cc
0x00000000007420cc: stp        x29, x30, [sp, #-0x10]!
0x00000000007420d0: mov        x29, sp
0x00000000007420d4: adrp       x0, #0x6240000
0x00000000007420d8: add        x0, x0, #0xb80
0x00000000007420dc: adrp       x2, #0x741000
0x00000000007420e0: add        x2, x2, #0x4f0
0x00000000007420e4: mov        w1, #3
0x00000000007420e8: bl         #0x47d3d98
0x00000000007420ec: adrp       x0, #0x6240000
0x00000000007420f0: add        x0, x0, #0xb90
0x00000000007420f4: adrp       x2, #0x741000
0x00000000007420f8: add        x2, x2, #0x508
0x00000000007420fc: mov        w1, #3
0x0000000000742100: bl         #0x47d3d98
0x0000000000742104: ldp        x29, x30, [sp], #0x10
0x0000000000742108: ret        
