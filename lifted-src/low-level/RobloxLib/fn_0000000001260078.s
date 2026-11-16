; instruction-faithful ARM64 fallback for RobloxLib::function_1260078
0x0000000001260078: tbz        w2, #0, #0x1260084
0x000000000126007c: mov        w0, #1
0x0000000001260080: ret        
0x0000000001260084: stp        x29, x30, [sp, #-0x10]!
0x0000000001260088: mov        x29, sp
0x000000000126008c: mov        x0, x1
0x0000000001260090: bl         #0x125ffb4
0x0000000001260094: eor        w0, w0, #1
0x0000000001260098: ldp        x29, x30, [sp], #0x10
0x000000000126009c: ret        
