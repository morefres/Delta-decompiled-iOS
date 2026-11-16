; instruction-faithful ARM64 fallback for RobloxLib::function_1601a50
0x0000000001601a50: stp        x29, x30, [sp, #-0x10]!
0x0000000001601a54: mov        x29, sp
0x0000000001601a58: adrp       x8, #0x60e5000
0x0000000001601a5c: add        x8, x8, #0xe90
0x0000000001601a60: ldarb      w8, [x8]
0x0000000001601a64: tbnz       w8, #0, #0x1601aac
0x0000000001601a68: adrp       x0, #0x60e5000
0x0000000001601a6c: add        x0, x0, #0xe90
0x0000000001601a70: bl         #0x428c
0x0000000001601a74: cbz        w0, #0x1601aac
0x0000000001601a78: adrp       x1, #0x614d000
0x0000000001601a7c: add        x1, x1, #0x7b0
0x0000000001601a80: stp        xzr, xzr, [x1]
0x0000000001601a84: str        xzr, [x1, #0x10]
0x0000000001601a88: adrp       x0, #0x5ba4000
0x0000000001601a8c: ldr        x0, [x0, #0x698]
0x0000000001601a90: adrp       x2, #0
0x0000000001601a94: add        x2, x2, #0
0x0000000001601a98: bl         #0x4b984dc
0x0000000001601a9c: adrp       x0, #0x60e5000
0x0000000001601aa0: add        x0, x0, #0xe90
0x0000000001601aa4: ldp        x29, x30, [sp], #0x10
0x0000000001601aa8: b          #0x43e8
0x0000000001601aac: ldp        x29, x30, [sp], #0x10
0x0000000001601ab0: ret        
