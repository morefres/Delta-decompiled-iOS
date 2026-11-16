; instruction-faithful ARM64 fallback for Persona2::function_3a5580
0x00000000003a5580: stp        x22, x21, [sp, #-0x30]!
0x00000000003a5584: stp        x20, x19, [sp, #0x10]
0x00000000003a5588: stp        x29, x30, [sp, #0x20]
0x00000000003a558c: add        x29, sp, #0x20
0x00000000003a5590: mov        x19, x1
0x00000000003a5594: mov        x21, x0
0x00000000003a5598: mov        x0, x20
0x00000000003a559c: bl         #0x4c2290
0x00000000003a55a0: mov        x20, x0
0x00000000003a55a4: mov        x0, x21
0x00000000003a55a8: mov        x1, x19
0x00000000003a55ac: bl         #0x3a55c0
0x00000000003a55b0: ldp        x29, x30, [sp, #0x20]
0x00000000003a55b4: ldp        x20, x19, [sp, #0x10]
0x00000000003a55b8: ldp        x22, x21, [sp], #0x30
0x00000000003a55bc: ret        
