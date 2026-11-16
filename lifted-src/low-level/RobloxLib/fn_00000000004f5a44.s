; instruction-faithful ARM64 fallback for RobloxLib::ctor_1434
0x00000000004f5a44: stp        x29, x30, [sp, #-0x10]!
0x00000000004f5a48: mov        x29, sp
0x00000000004f5a4c: adrp       x8, #0x60e5000
0x00000000004f5a50: add        x8, x8, #0xe98
0x00000000004f5a54: ldarb      w8, [x8]
0x00000000004f5a58: tbnz       w8, #0, #0x4f5aa0
0x00000000004f5a5c: adrp       x0, #0x60e5000
0x00000000004f5a60: add        x0, x0, #0xe98
0x00000000004f5a64: bl         #0x428c
0x00000000004f5a68: cbz        w0, #0x4f5aa0
0x00000000004f5a6c: adrp       x1, #0x614d000
0x00000000004f5a70: add        x1, x1, #0x7d0
0x00000000004f5a74: stp        xzr, xzr, [x1]
0x00000000004f5a78: str        xzr, [x1, #0x10]
0x00000000004f5a7c: adrp       x0, #0x5ba4000
0x00000000004f5a80: ldr        x0, [x0, #0x698]
0x00000000004f5a84: adrp       x2, #0
0x00000000004f5a88: add        x2, x2, #0
0x00000000004f5a8c: bl         #0x4b984dc
0x00000000004f5a90: adrp       x0, #0x60e5000
0x00000000004f5a94: add        x0, x0, #0xe98
0x00000000004f5a98: ldp        x29, x30, [sp], #0x10
0x00000000004f5a9c: b          #0x43e8
0x00000000004f5aa0: ldp        x29, x30, [sp], #0x10
0x00000000004f5aa4: ret        
