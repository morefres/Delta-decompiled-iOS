; instruction-faithful ARM64 fallback for RobloxLib::function_f74a68
0x0000000000f74a68: stp        x20, x19, [sp, #-0x20]!
0x0000000000f74a6c: stp        x29, x30, [sp, #0x10]
0x0000000000f74a70: add        x29, sp, #0x10
0x0000000000f74a74: mov        x19, x1
0x0000000000f74a78: mov        x20, x0
0x0000000000f74a7c: str        xzr, [x0, #0x18]
0x0000000000f74a80: bl         #0x19204
0x0000000000f74a84: ldr        x8, [x19, #0x20]
0x0000000000f74a88: ldrb       w9, [x19, #0x28]
0x0000000000f74a8c: strb       w9, [x20, #0x28]
0x0000000000f74a90: str        x8, [x20, #0x20]
0x0000000000f74a94: ldp        x29, x30, [sp, #0x10]
0x0000000000f74a98: ldp        x20, x19, [sp], #0x20
0x0000000000f74a9c: ret        
