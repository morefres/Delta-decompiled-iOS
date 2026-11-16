; instruction-faithful ARM64 fallback for RobloxLib::function_13623e8
0x00000000013623e8: stp        x29, x30, [sp, #-0x10]!
0x00000000013623ec: mov        x29, sp
0x00000000013623f0: ldr        x1, [x0, #0x10]
0x00000000013623f4: cbz        x1, #0x1362414
0x00000000013623f8: ldp        x0, x8, [x0]
0x00000000013623fc: mov        w9, #0x98
0x0000000001362400: mul        x2, x8, x9
0x0000000001362404: ldr        x8, [x0]
0x0000000001362408: ldr        x8, [x8, #0x18]
0x000000000136240c: mov        w3, #8
0x0000000001362410: blr        x8
0x0000000001362414: ldp        x29, x30, [sp], #0x10
0x0000000001362418: ret        
0x000000000136241c: bl         #0x18bd8
