; instruction-faithful ARM64 fallback for RobloxLib::function_142e9c0
0x000000000142e9c0: stp        x20, x19, [sp, #-0x20]!
0x000000000142e9c4: stp        x29, x30, [sp, #0x10]
0x000000000142e9c8: add        x29, sp, #0x10
0x000000000142e9cc: mov        x19, x0
0x000000000142e9d0: ldr        x8, [x0, #0x20]
0x000000000142e9d4: cbz        x8, #0x142e9dc
0x000000000142e9d8: str        xzr, [x19, #0x20]
0x000000000142e9dc: ldr        x1, [x19, #8]
0x000000000142e9e0: cbz        x1, #0x142ea04
0x000000000142e9e4: ldr        x8, [x19, #0x10]
0x000000000142e9e8: cbz        x8, #0x142ea04
0x000000000142e9ec: ldr        x0, [x19]
0x000000000142e9f0: lsl        x2, x8, #2
0x000000000142e9f4: ldr        x8, [x0]
0x000000000142e9f8: ldr        x8, [x8, #0x18]
0x000000000142e9fc: mov        w3, #4
0x000000000142ea00: blr        x8
0x000000000142ea04: mov        x0, x19
0x000000000142ea08: ldp        x29, x30, [sp, #0x10]
0x000000000142ea0c: ldp        x20, x19, [sp], #0x20
0x000000000142ea10: ret        
0x000000000142ea14: bl         #0x18bd8
