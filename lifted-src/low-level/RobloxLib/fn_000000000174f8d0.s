; instruction-faithful ARM64 fallback for RobloxLib::function_174f8d0
0x000000000174f8d0: ldr        x9, [x0, #0x88]
0x000000000174f8d4: adrp       x10, #0x533a000
0x000000000174f8d8: add        x10, x10, #0x992
0x000000000174f8dc: adrp       x11, #0x533a000
0x000000000174f8e0: add        x11, x11, #0x9a3
0x000000000174f8e4: cmp        x9, #0
0x000000000174f8e8: csel       x1, x11, x10, eq
0x000000000174f8ec: mov        x0, x8
0x000000000174f8f0: b          #0x18aac
0x000000000174f8f4: ldr        x9, [x0, #0x88]
0x000000000174f8f8: adrp       x10, #0x533a000
0x000000000174f8fc: add        x10, x10, #0x9b0
0x000000000174f900: adrp       x11, #0x533a000
0x000000000174f904: add        x11, x11, #0x9ce
0x000000000174f908: cmp        x9, #0
0x000000000174f90c: csel       x0, x11, x10, eq
0x000000000174f910: b          #0x46eace8
0x000000000174f914: ldr        x0, [x0, #0x88]
0x000000000174f918: cbz        x0, #0x174f92c
0x000000000174f91c: ldr        x8, [x0]
0x000000000174f920: ldr        x3, [x8, #0x678]
0x000000000174f924: mov        w2, #1
0x000000000174f928: br         x3
0x000000000174f92c: ret        
