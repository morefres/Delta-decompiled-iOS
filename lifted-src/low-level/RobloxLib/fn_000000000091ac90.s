; instruction-faithful ARM64 fallback for RobloxLib::function_91ac90
0x000000000091ac90: stp        x20, x19, [sp, #-0x20]!
0x000000000091ac94: stp        x29, x30, [sp, #0x10]
0x000000000091ac98: add        x29, sp, #0x10
0x000000000091ac9c: mov        x19, x0
0x000000000091aca0: add        x20, x0, #0x10
0x000000000091aca4: str        x20, [x0]
0x000000000091aca8: adrp       x8, #0x4bcf000
0x000000000091acac: ldr        d0, [x8, #0x570]
0x000000000091acb0: str        d0, [x0, #8]
0x000000000091acb4: ldr        w8, [x1, #8]
0x000000000091acb8: cbz        w8, #0x91acc4
0x000000000091acbc: mov        x0, x19
0x000000000091acc0: bl         #0x91acf4
0x000000000091acc4: mov        x0, x19
0x000000000091acc8: ldp        x29, x30, [sp, #0x10]
0x000000000091accc: ldp        x20, x19, [sp], #0x20
0x000000000091acd0: ret        
0x000000000091acd4: mov        x8, x20
0x000000000091acd8: mov        x20, x0
0x000000000091acdc: ldr        x0, [x19]
0x000000000091ace0: cmp        x0, x8
0x000000000091ace4: b.eq       #0x91acec
0x000000000091ace8: bl         #0x47e93a8
0x000000000091acec: mov        x0, x20
0x000000000091acf0: bl         #0x4b97984
