; instruction-faithful ARM64 fallback for RobloxLib::function_101f0d4
0x000000000101f0d4: stp        x29, x30, [sp, #-0x10]!
0x000000000101f0d8: mov        x29, sp
0x000000000101f0dc: mov        x1, x0
0x000000000101f0e0: ldr        x0, [x0, #0x18]
0x000000000101f0e4: ldr        x8, [x0]
0x000000000101f0e8: ldr        x8, [x8, #0x18]
0x000000000101f0ec: mov        w2, #0x128
0x000000000101f0f0: mov        w3, #8
0x000000000101f0f4: blr        x8
0x000000000101f0f8: ldp        x29, x30, [sp], #0x10
0x000000000101f0fc: ret        
0x000000000101f100: bl         #0x18bd8
