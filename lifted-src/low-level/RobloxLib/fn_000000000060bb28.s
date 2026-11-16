; instruction-faithful ARM64 fallback for RobloxLib::function_60bb28
0x000000000060bb28: stp        x29, x30, [sp, #-0x10]!
0x000000000060bb2c: mov        x29, sp
0x000000000060bb30: mov        x1, x0
0x000000000060bb34: ldr        x0, [x0, #0x18]
0x000000000060bb38: ldr        x8, [x0]
0x000000000060bb3c: ldr        x8, [x8, #0x18]
0x000000000060bb40: mov        w2, #0x28
0x000000000060bb44: mov        w3, #8
0x000000000060bb48: blr        x8
0x000000000060bb4c: ldp        x29, x30, [sp], #0x10
0x000000000060bb50: ret        
0x000000000060bb54: bl         #0x18bd8
