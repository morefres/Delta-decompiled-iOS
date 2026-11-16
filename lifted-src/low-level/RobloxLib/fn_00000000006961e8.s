; instruction-faithful ARM64 fallback for RobloxLib::function_6961e8
0x00000000006961e8: stp        x20, x19, [sp, #-0x20]!
0x00000000006961ec: stp        x29, x30, [sp, #0x10]
0x00000000006961f0: add        x29, sp, #0x10
0x00000000006961f4: mov        x19, x0
0x00000000006961f8: ldr        x8, [x0]
0x00000000006961fc: cbz        x8, #0x69620c
0x0000000000696200: ldr        x0, [x19, #8]
0x0000000000696204: mov        x1, x0
0x0000000000696208: blr        x8
0x000000000069620c: mov        x0, x19
0x0000000000696210: ldp        x29, x30, [sp, #0x10]
0x0000000000696214: ldp        x20, x19, [sp], #0x20
0x0000000000696218: ret        
0x000000000069621c: bl         #0x18bd8
