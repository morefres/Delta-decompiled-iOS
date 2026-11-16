; instruction-faithful ARM64 fallback for RobloxLib::function_1362318
0x0000000001362318: stp        x29, x30, [sp, #-0x10]!
0x000000000136231c: mov        x29, sp
0x0000000001362320: mov        x1, x0
0x0000000001362324: ldr        x0, [x0, #0x18]
0x0000000001362328: ldr        x8, [x0]
0x000000000136232c: ldr        x8, [x8, #0x18]
0x0000000001362330: mov        w2, #0x98
0x0000000001362334: mov        w3, #8
0x0000000001362338: blr        x8
0x000000000136233c: ldp        x29, x30, [sp], #0x10
0x0000000001362340: ret        
0x0000000001362344: bl         #0x18bd8
