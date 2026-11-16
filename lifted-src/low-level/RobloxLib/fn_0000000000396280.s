; instruction-faithful ARM64 fallback for RobloxLib::function_396280
0x0000000000396280: stp        x29, x30, [sp, #-0x10]!
0x0000000000396284: mov        x29, sp
0x0000000000396288: mov        x1, x0
0x000000000039628c: ldr        x0, [x0, #0x18]
0x0000000000396290: ldr        x8, [x0]
0x0000000000396294: ldr        x8, [x8, #0x18]
0x0000000000396298: mov        w2, #0x38
0x000000000039629c: mov        w3, #8
0x00000000003962a0: blr        x8
0x00000000003962a4: ldp        x29, x30, [sp], #0x10
0x00000000003962a8: ret        
0x00000000003962ac: bl         #0x18bd8
