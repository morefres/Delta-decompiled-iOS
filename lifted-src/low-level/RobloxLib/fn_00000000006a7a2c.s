; instruction-faithful ARM64 fallback for RobloxLib::ctor_2334
0x00000000006a7a2c: stp        x29, x30, [sp, #-0x10]!
0x00000000006a7a30: mov        x29, sp
0x00000000006a7a34: adrp       x8, #0x60e5000
0x00000000006a7a38: add        x8, x8, #0xe98
0x00000000006a7a3c: ldarb      w8, [x8]
0x00000000006a7a40: tbnz       w8, #0, #0x6a7a88
0x00000000006a7a44: adrp       x0, #0x60e5000
0x00000000006a7a48: add        x0, x0, #0xe98
0x00000000006a7a4c: bl         #0x428c
0x00000000006a7a50: cbz        w0, #0x6a7a88
0x00000000006a7a54: adrp       x1, #0x614d000
0x00000000006a7a58: add        x1, x1, #0x7d0
0x00000000006a7a5c: stp        xzr, xzr, [x1]
0x00000000006a7a60: str        xzr, [x1, #0x10]
0x00000000006a7a64: adrp       x0, #0x5ba4000
0x00000000006a7a68: ldr        x0, [x0, #0x698]
0x00000000006a7a6c: adrp       x2, #0
0x00000000006a7a70: add        x2, x2, #0
0x00000000006a7a74: bl         #0x4b984dc
0x00000000006a7a78: adrp       x0, #0x60e5000
0x00000000006a7a7c: add        x0, x0, #0xe98
0x00000000006a7a80: ldp        x29, x30, [sp], #0x10
0x00000000006a7a84: b          #0x43e8
0x00000000006a7a88: ldp        x29, x30, [sp], #0x10
0x00000000006a7a8c: ret        
