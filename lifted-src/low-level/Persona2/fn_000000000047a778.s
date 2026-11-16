; instruction-faithful ARM64 fallback for Persona2::function_47a778
0x000000000047a778: str        x24, [sp, #-0x40]!
0x000000000047a77c: stp        x23, x22, [sp, #0x10]
0x000000000047a780: stp        x20, x19, [sp, #0x20]
0x000000000047a784: stp        x29, x30, [sp, #0x30]
0x000000000047a788: add        x29, sp, #0x30
0x000000000047a78c: mov        x19, x21
0x000000000047a790: mov        x22, x0
0x000000000047a794: mov        x23, x8
0x000000000047a798: ldr        x1, [x20, #0x10]
0x000000000047a79c: ldp        x24, x20, [x20, #0x20]
0x000000000047a7a0: mov        x0, #0
0x000000000047a7a4: mov        x2, x1
0x000000000047a7a8: mov        x3, #0
0x000000000047a7ac: mov        x4, #0
0x000000000047a7b0: bl         #0x4c27c4
0x000000000047a7b4: ldrsw      x8, [x0, #0x30]
0x000000000047a7b8: add        x1, x22, x8
0x000000000047a7bc: mov        x8, x23
0x000000000047a7c0: mov        x0, x22
0x000000000047a7c4: blr        x24
0x000000000047a7c8: mov        x21, x19
0x000000000047a7cc: ldp        x29, x30, [sp, #0x30]
0x000000000047a7d0: ldp        x20, x19, [sp, #0x20]
0x000000000047a7d4: ldp        x23, x22, [sp, #0x10]
0x000000000047a7d8: ldr        x24, [sp], #0x40
0x000000000047a7dc: ret        
