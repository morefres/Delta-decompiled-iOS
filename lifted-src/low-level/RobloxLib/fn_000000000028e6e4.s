; instruction-faithful ARM64 fallback for RobloxLib::function_28e6e4
0x000000000028e6e4: stp        x29, x30, [sp, #-0x10]!
0x000000000028e6e8: mov        x29, sp
0x000000000028e6ec: mov        x1, x0
0x000000000028e6f0: ldr        x0, [x0, #0x18]
0x000000000028e6f4: ldr        x8, [x0]
0x000000000028e6f8: ldr        x8, [x8, #0x18]
0x000000000028e6fc: mov        w2, #0x40
0x000000000028e700: mov        w3, #8
0x000000000028e704: blr        x8
0x000000000028e708: ldp        x29, x30, [sp], #0x10
0x000000000028e70c: ret        
0x000000000028e710: bl         #0x18bd8
