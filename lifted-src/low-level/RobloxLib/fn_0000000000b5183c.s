; instruction-faithful ARM64 fallback for RobloxLib::function_b5183c
0x0000000000b5183c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b51840: stp        x29, x30, [sp, #0x10]
0x0000000000b51844: add        x29, sp, #0x10
0x0000000000b51848: mov        x20, x1
0x0000000000b5184c: mov        x19, x0
0x0000000000b51850: bl         #0xb51898
0x0000000000b51854: mov        x0, x19
0x0000000000b51858: mov        x1, x20
0x0000000000b5185c: mov        w2, #1
0x0000000000b51860: bl         #0xb4ebac
0x0000000000b51864: ldr        x8, [x19, #8]
0x0000000000b51868: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b5186c: ldr        w9, [x19, #0x18]
0x0000000000b51870: and        w8, w9, w8
0x0000000000b51874: and        x9, x0, #0x100000000
0x0000000000b51878: tbz        x0, #0x20, #0xb51888
0x0000000000b5187c: ldr        x10, [x19, #0x10]
0x0000000000b51880: add        x10, x10, w8, uxtw #3
0x0000000000b51884: str        xzr, [x10]
0x0000000000b51888: orr        x0, x9, x8
0x0000000000b5188c: ldp        x29, x30, [sp, #0x10]
0x0000000000b51890: ldp        x20, x19, [sp], #0x20
0x0000000000b51894: ret        
