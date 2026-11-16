; instruction-faithful ARM64 fallback for Persona2::function_8f71c
0x000000000008f71c: stp        x20, x19, [sp, #-0x20]!
0x000000000008f720: stp        x29, x30, [sp, #0x10]
0x000000000008f724: add        x29, sp, #0x10
0x000000000008f728: mov        x20, x0
0x000000000008f72c: mov        x0, x2
0x000000000008f730: bl         #0x4c235c
0x000000000008f734: bl         #0x8f5c4
0x000000000008f738: ldp        x29, x30, [sp, #0x10]
0x000000000008f73c: ldp        x20, x19, [sp], #0x20
0x000000000008f740: ret        
