; instruction-faithful ARM64 fallback for RobloxLib::function_115c998
0x000000000115c998: stp        x22, x21, [sp, #-0x30]!
0x000000000115c99c: stp        x20, x19, [sp, #0x10]
0x000000000115c9a0: stp        x29, x30, [sp, #0x20]
0x000000000115c9a4: add        x29, sp, #0x20
0x000000000115c9a8: mov        x19, x0
0x000000000115c9ac: ldp        x20, x21, [x0]
0x000000000115c9b0: cmp        x21, x20
0x000000000115c9b4: b.eq       #0x115c9d0
0x000000000115c9b8: ldursb     w8, [x21, #-0x11]
0x000000000115c9bc: tbz        w8, #0x1f, #0x115c9c8
0x000000000115c9c0: ldur       x0, [x21, #-0x28]
0x000000000115c9c4: bl         #0x47e93a8
0x000000000115c9c8: sub        x21, x21, #0x30
0x000000000115c9cc: b          #0x115c9b0
0x000000000115c9d0: str        x20, [x19, #8]
0x000000000115c9d4: ldp        x29, x30, [sp, #0x20]
0x000000000115c9d8: ldp        x20, x19, [sp, #0x10]
0x000000000115c9dc: ldp        x22, x21, [sp], #0x30
0x000000000115c9e0: ret        
