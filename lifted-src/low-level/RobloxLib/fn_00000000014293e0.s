; instruction-faithful ARM64 fallback for RobloxLib::function_14293e0
0x00000000014293e0: stp        x20, x19, [sp, #-0x20]!
0x00000000014293e4: stp        x29, x30, [sp, #0x10]
0x00000000014293e8: add        x29, sp, #0x10
0x00000000014293ec: mov        x19, x0
0x00000000014293f0: bl         #0x14292d4
0x00000000014293f4: mov        w0, #1
0x00000000014293f8: ldp        x29, x30, [sp, #0x10]
0x00000000014293fc: ldp        x20, x19, [sp], #0x20
0x0000000001429400: ret        
0x0000000001429404: mov        x2, x19
0x0000000001429408: bl         #0x4b25094
0x000000000142940c: mov        w0, #0
0x0000000001429410: b          #0x14293f8
