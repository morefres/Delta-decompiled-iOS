; instruction-faithful ARM64 fallback for RobloxLib::ctor_1639
0x0000000000577a74: stp        x29, x30, [sp, #-0x10]!
0x0000000000577a78: mov        x29, sp
0x0000000000577a7c: adrp       x8, #0x60e5000
0x0000000000577a80: add        x8, x8, #0xe98
0x0000000000577a84: ldarb      w8, [x8]
0x0000000000577a88: tbnz       w8, #0, #0x577ad0
0x0000000000577a8c: adrp       x0, #0x60e5000
0x0000000000577a90: add        x0, x0, #0xe98
0x0000000000577a94: bl         #0x428c
0x0000000000577a98: cbz        w0, #0x577ad0
0x0000000000577a9c: adrp       x1, #0x614d000
0x0000000000577aa0: add        x1, x1, #0x7d0
0x0000000000577aa4: stp        xzr, xzr, [x1]
0x0000000000577aa8: str        xzr, [x1, #0x10]
0x0000000000577aac: adrp       x0, #0x5ba4000
0x0000000000577ab0: ldr        x0, [x0, #0x698]
0x0000000000577ab4: adrp       x2, #0
0x0000000000577ab8: add        x2, x2, #0
0x0000000000577abc: bl         #0x4b984dc
0x0000000000577ac0: adrp       x0, #0x60e5000
0x0000000000577ac4: add        x0, x0, #0xe98
0x0000000000577ac8: ldp        x29, x30, [sp], #0x10
0x0000000000577acc: b          #0x43e8
0x0000000000577ad0: ldp        x29, x30, [sp], #0x10
0x0000000000577ad4: ret        
