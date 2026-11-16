; instruction-faithful ARM64 fallback for RobloxLib::ctor_9516
0x00000000015a9a44: stp        x29, x30, [sp, #-0x10]!
0x00000000015a9a48: mov        x29, sp
0x00000000015a9a4c: adrp       x8, #0x60e5000
0x00000000015a9a50: add        x8, x8, #0xe98
0x00000000015a9a54: ldarb      w8, [x8]
0x00000000015a9a58: tbnz       w8, #0, #0x15a9aa0
0x00000000015a9a5c: adrp       x0, #0x60e5000
0x00000000015a9a60: add        x0, x0, #0xe98
0x00000000015a9a64: bl         #0x428c
0x00000000015a9a68: cbz        w0, #0x15a9aa0
0x00000000015a9a6c: adrp       x1, #0x614d000
0x00000000015a9a70: add        x1, x1, #0x7d0
0x00000000015a9a74: stp        xzr, xzr, [x1]
0x00000000015a9a78: str        xzr, [x1, #0x10]
0x00000000015a9a7c: adrp       x0, #0x5ba4000
0x00000000015a9a80: ldr        x0, [x0, #0x698]
0x00000000015a9a84: adrp       x2, #0
0x00000000015a9a88: add        x2, x2, #0
0x00000000015a9a8c: bl         #0x4b984dc
0x00000000015a9a90: adrp       x0, #0x60e5000
0x00000000015a9a94: add        x0, x0, #0xe98
0x00000000015a9a98: ldp        x29, x30, [sp], #0x10
0x00000000015a9a9c: b          #0x43e8
0x00000000015a9aa0: ldp        x29, x30, [sp], #0x10
0x00000000015a9aa4: ret        
