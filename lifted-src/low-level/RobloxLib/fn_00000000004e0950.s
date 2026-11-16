; instruction-faithful ARM64 fallback for RobloxLib::function_4e0950
0x00000000004e0950: stp        x29, x30, [sp, #-0x10]!
0x00000000004e0954: mov        x29, sp
0x00000000004e0958: mov        x1, x0
0x00000000004e095c: ldr        x0, [x0, #0x18]
0x00000000004e0960: ldr        x8, [x0]
0x00000000004e0964: ldr        x8, [x8, #0x18]
0x00000000004e0968: mov        w2, #0x78
0x00000000004e096c: mov        w3, #8
0x00000000004e0970: blr        x8
0x00000000004e0974: ldp        x29, x30, [sp], #0x10
0x00000000004e0978: ret        
0x00000000004e097c: bl         #0x18bd8
