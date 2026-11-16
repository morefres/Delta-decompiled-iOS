; instruction-faithful ARM64 fallback for RobloxLib::ctor_5926
0x0000000000bb3278: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb327c: mov        x29, sp
0x0000000000bb3280: adrp       x0, #0x52a9000
0x0000000000bb3284: add        x0, x0, #0x716
0x0000000000bb3288: mov        w1, #0
0x0000000000bb328c: bl         #0x47e8720
0x0000000000bb3290: adrp       x8, #0x65db000
0x0000000000bb3294: str        w0, [x8, #0x650]
0x0000000000bb3298: adrp       x0, #0x6253000
0x0000000000bb329c: add        x0, x0, #0x1c0
0x0000000000bb32a0: adrp       x2, #0xbaf000
0x0000000000bb32a4: add        x2, x2, #0x428
0x0000000000bb32a8: mov        w1, #3
0x0000000000bb32ac: bl         #0x47d3d98
0x0000000000bb32b0: ldp        x29, x30, [sp], #0x10
0x0000000000bb32b4: ret        
