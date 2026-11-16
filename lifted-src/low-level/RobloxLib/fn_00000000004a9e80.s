; instruction-faithful ARM64 fallback for RobloxLib::function_4a9e80
0x00000000004a9e80: stp        x29, x30, [sp, #-0x10]!
0x00000000004a9e84: mov        x29, sp
0x00000000004a9e88: mov        x1, x0
0x00000000004a9e8c: ldr        x0, [x0, #0x18]
0x00000000004a9e90: ldr        x8, [x0]
0x00000000004a9e94: ldr        x8, [x8, #0x18]
0x00000000004a9e98: mov        w2, #0x28
0x00000000004a9e9c: mov        w3, #8
0x00000000004a9ea0: blr        x8
0x00000000004a9ea4: ldp        x29, x30, [sp], #0x10
0x00000000004a9ea8: ret        
0x00000000004a9eac: bl         #0x18bd8
