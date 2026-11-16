; instruction-faithful ARM64 fallback for RobloxLib::function_72b45c
0x000000000072b45c: stp        x29, x30, [sp, #-0x10]!
0x000000000072b460: mov        x29, sp
0x000000000072b464: adrp       x0, #0x623f000
0x000000000072b468: add        x0, x0, #0x538
0x000000000072b46c: adrp       x2, #0x728000
0x000000000072b470: add        x2, x2, #0x5b8
0x000000000072b474: mov        w1, #3
0x000000000072b478: bl         #0x47d3d98
0x000000000072b47c: adrp       x0, #0x623f000
0x000000000072b480: add        x0, x0, #0x548
0x000000000072b484: adrp       x2, #0x728000
0x000000000072b488: add        x2, x2, #0x5d0
0x000000000072b48c: mov        w1, #3
0x000000000072b490: bl         #0x47d3d98
0x000000000072b494: adrp       x8, #0x65d7000
0x000000000072b498: add        x8, x8, #0x4a8
0x000000000072b49c: adrp       x9, #0x5269000
0x000000000072b4a0: add        x9, x9, #0x5a1
0x000000000072b4a4: adrp       x10, #0x5225000
0x000000000072b4a8: add        x10, x10, #0x69a
0x000000000072b4ac: stp        x9, x10, [x8]
0x000000000072b4b0: str        xzr, [x8, #0x10]
0x000000000072b4b4: ldp        x29, x30, [sp], #0x10
0x000000000072b4b8: ret        
