; instruction-faithful ARM64 fallback for RobloxLib::function_658c84
0x0000000000658c84: stp        x29, x30, [sp, #-0x10]!
0x0000000000658c88: mov        x29, sp
0x0000000000658c8c: adrp       x8, #0x60e5000
0x0000000000658c90: add        x8, x8, #0xe90
0x0000000000658c94: ldarb      w8, [x8]
0x0000000000658c98: tbnz       w8, #0, #0x658ce0
0x0000000000658c9c: adrp       x0, #0x60e5000
0x0000000000658ca0: add        x0, x0, #0xe90
0x0000000000658ca4: bl         #0x428c
0x0000000000658ca8: cbz        w0, #0x658ce0
0x0000000000658cac: adrp       x1, #0x614d000
0x0000000000658cb0: add        x1, x1, #0x7b0
0x0000000000658cb4: stp        xzr, xzr, [x1]
0x0000000000658cb8: str        xzr, [x1, #0x10]
0x0000000000658cbc: adrp       x0, #0x5ba4000
0x0000000000658cc0: ldr        x0, [x0, #0x698]
0x0000000000658cc4: adrp       x2, #0
0x0000000000658cc8: add        x2, x2, #0
0x0000000000658ccc: bl         #0x4b984dc
0x0000000000658cd0: adrp       x0, #0x60e5000
0x0000000000658cd4: add        x0, x0, #0xe90
0x0000000000658cd8: ldp        x29, x30, [sp], #0x10
0x0000000000658cdc: b          #0x43e8
0x0000000000658ce0: ldp        x29, x30, [sp], #0x10
0x0000000000658ce4: ret        
