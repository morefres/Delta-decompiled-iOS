; instruction-faithful ARM64 fallback for Persona2::function_20c3b0
0x000000000020c3b0: stp        x29, x30, [sp, #-0x10]!
0x000000000020c3b4: mov        x29, sp
0x000000000020c3b8: adrp       x0, #0x52a000
0x000000000020c3bc: add        x0, x0, #0x790
0x000000000020c3c0: adrp       x2, #0x524000
0x000000000020c3c4: add        x2, x2, #0x580
0x000000000020c3c8: mov        w1, #0x1b
0x000000000020c3cc: mov        w3, #6
0x000000000020c3d0: mov        w4, #0
0x000000000020c3d4: bl         #0x4c2074
0x000000000020c3d8: brk        #1
0x000000000020c3dc: stp        x29, x30, [sp, #-0x10]!
0x000000000020c3e0: mov        x29, sp
0x000000000020c3e4: bl         #0x20c3b0
