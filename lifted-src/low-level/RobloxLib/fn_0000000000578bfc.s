; instruction-faithful ARM64 fallback for RobloxLib::function_578bfc
0x0000000000578bfc: stp        x29, x30, [sp, #-0x10]!
0x0000000000578c00: mov        x29, sp
0x0000000000578c04: mov        x1, x0
0x0000000000578c08: ldr        x0, [x0, #0x18]
0x0000000000578c0c: ldr        x8, [x0]
0x0000000000578c10: ldr        x8, [x8, #0x18]
0x0000000000578c14: mov        w2, #0x88
0x0000000000578c18: mov        w3, #8
0x0000000000578c1c: blr        x8
0x0000000000578c20: ldp        x29, x30, [sp], #0x10
0x0000000000578c24: ret        
0x0000000000578c28: bl         #0x18bd8
