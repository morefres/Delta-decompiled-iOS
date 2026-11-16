; instruction-faithful ARM64 fallback for RobloxLib::function_90152c
0x000000000090152c: stp        x29, x30, [sp, #-0x10]!
0x0000000000901530: mov        x29, sp
0x0000000000901534: mov        x1, x0
0x0000000000901538: ldr        x0, [x0, #0x18]
0x000000000090153c: ldr        x8, [x0]
0x0000000000901540: ldr        x8, [x8, #0x18]
0x0000000000901544: mov        w2, #0x38
0x0000000000901548: mov        w3, #8
0x000000000090154c: blr        x8
0x0000000000901550: ldp        x29, x30, [sp], #0x10
0x0000000000901554: ret        
0x0000000000901558: bl         #0x18bd8
