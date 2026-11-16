; instruction-faithful ARM64 fallback for RobloxLib::function_59a3dc
0x000000000059a3dc: mov        x8, x1
0x000000000059a3e0: mov        x1, x0
0x000000000059a3e4: ldr        w9, [x1, #0x38]!
0x000000000059a3e8: cmp        w9, w8
0x000000000059a3ec: b.eq       #0x59a418
0x000000000059a3f0: sub        sp, sp, #0x20
0x000000000059a3f4: stp        x29, x30, [sp, #0x10]
0x000000000059a3f8: add        x29, sp, #0x10
0x000000000059a3fc: stur       w9, [x29, #-4]
0x000000000059a400: str        w8, [x0, #0x38]
0x000000000059a404: add        x0, x0, #0x20
0x000000000059a408: sub        x2, x29, #4
0x000000000059a40c: bl         #0x59fa68
0x000000000059a410: ldp        x29, x30, [sp, #0x10]
0x000000000059a414: add        sp, sp, #0x20
0x000000000059a418: ret        
