; instruction-faithful ARM64 fallback for RobloxLib::function_3dfdb8
0x00000000003dfdb8: stp        x20, x19, [sp, #-0x20]!
0x00000000003dfdbc: stp        x29, x30, [sp, #0x10]
0x00000000003dfdc0: add        x29, sp, #0x10
0x00000000003dfdc4: mov        x19, x0
0x00000000003dfdc8: ldrb       w8, [x0, #0x18]
0x00000000003dfdcc: tbnz       w8, #0, #0x3dfdd8
0x00000000003dfdd0: mov        x0, x19
0x00000000003dfdd4: bl         #0x3dfdec
0x00000000003dfdd8: mov        x0, x19
0x00000000003dfddc: ldp        x29, x30, [sp, #0x10]
0x00000000003dfde0: ldp        x20, x19, [sp], #0x20
0x00000000003dfde4: ret        
0x00000000003dfde8: bl         #0x18bd8
