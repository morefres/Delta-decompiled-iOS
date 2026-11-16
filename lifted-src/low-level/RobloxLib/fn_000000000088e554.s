; instruction-faithful ARM64 fallback for RobloxLib::function_88e554
0x000000000088e554: sub        sp, sp, #0x20
0x000000000088e558: stp        x29, x30, [sp, #0x10]
0x000000000088e55c: add        x29, sp, #0x10
0x000000000088e560: stp        x1, x2, [sp]
0x000000000088e564: mov        x8, sp
0x000000000088e568: mov        x1, sp
0x000000000088e56c: add        x2, x8, #0x10
0x000000000088e570: bl         #0x88e584
0x000000000088e574: ldp        x29, x30, [sp, #0x10]
0x000000000088e578: add        sp, sp, #0x20
0x000000000088e57c: ret        
0x000000000088e580: bl         #0x18bd8
