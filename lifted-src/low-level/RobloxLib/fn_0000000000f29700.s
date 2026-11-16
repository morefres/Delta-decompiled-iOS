; instruction-faithful ARM64 fallback for RobloxLib::function_f29700
0x0000000000f29700: stp        x20, x19, [sp, #-0x20]!
0x0000000000f29704: stp        x29, x30, [sp, #0x10]
0x0000000000f29708: add        x29, sp, #0x10
0x0000000000f2970c: mov        x19, x1
0x0000000000f29710: mov        x20, x0
0x0000000000f29714: str        xzr, [x0, #0x18]
0x0000000000f29718: bl         #0x19204
0x0000000000f2971c: ldr        w8, [x19, #0x20]
0x0000000000f29720: str        w8, [x20, #0x20]
0x0000000000f29724: ldp        x29, x30, [sp, #0x10]
0x0000000000f29728: ldp        x20, x19, [sp], #0x20
0x0000000000f2972c: ret        
