; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2d0
0x00000000001ae2d0: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae2d4: stp        x29, x30, [sp, #0x10]
0x00000000001ae2d8: add        x29, sp, #0x10
0x00000000001ae2dc: mov        x19, x0
0x00000000001ae2e0: adrp       x8, #0x5c1e000
0x00000000001ae2e4: add        x8, x8, #0x458
0x00000000001ae2e8: str        x8, [x0]
0x00000000001ae2ec: bl         #0x1ae0dc
0x00000000001ae2f0: mov        x1, #0
0x00000000001ae2f4: bl         #0x4408f38
0x00000000001ae2f8: mov        x0, x19
0x00000000001ae2fc: ldp        x29, x30, [sp, #0x10]
0x00000000001ae300: ldp        x20, x19, [sp], #0x20
0x00000000001ae304: ret        
0x00000000001ae308: bl         #0x18bd8
