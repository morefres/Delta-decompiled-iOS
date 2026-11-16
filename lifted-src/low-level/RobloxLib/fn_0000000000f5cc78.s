; instruction-faithful ARM64 fallback for RobloxLib::function_f5cc78
0x0000000000f5cc78: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5cc7c: stp        x29, x30, [sp, #0x10]
0x0000000000f5cc80: add        x29, sp, #0x10
0x0000000000f5cc84: mov        x19, x1
0x0000000000f5cc88: mov        x20, x0
0x0000000000f5cc8c: str        xzr, [x0, #0x18]
0x0000000000f5cc90: bl         #0x19204
0x0000000000f5cc94: ldr        x8, [x19, #0x20]
0x0000000000f5cc98: str        x8, [x20, #0x20]
0x0000000000f5cc9c: ldp        x29, x30, [sp, #0x10]
0x0000000000f5cca0: ldp        x20, x19, [sp], #0x20
0x0000000000f5cca4: ret        
