; instruction-faithful ARM64 fallback for RobloxLib::function_181baa0
0x000000000181baa0: stp        x20, x19, [sp, #-0x20]!
0x000000000181baa4: stp        x29, x30, [sp, #0x10]
0x000000000181baa8: add        x29, sp, #0x10
0x000000000181baac: mov        x19, x1
0x000000000181bab0: mov        x20, x0
0x000000000181bab4: adrp       x8, #0x6120000
0x000000000181bab8: ldr        w2, [x8, #0xf8]
0x000000000181babc: bl         #0x41a7b80
0x000000000181bac0: cbz        x0, #0x181bad0
0x000000000181bac4: ldp        x29, x30, [sp, #0x10]
0x000000000181bac8: ldp        x20, x19, [sp], #0x20
0x000000000181bacc: ret        
0x000000000181bad0: adrp       x8, #0x6121000
0x000000000181bad4: ldr        x2, [x8, #0x9f0]
0x000000000181bad8: mov        x0, x20
0x000000000181badc: mov        x1, x19
0x000000000181bae0: bl         #0x41ab3e4
