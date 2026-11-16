; instruction-faithful ARM64 fallback for RobloxLib::ctor_9097
0x00000000013d4c94: stp        x29, x30, [sp, #-0x10]!
0x00000000013d4c98: mov        x29, sp
0x00000000013d4c9c: adrp       x8, #0x60e5000
0x00000000013d4ca0: add        x8, x8, #0xe90
0x00000000013d4ca4: ldarb      w8, [x8]
0x00000000013d4ca8: tbnz       w8, #0, #0x13d4cf0
0x00000000013d4cac: adrp       x0, #0x60e5000
0x00000000013d4cb0: add        x0, x0, #0xe90
0x00000000013d4cb4: bl         #0x428c
0x00000000013d4cb8: cbz        w0, #0x13d4cf0
0x00000000013d4cbc: adrp       x1, #0x614d000
0x00000000013d4cc0: add        x1, x1, #0x7b0
0x00000000013d4cc4: stp        xzr, xzr, [x1]
0x00000000013d4cc8: str        xzr, [x1, #0x10]
0x00000000013d4ccc: adrp       x0, #0x5ba4000
0x00000000013d4cd0: ldr        x0, [x0, #0x698]
0x00000000013d4cd4: adrp       x2, #0
0x00000000013d4cd8: add        x2, x2, #0
0x00000000013d4cdc: bl         #0x4b984dc
0x00000000013d4ce0: adrp       x0, #0x60e5000
0x00000000013d4ce4: add        x0, x0, #0xe90
0x00000000013d4ce8: ldp        x29, x30, [sp], #0x10
0x00000000013d4cec: b          #0x43e8
0x00000000013d4cf0: ldp        x29, x30, [sp], #0x10
0x00000000013d4cf4: ret        
