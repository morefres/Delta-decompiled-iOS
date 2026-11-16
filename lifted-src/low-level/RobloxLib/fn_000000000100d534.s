; instruction-faithful ARM64 fallback for RobloxLib::function_100d534
0x000000000100d534: stp        x29, x30, [sp, #-0x10]!
0x000000000100d538: mov        x29, sp
0x000000000100d53c: ldr        x1, [x1]
0x000000000100d540: bl         #0x100d56c
0x000000000100d544: movi       v0.16b, #0
0x000000000100d548: stur       q0, [x0, #0xc4]
0x000000000100d54c: stur       q0, [x0, #0xb8]
0x000000000100d550: stur       q0, [x0, #0xa8]
0x000000000100d554: stur       q0, [x0, #0x98]
0x000000000100d558: adrp       x8, #0x5ca7000
0x000000000100d55c: add        x8, x8, #0x140
0x000000000100d560: str        x8, [x0]
0x000000000100d564: ldp        x29, x30, [sp], #0x10
0x000000000100d568: ret        
