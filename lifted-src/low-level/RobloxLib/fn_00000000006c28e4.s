; instruction-faithful ARM64 fallback for RobloxLib::ctor_2366
0x00000000006c28e4: stp        x29, x30, [sp, #-0x10]!
0x00000000006c28e8: mov        x29, sp
0x00000000006c28ec: adrp       x8, #0x60ee000
0x00000000006c28f0: add        x8, x8, #0xe40
0x00000000006c28f4: ldarb      w8, [x8]
0x00000000006c28f8: tbnz       w8, #0, #0x6c293c
0x00000000006c28fc: adrp       x0, #0x60ee000
0x00000000006c2900: add        x0, x0, #0xe40
0x00000000006c2904: bl         #0x428c
0x00000000006c2908: cbz        w0, #0x6c293c
0x00000000006c290c: adrp       x1, #0x60ee000
0x00000000006c2910: add        x1, x1, #0xe38
0x00000000006c2914: str        xzr, [x1]
0x00000000006c2918: adrp       x0, #0x3d0000
0x00000000006c291c: add        x0, x0, #0xe14
0x00000000006c2920: adrp       x2, #0
0x00000000006c2924: add        x2, x2, #0
0x00000000006c2928: bl         #0x4b984dc
0x00000000006c292c: adrp       x0, #0x60ee000
0x00000000006c2930: add        x0, x0, #0xe40
0x00000000006c2934: ldp        x29, x30, [sp], #0x10
0x00000000006c2938: b          #0x43e8
0x00000000006c293c: ldp        x29, x30, [sp], #0x10
0x00000000006c2940: ret        
