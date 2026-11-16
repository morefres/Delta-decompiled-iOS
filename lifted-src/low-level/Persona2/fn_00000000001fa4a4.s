; instruction-faithful ARM64 fallback for Persona2::function_1fa4a4
0x00000000001fa4a4: stp        x29, x30, [sp, #-0x10]!
0x00000000001fa4a8: mov        x29, sp
0x00000000001fa4ac: adrp       x0, #0x52a000
0x00000000001fa4b0: add        x0, x0, #0x70
0x00000000001fa4b4: adrp       x2, #0x524000
0x00000000001fa4b8: add        x2, x2, #0x580
0x00000000001fa4bc: mov        w1, #0x1f
0x00000000001fa4c0: mov        w3, #6
0x00000000001fa4c4: mov        w4, #0
0x00000000001fa4c8: bl         #0x4c2074
0x00000000001fa4cc: brk        #1
0x00000000001fa4d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001fa4d4: mov        x29, sp
0x00000000001fa4d8: bl         #0x1fa4a4
