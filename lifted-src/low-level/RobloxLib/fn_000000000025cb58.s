; instruction-faithful ARM64 fallback for RobloxLib::function_25cb58
0x000000000025cb58: stp        x20, x19, [sp, #-0x20]!
0x000000000025cb5c: stp        x29, x30, [sp, #0x10]
0x000000000025cb60: add        x29, sp, #0x10
0x000000000025cb64: mov        x19, x8
0x000000000025cb68: ldr        x8, [x1, #8]
0x000000000025cb6c: ldr        x9, [x0, #0x1f0]
0x000000000025cb70: mov        w10, #0x68
0x000000000025cb74: madd       x20, x8, x10, x9
0x000000000025cb78: mov        x0, x19
0x000000000025cb7c: mov        x1, x20
0x000000000025cb80: bl         #0x263710
0x000000000025cb84: ldr        w8, [x20, #0x60]
0x000000000025cb88: str        w8, [x19, #0x60]
0x000000000025cb8c: ldp        x29, x30, [sp, #0x10]
0x000000000025cb90: ldp        x20, x19, [sp], #0x20
0x000000000025cb94: ret        
