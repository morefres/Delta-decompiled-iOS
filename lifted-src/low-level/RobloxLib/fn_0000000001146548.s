; instruction-faithful ARM64 fallback for RobloxLib::ctor_8047
0x0000000001146548: stp        x29, x30, [sp, #-0x10]!
0x000000000114654c: mov        x29, sp
0x0000000001146550: adrp       x0, #0x62d4000
0x0000000001146554: add        x0, x0, #0x848
0x0000000001146558: adrp       x2, #0x1141000
0x000000000114655c: add        x2, x2, #0x38
0x0000000001146560: mov        w1, #3
0x0000000001146564: bl         #0x47d3d98
0x0000000001146568: ldp        x29, x30, [sp], #0x10
0x000000000114656c: ret        
