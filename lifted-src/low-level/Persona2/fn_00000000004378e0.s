; instruction-faithful ARM64 fallback for Persona2::function_4378e0
0x00000000004378e0: stp        x29, x30, [sp, #-0x10]!
0x00000000004378e4: mov        x29, sp
0x00000000004378e8: adrp       x8, #0x6be000
0x00000000004378ec: ldr        x0, [x8, #0x3f8]
0x00000000004378f0: cbz        x0, #0x4378fc
0x00000000004378f4: ldp        x29, x30, [sp], #0x10
0x00000000004378f8: ret        
0x00000000004378fc: adrp       x0, #0x50f000
0x0000000000437900: add        x0, x0, #0x61c
0x0000000000437904: adrp       x1, #0x638000
0x0000000000437908: add        x1, x1, #0x898
0x000000000043790c: bl         #0x4c27dc
0x0000000000437910: adrp       x8, #0x6be000
0x0000000000437914: add        x8, x8, #0x3f8
0x0000000000437918: stlr       x0, [x8]
0x000000000043791c: ldp        x29, x30, [sp], #0x10
0x0000000000437920: ret        
