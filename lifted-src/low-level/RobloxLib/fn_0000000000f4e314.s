; instruction-faithful ARM64 fallback for RobloxLib::function_f4e314
0x0000000000f4e314: sub        sp, sp, #0x30
0x0000000000f4e318: stp        x20, x19, [sp, #0x10]
0x0000000000f4e31c: stp        x29, x30, [sp, #0x20]
0x0000000000f4e320: add        x29, sp, #0x20
0x0000000000f4e324: mov        x19, x0
0x0000000000f4e328: str        x1, [sp, #8]
0x0000000000f4e32c: add        x0, sp, #8
0x0000000000f4e330: mov        x8, x19
0x0000000000f4e334: bl         #0xf4e350
0x0000000000f4e338: mov        x0, x19
0x0000000000f4e33c: ldp        x29, x30, [sp, #0x20]
0x0000000000f4e340: ldp        x20, x19, [sp, #0x10]
0x0000000000f4e344: add        sp, sp, #0x30
0x0000000000f4e348: ret        
0x0000000000f4e34c: bl         #0x18bd8
