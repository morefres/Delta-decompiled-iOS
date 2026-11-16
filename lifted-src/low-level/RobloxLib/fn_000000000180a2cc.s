; instruction-faithful ARM64 fallback for RobloxLib::function_180a2cc
0x000000000180a2cc: sub        sp, sp, #0x80
0x000000000180a2d0: stp        x29, x30, [sp, #0x70]
0x000000000180a2d4: add        x29, sp, #0x70
0x000000000180a2d8: str        xzr, [sp, #0x68]
0x000000000180a2dc: movi       v0.16b, #0
0x000000000180a2e0: stur       q0, [sp, #0x58]
0x000000000180a2e4: stur       q0, [sp, #0x48]
0x000000000180a2e8: stur       q0, [sp, #0x38]
0x000000000180a2ec: stur       q0, [sp, #0x28]
0x000000000180a2f0: adrp       x8, #0x1823000
0x000000000180a2f4: add        x8, x8, #0x940
0x000000000180a2f8: adrp       x9, #0x1823000
0x000000000180a2fc: add        x9, x9, #0x9a8
0x000000000180a300: stp        x8, x9, [sp, #8]
0x000000000180a304: adrp       x8, #0x1823000
0x000000000180a308: add        x8, x8, #0xa4c
0x000000000180a30c: adrp       x9, #0x1823000
0x000000000180a310: add        x9, x9, #0xa9c
0x000000000180a314: stp        x8, x9, [sp, #0x18]
0x000000000180a318: adrp       x2, #0x5cdc000
0x000000000180a31c: add        x2, x2, #0xe88
0x000000000180a320: add        x1, sp, #8
0x000000000180a324: bl         #0x180a334
0x000000000180a328: ldp        x29, x30, [sp, #0x70]
0x000000000180a32c: add        sp, sp, #0x80
0x000000000180a330: ret        
