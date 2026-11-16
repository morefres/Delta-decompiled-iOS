; instruction-faithful ARM64 fallback for RobloxLib::function_51e6c8
0x000000000051e6c8: stp        x20, x19, [sp, #-0x20]!
0x000000000051e6cc: stp        x29, x30, [sp, #0x10]
0x000000000051e6d0: add        x29, sp, #0x10
0x000000000051e6d4: mov        x19, x0
0x000000000051e6d8: adrp       x8, #0x5c42000
0x000000000051e6dc: add        x8, x8, #0xa38
0x000000000051e6e0: str        x8, [x0]
0x000000000051e6e4: bl         #0x51d184
0x000000000051e6e8: mov        x1, #0
0x000000000051e6ec: bl         #0x4408f38
0x000000000051e6f0: mov        x0, x19
0x000000000051e6f4: ldp        x29, x30, [sp, #0x10]
0x000000000051e6f8: ldp        x20, x19, [sp], #0x20
0x000000000051e6fc: ret        
0x000000000051e700: bl         #0x18bd8
