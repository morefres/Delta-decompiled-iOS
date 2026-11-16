; instruction-faithful ARM64 fallback for RobloxLib::function_593060
0x0000000000593060: stp        x29, x30, [sp, #-0x10]!
0x0000000000593064: mov        x29, sp
0x0000000000593068: mov        x1, x0
0x000000000059306c: ldr        x0, [x0, #0x18]
0x0000000000593070: ldr        x8, [x0]
0x0000000000593074: ldr        x8, [x8, #0x18]
0x0000000000593078: mov        w2, #0x78
0x000000000059307c: mov        w3, #8
0x0000000000593080: blr        x8
0x0000000000593084: ldp        x29, x30, [sp], #0x10
0x0000000000593088: ret        
0x000000000059308c: bl         #0x18bd8
