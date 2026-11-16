; instruction-faithful ARM64 fallback for RobloxLib::ctor_9607
0x00000000015f0a40: stp        x29, x30, [sp, #-0x10]!
0x00000000015f0a44: mov        x29, sp
0x00000000015f0a48: adrp       x8, #0x60e5000
0x00000000015f0a4c: add        x8, x8, #0xe98
0x00000000015f0a50: ldarb      w8, [x8]
0x00000000015f0a54: tbnz       w8, #0, #0x15f0a9c
0x00000000015f0a58: adrp       x0, #0x60e5000
0x00000000015f0a5c: add        x0, x0, #0xe98
0x00000000015f0a60: bl         #0x428c
0x00000000015f0a64: cbz        w0, #0x15f0a9c
0x00000000015f0a68: adrp       x1, #0x614d000
0x00000000015f0a6c: add        x1, x1, #0x7d0
0x00000000015f0a70: stp        xzr, xzr, [x1]
0x00000000015f0a74: str        xzr, [x1, #0x10]
0x00000000015f0a78: adrp       x0, #0x5ba4000
0x00000000015f0a7c: ldr        x0, [x0, #0x698]
0x00000000015f0a80: adrp       x2, #0
0x00000000015f0a84: add        x2, x2, #0
0x00000000015f0a88: bl         #0x4b984dc
0x00000000015f0a8c: adrp       x0, #0x60e5000
0x00000000015f0a90: add        x0, x0, #0xe98
0x00000000015f0a94: ldp        x29, x30, [sp], #0x10
0x00000000015f0a98: b          #0x43e8
0x00000000015f0a9c: ldp        x29, x30, [sp], #0x10
0x00000000015f0aa0: ret        
