; instruction-faithful ARM64 fallback for RobloxLib::function_91e3d4
0x000000000091e3d4: stp        x20, x19, [sp, #-0x20]!
0x000000000091e3d8: stp        x29, x30, [sp, #0x10]
0x000000000091e3dc: add        x29, sp, #0x10
0x000000000091e3e0: mov        x8, x1
0x000000000091e3e4: mov        x19, x0
0x000000000091e3e8: adrp       x1, #0x5c70000
0x000000000091e3ec: add        x1, x1, #0x140
0x000000000091e3f0: mov        x0, x8
0x000000000091e3f4: bl         #0x21618
0x000000000091e3f8: add        x8, x19, #0x18
0x000000000091e3fc: cmp        w0, #0
0x000000000091e400: csel       x0, x8, xzr, ne
0x000000000091e404: ldp        x29, x30, [sp, #0x10]
0x000000000091e408: ldp        x20, x19, [sp], #0x20
0x000000000091e40c: ret        
