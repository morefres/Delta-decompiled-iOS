; instruction-faithful ARM64 fallback for RobloxLib::function_3d51f4
0x00000000003d51f4: stp        x20, x19, [sp, #-0x20]!
0x00000000003d51f8: stp        x29, x30, [sp, #0x10]
0x00000000003d51fc: add        x29, sp, #0x10
0x00000000003d5200: mov        x19, x0
0x00000000003d5204: ldrb       w8, [x0, #0x18]
0x00000000003d5208: tbnz       w8, #0, #0x3d5214
0x00000000003d520c: mov        x0, x19
0x00000000003d5210: bl         #0x3d5228
0x00000000003d5214: mov        x0, x19
0x00000000003d5218: ldp        x29, x30, [sp, #0x10]
0x00000000003d521c: ldp        x20, x19, [sp], #0x20
0x00000000003d5220: ret        
0x00000000003d5224: bl         #0x18bd8
