; instruction-faithful ARM64 fallback for RobloxLib::function_3a163c
0x00000000003a163c: stp        x29, x30, [sp, #-0x10]!
0x00000000003a1640: mov        x29, sp
0x00000000003a1644: cbz        w1, #0x3a165c
0x00000000003a1648: mov        w1, w1
0x00000000003a164c: mov        w2, #8
0x00000000003a1650: bl         #0x3a1668
0x00000000003a1654: cbnz       x0, #0x3a1660
0x00000000003a1658: bl         #0x4b11080
0x00000000003a165c: mov        x0, #0
0x00000000003a1660: ldp        x29, x30, [sp], #0x10
0x00000000003a1664: ret        
