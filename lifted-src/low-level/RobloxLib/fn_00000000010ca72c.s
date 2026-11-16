; instruction-faithful ARM64 fallback for RobloxLib::function_10ca72c
0x00000000010ca72c: stp        x20, x19, [sp, #-0x20]!
0x00000000010ca730: stp        x29, x30, [sp, #0x10]
0x00000000010ca734: add        x29, sp, #0x10
0x00000000010ca738: mov        x19, x0
0x00000000010ca73c: add        x0, x0, #0x48
0x00000000010ca740: bl         #0x18c70
0x00000000010ca744: add        x0, x19, #0x28
0x00000000010ca748: bl         #0x18c70
0x00000000010ca74c: add        x0, x19, #0x18
0x00000000010ca750: bl         #0x1df28
0x00000000010ca754: ldr        x0, [x19, #0x10]
0x00000000010ca758: cbz        x0, #0x10ca768
0x00000000010ca75c: ldp        x29, x30, [sp, #0x10]
0x00000000010ca760: ldp        x20, x19, [sp], #0x20
0x00000000010ca764: b          #0x4b9808c
0x00000000010ca768: ldp        x29, x30, [sp, #0x10]
0x00000000010ca76c: ldp        x20, x19, [sp], #0x20
0x00000000010ca770: ret        
