; instruction-faithful ARM64 fallback for RobloxLib::function_1e8b4
0x000000000001e8b4: stp        x20, x19, [sp, #-0x20]!
0x000000000001e8b8: stp        x29, x30, [sp, #0x10]
0x000000000001e8bc: add        x29, sp, #0x10
0x000000000001e8c0: mov        x19, x0
0x000000000001e8c4: ldr        x1, [x0], #8
0x000000000001e8c8: bl         #0x440bf84
0x000000000001e8cc: tbz        w0, #0, #0x1e8f4
0x000000000001e8d0: bl         #0x440f9b8
0x000000000001e8d4: str        x0, [x19]
0x000000000001e8d8: ldr        x8, [x19, #8]
0x000000000001e8dc: add        x9, x19, #0x10
0x000000000001e8e0: cmp        x8, #0
0x000000000001e8e4: csel       x0, xzr, x9, eq
0x000000000001e8e8: ldp        x29, x30, [sp, #0x10]
0x000000000001e8ec: ldp        x20, x19, [sp], #0x20
0x000000000001e8f0: ret        
0x000000000001e8f4: ldr        x8, [x19]
0x000000000001e8f8: ldr        x19, [x8, #8]
0x000000000001e8fc: bl         #0x1e6d8
0x000000000001e900: ldr        x2, [x0, #8]
0x000000000001e904: adrp       x0, #0x520c000
0x000000000001e908: add        x0, x0, #0xf9c
0x000000000001e90c: mov        x1, x19
0x000000000001e910: bl         #0x1d738
