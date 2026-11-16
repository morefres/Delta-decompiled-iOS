; instruction-faithful ARM64 fallback for RobloxLib::function_4a1068
0x00000000004a1068: stp        x29, x30, [sp, #-0x10]!
0x00000000004a106c: mov        x29, sp
0x00000000004a1070: ldr        x1, [x0, #0x10]
0x00000000004a1074: cbz        x1, #0x4a1094
0x00000000004a1078: ldp        x0, x8, [x0]
0x00000000004a107c: add        x8, x8, x8, lsl #3
0x00000000004a1080: lsl        x2, x8, #3
0x00000000004a1084: ldr        x8, [x0]
0x00000000004a1088: ldr        x8, [x8, #0x18]
0x00000000004a108c: mov        w3, #8
0x00000000004a1090: blr        x8
0x00000000004a1094: ldp        x29, x30, [sp], #0x10
0x00000000004a1098: ret        
0x00000000004a109c: bl         #0x18bd8
