; instruction-faithful ARM64 fallback for RobloxLib::function_212b74
0x0000000000212b74: stp        x29, x30, [sp, #-0x10]!
0x0000000000212b78: mov        x29, sp
0x0000000000212b7c: mov        x1, x0
0x0000000000212b80: ldr        x0, [x0, #0x18]
0x0000000000212b84: ldr        x8, [x0]
0x0000000000212b88: ldr        x8, [x8, #0x18]
0x0000000000212b8c: mov        w2, #0x48
0x0000000000212b90: mov        w3, #8
0x0000000000212b94: blr        x8
0x0000000000212b98: ldp        x29, x30, [sp], #0x10
0x0000000000212b9c: ret        
0x0000000000212ba0: bl         #0x18bd8
