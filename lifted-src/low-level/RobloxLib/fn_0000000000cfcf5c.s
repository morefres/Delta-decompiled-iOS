; instruction-faithful ARM64 fallback for RobloxLib::function_cfcf5c
0x0000000000cfcf5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000cfcf60: mov        x29, sp
0x0000000000cfcf64: adrp       x8, #0x60e5000
0x0000000000cfcf68: add        x8, x8, #0xe90
0x0000000000cfcf6c: ldarb      w8, [x8]
0x0000000000cfcf70: tbnz       w8, #0, #0xcfcfb8
0x0000000000cfcf74: adrp       x0, #0x60e5000
0x0000000000cfcf78: add        x0, x0, #0xe90
0x0000000000cfcf7c: bl         #0x428c
0x0000000000cfcf80: cbz        w0, #0xcfcfb8
0x0000000000cfcf84: adrp       x1, #0x614d000
0x0000000000cfcf88: add        x1, x1, #0x7b0
0x0000000000cfcf8c: stp        xzr, xzr, [x1]
0x0000000000cfcf90: str        xzr, [x1, #0x10]
0x0000000000cfcf94: adrp       x0, #0x5ba4000
0x0000000000cfcf98: ldr        x0, [x0, #0x698]
0x0000000000cfcf9c: adrp       x2, #0
0x0000000000cfcfa0: add        x2, x2, #0
0x0000000000cfcfa4: bl         #0x4b984dc
0x0000000000cfcfa8: adrp       x0, #0x60e5000
0x0000000000cfcfac: add        x0, x0, #0xe90
0x0000000000cfcfb0: ldp        x29, x30, [sp], #0x10
0x0000000000cfcfb4: b          #0x43e8
0x0000000000cfcfb8: ldp        x29, x30, [sp], #0x10
0x0000000000cfcfbc: ret        
