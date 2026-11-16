; instruction-faithful ARM64 fallback for RobloxLib::function_12a4e30
0x00000000012a4e30: stp        x29, x30, [sp, #-0x10]!
0x00000000012a4e34: mov        x29, sp
0x00000000012a4e38: mov        x1, x0
0x00000000012a4e3c: ldr        x0, [x0, #0x18]
0x00000000012a4e40: ldr        x8, [x0]
0x00000000012a4e44: ldr        x8, [x8, #0x18]
0x00000000012a4e48: mov        w2, #0x48
0x00000000012a4e4c: mov        w3, #8
0x00000000012a4e50: blr        x8
0x00000000012a4e54: ldp        x29, x30, [sp], #0x10
0x00000000012a4e58: ret        
0x00000000012a4e5c: bl         #0x18bd8
