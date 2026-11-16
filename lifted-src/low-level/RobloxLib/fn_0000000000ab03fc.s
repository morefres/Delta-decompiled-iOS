; instruction-faithful ARM64 fallback for RobloxLib::function_ab03fc
0x0000000000ab03fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab0400: stp        x29, x30, [sp, #0x10]
0x0000000000ab0404: add        x29, sp, #0x10
0x0000000000ab0408: mov        x19, x1
0x0000000000ab040c: bl         #0x44fe23c
0x0000000000ab0410: str        w0, [x19]
0x0000000000ab0414: ldp        x29, x30, [sp, #0x10]
0x0000000000ab0418: ldp        x20, x19, [sp], #0x20
0x0000000000ab041c: ret        
