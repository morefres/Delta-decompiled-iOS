; instruction-faithful ARM64 fallback for RobloxLib::function_17633e8
0x00000000017633e8: stp        x29, x30, [sp, #-0x10]!
0x00000000017633ec: mov        x29, sp
0x00000000017633f0: ldr        x8, [x0, #8]
0x00000000017633f4: cbz        x8, #0x1763404
0x00000000017633f8: ldr        x8, [x8, #0x10]
0x00000000017633fc: add        x0, x0, #0x10
0x0000000001763400: blr        x8
0x0000000001763404: ldp        x29, x30, [sp], #0x10
0x0000000001763408: ret        
0x000000000176340c: bl         #0x18bd8
