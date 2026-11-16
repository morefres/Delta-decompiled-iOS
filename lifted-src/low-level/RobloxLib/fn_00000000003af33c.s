; instruction-faithful ARM64 fallback for RobloxLib::function_3af33c
0x00000000003af33c: stp        x20, x19, [sp, #-0x20]!
0x00000000003af340: stp        x29, x30, [sp, #0x10]
0x00000000003af344: add        x29, sp, #0x10
0x00000000003af348: mov        x19, x1
0x00000000003af34c: mov        x20, x0
0x00000000003af350: bl         #0x3af018
0x00000000003af354: mov        x0, x20
0x00000000003af358: mov        x1, x19
0x00000000003af35c: mov        w2, #1
0x00000000003af360: ldp        x29, x30, [sp, #0x10]
0x00000000003af364: ldp        x20, x19, [sp], #0x20
0x00000000003af368: b          #0x3aee30
