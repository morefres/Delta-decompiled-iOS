; instruction-faithful ARM64 fallback for RobloxLib::function_142e494
0x000000000142e494: stp        x20, x19, [sp, #-0x20]!
0x000000000142e498: stp        x29, x30, [sp, #0x10]
0x000000000142e49c: add        x29, sp, #0x10
0x000000000142e4a0: mov        x20, x1
0x000000000142e4a4: mov        x19, x0
0x000000000142e4a8: bl         #0x142e4f4
0x000000000142e4ac: mov        x0, x19
0x000000000142e4b0: mov        x1, x20
0x000000000142e4b4: mov        w2, #1
0x000000000142e4b8: bl         #0x142e02c
0x000000000142e4bc: ldr        x8, [x19, #8]
0x000000000142e4c0: ldr        w8, [x8, w0, uxtw #2]
0x000000000142e4c4: ldr        w9, [x19, #0x18]
0x000000000142e4c8: and        w8, w9, w8
0x000000000142e4cc: and        x9, x0, #0x100000000
0x000000000142e4d0: tbz        x0, #0x20, #0x142e4e4
0x000000000142e4d4: ldr        x10, [x19, #0x10]
0x000000000142e4d8: add        x10, x10, w8, uxtw #4
0x000000000142e4dc: str        xzr, [x10]
0x000000000142e4e0: strb       wzr, [x10, #8]
0x000000000142e4e4: orr        x0, x9, x8
0x000000000142e4e8: ldp        x29, x30, [sp, #0x10]
0x000000000142e4ec: ldp        x20, x19, [sp], #0x20
0x000000000142e4f0: ret        
