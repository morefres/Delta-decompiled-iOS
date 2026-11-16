; instruction-faithful ARM64 fallback for RobloxLib::function_4bd004
0x00000000004bd004: stp        x29, x30, [sp, #-0x10]!
0x00000000004bd008: mov        x29, sp
0x00000000004bd00c: mov        x1, x0
0x00000000004bd010: ldr        x0, [x0, #0x18]
0x00000000004bd014: ldr        x8, [x0]
0x00000000004bd018: ldr        x8, [x8, #0x18]
0x00000000004bd01c: mov        w2, #0xc0
0x00000000004bd020: mov        w3, #8
0x00000000004bd024: blr        x8
0x00000000004bd028: ldp        x29, x30, [sp], #0x10
0x00000000004bd02c: ret        
0x00000000004bd030: bl         #0x18bd8
