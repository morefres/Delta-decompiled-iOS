; instruction-faithful ARM64 fallback for RobloxLib::function_14ef54
0x000000000014ef54: stp        x20, x19, [sp, #-0x20]!
0x000000000014ef58: stp        x29, x30, [sp, #0x10]
0x000000000014ef5c: add        x29, sp, #0x10
0x000000000014ef60: mov        x19, x0
0x000000000014ef64: adrp       x8, #0x5c0a000
0x000000000014ef68: add        x8, x8, #0xa58
0x000000000014ef6c: str        x8, [x0]
0x000000000014ef70: bl         #0x14df34
0x000000000014ef74: mov        x1, #0
0x000000000014ef78: bl         #0x4408f38
0x000000000014ef7c: mov        x0, x19
0x000000000014ef80: ldp        x29, x30, [sp, #0x10]
0x000000000014ef84: ldp        x20, x19, [sp], #0x20
0x000000000014ef88: ret        
0x000000000014ef8c: bl         #0x18bd8
