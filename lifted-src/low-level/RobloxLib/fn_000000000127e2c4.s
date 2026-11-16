; instruction-faithful ARM64 fallback for RobloxLib::function_127e2c4
0x000000000127e2c4: stp        x29, x30, [sp, #-0x10]!
0x000000000127e2c8: mov        x29, sp
0x000000000127e2cc: ldr        x0, [x0, #0x28]
0x000000000127e2d0: bl         #0x122ace0
0x000000000127e2d4: add        x0, x0, #8
0x000000000127e2d8: ldp        x29, x30, [sp], #0x10
0x000000000127e2dc: ret        
0x000000000127e2e0: stp        x29, x30, [sp, #-0x10]!
0x000000000127e2e4: mov        x29, sp
0x000000000127e2e8: ldr        x0, [x0, #0x28]
0x000000000127e2ec: bl         #0x122ace0
0x000000000127e2f0: add        x0, x0, #0x14
0x000000000127e2f4: ldp        x29, x30, [sp], #0x10
0x000000000127e2f8: ret        
0x000000000127e2fc: stp        x29, x30, [sp, #-0x10]!
0x000000000127e300: mov        x29, sp
0x000000000127e304: ldr        x0, [x0, #0x28]
0x000000000127e308: bl         #0x122ace0
0x000000000127e30c: bl         #0x2cf77b4
0x000000000127e310: cmp        x0, #0
0x000000000127e314: cset       w0, ne
0x000000000127e318: ldp        x29, x30, [sp], #0x10
0x000000000127e31c: ret        
