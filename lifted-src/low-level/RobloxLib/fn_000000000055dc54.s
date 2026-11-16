; instruction-faithful ARM64 fallback for RobloxLib::function_55dc54
0x000000000055dc54: sub        sp, sp, #0x30
0x000000000055dc58: stp        x20, x19, [sp, #0x10]
0x000000000055dc5c: stp        x29, x30, [sp, #0x20]
0x000000000055dc60: add        x29, sp, #0x20
0x000000000055dc64: mov        x20, x1
0x000000000055dc68: mov        x19, x0
0x000000000055dc6c: str        x1, [x0]
0x000000000055dc70: str        x1, [sp, #8]
0x000000000055dc74: mov        w0, #0x20
0x000000000055dc78: bl         #0x47e9370
0x000000000055dc7c: adrp       x8, #0x5c47000
0x000000000055dc80: add        x8, x8, #0x6f8
0x000000000055dc84: stp        x8, xzr, [x0]
0x000000000055dc88: stp        xzr, x20, [x0, #0x10]
0x000000000055dc8c: str        x0, [x19, #8]
0x000000000055dc90: str        xzr, [sp, #8]
0x000000000055dc94: add        x0, sp, #8
0x000000000055dc98: mov        x1, #0
0x000000000055dc9c: bl         #0x55dd68
0x000000000055dca0: mov        x0, x19
0x000000000055dca4: ldp        x29, x30, [sp, #0x20]
0x000000000055dca8: ldp        x20, x19, [sp, #0x10]
0x000000000055dcac: add        sp, sp, #0x30
0x000000000055dcb0: ret        
0x000000000055dcb4: mov        x19, x0
0x000000000055dcb8: add        x0, sp, #8
0x000000000055dcbc: mov        x1, #0
0x000000000055dcc0: bl         #0x55dd68
0x000000000055dcc4: mov        x0, x19
0x000000000055dcc8: bl         #0x4b97984
