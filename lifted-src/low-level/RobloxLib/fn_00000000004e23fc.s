; instruction-faithful ARM64 fallback for RobloxLib::function_4e23fc
0x00000000004e23fc: stp        x29, x30, [sp, #-0x10]!
0x00000000004e2400: mov        x29, sp
0x00000000004e2404: mov        x1, x0
0x00000000004e2408: ldr        x0, [x0, #0x18]
0x00000000004e240c: ldr        x8, [x0]
0x00000000004e2410: ldr        x8, [x8, #0x18]
0x00000000004e2414: mov        w2, #0x60
0x00000000004e2418: mov        w3, #8
0x00000000004e241c: blr        x8
0x00000000004e2420: ldp        x29, x30, [sp], #0x10
0x00000000004e2424: ret        
0x00000000004e2428: bl         #0x18bd8
