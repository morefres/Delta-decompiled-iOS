; instruction-faithful ARM64 fallback for RobloxLib::function_ac4a5c
0x0000000000ac4a5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac4a60: mov        x29, sp
0x0000000000ac4a64: adrp       x8, #0x60e5000
0x0000000000ac4a68: add        x8, x8, #0xe90
0x0000000000ac4a6c: ldarb      w8, [x8]
0x0000000000ac4a70: tbnz       w8, #0, #0xac4ab8
0x0000000000ac4a74: adrp       x0, #0x60e5000
0x0000000000ac4a78: add        x0, x0, #0xe90
0x0000000000ac4a7c: bl         #0x428c
0x0000000000ac4a80: cbz        w0, #0xac4ab8
0x0000000000ac4a84: adrp       x1, #0x614d000
0x0000000000ac4a88: add        x1, x1, #0x7b0
0x0000000000ac4a8c: stp        xzr, xzr, [x1]
0x0000000000ac4a90: str        xzr, [x1, #0x10]
0x0000000000ac4a94: adrp       x0, #0x5ba4000
0x0000000000ac4a98: ldr        x0, [x0, #0x698]
0x0000000000ac4a9c: adrp       x2, #0
0x0000000000ac4aa0: add        x2, x2, #0
0x0000000000ac4aa4: bl         #0x4b984dc
0x0000000000ac4aa8: adrp       x0, #0x60e5000
0x0000000000ac4aac: add        x0, x0, #0xe90
0x0000000000ac4ab0: ldp        x29, x30, [sp], #0x10
0x0000000000ac4ab4: b          #0x43e8
0x0000000000ac4ab8: ldp        x29, x30, [sp], #0x10
0x0000000000ac4abc: ret        
