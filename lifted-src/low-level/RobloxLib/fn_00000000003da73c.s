; instruction-faithful ARM64 fallback for RobloxLib::function_3da73c
0x00000000003da73c: stp        x20, x19, [sp, #-0x20]!
0x00000000003da740: stp        x29, x30, [sp, #0x10]
0x00000000003da744: add        x29, sp, #0x10
0x00000000003da748: mov        x19, x1
0x00000000003da74c: mov        x20, x0
0x00000000003da750: bl         #0x3da3d0
0x00000000003da754: mov        x0, x20
0x00000000003da758: mov        x1, x19
0x00000000003da75c: mov        w2, #1
0x00000000003da760: ldp        x29, x30, [sp, #0x10]
0x00000000003da764: ldp        x20, x19, [sp], #0x20
0x00000000003da768: b          #0x3da154
