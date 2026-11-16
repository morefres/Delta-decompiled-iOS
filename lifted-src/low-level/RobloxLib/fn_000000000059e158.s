; instruction-faithful ARM64 fallback for RobloxLib::function_59e158
0x000000000059e158: stp        x20, x19, [sp, #-0x20]!
0x000000000059e15c: stp        x29, x30, [sp, #0x10]
0x000000000059e160: add        x29, sp, #0x10
0x000000000059e164: mov        x8, x1
0x000000000059e168: mov        x19, x0
0x000000000059e16c: adrp       x1, #0x5c4a000
0x000000000059e170: add        x1, x1, #0x2f8
0x000000000059e174: mov        x0, x8
0x000000000059e178: bl         #0x21618
0x000000000059e17c: add        x8, x19, #0x18
0x000000000059e180: cmp        w0, #0
0x000000000059e184: csel       x0, x8, xzr, ne
0x000000000059e188: ldp        x29, x30, [sp, #0x10]
0x000000000059e18c: ldp        x20, x19, [sp], #0x20
0x000000000059e190: ret        
