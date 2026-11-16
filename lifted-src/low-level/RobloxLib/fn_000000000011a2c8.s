; instruction-faithful ARM64 fallback for RobloxLib::function_11a2c8
0x000000000011a2c8: stp        x22, x21, [sp, #-0x30]!
0x000000000011a2cc: stp        x20, x19, [sp, #0x10]
0x000000000011a2d0: stp        x29, x30, [sp, #0x20]
0x000000000011a2d4: add        x29, sp, #0x20
0x000000000011a2d8: mov        x19, x1
0x000000000011a2dc: mov        x20, x0
0x000000000011a2e0: mov        x21, x0
0x000000000011a2e4: ldr        x1, [x21, #8]!
0x000000000011a2e8: bl         #0x11651c
0x000000000011a2ec: ldr        x8, [x19]
0x000000000011a2f0: str        x8, [x20]
0x000000000011a2f4: mov        x8, x19
0x000000000011a2f8: ldr        x9, [x8, #8]!
0x000000000011a2fc: str        x9, [x21]
0x000000000011a300: ldr        x10, [x8, #8]
0x000000000011a304: str        x10, [x20, #0x10]
0x000000000011a308: cbz        x10, #0x11a31c
0x000000000011a30c: str        x21, [x9, #0x10]
0x000000000011a310: str        x8, [x19]
0x000000000011a314: stp        xzr, xzr, [x8]
0x000000000011a318: b          #0x11a320
0x000000000011a31c: str        x21, [x20]
0x000000000011a320: ldp        x29, x30, [sp, #0x20]
0x000000000011a324: ldp        x20, x19, [sp, #0x10]
0x000000000011a328: ldp        x22, x21, [sp], #0x30
0x000000000011a32c: ret        
