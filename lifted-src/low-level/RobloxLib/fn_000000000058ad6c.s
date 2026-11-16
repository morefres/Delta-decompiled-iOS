; instruction-faithful ARM64 fallback for RobloxLib::function_58ad6c
0x000000000058ad6c: stp        x20, x19, [sp, #-0x20]!
0x000000000058ad70: stp        x29, x30, [sp, #0x10]
0x000000000058ad74: add        x29, sp, #0x10
0x000000000058ad78: mov        x19, x1
0x000000000058ad7c: mov        x20, x0
0x000000000058ad80: ldr        x8, [x1], #8
0x000000000058ad84: str        x8, [x0]
0x000000000058ad88: str        xzr, [x0, #0x20]
0x000000000058ad8c: add        x0, x0, #8
0x000000000058ad90: bl         #0x18bf0
0x000000000058ad94: ldrb       w8, [x19, #0x28]
0x000000000058ad98: strb       w8, [x20, #0x28]
0x000000000058ad9c: ldp        x29, x30, [sp, #0x10]
0x000000000058ada0: ldp        x20, x19, [sp], #0x20
0x000000000058ada4: ret        
