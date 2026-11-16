; instruction-faithful ARM64 fallback for RobloxLib::ctor_4535
0x0000000000977a6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000977a70: mov        x29, sp
0x0000000000977a74: adrp       x8, #0x60e5000
0x0000000000977a78: add        x8, x8, #0xe90
0x0000000000977a7c: ldarb      w8, [x8]
0x0000000000977a80: tbnz       w8, #0, #0x977ac8
0x0000000000977a84: adrp       x0, #0x60e5000
0x0000000000977a88: add        x0, x0, #0xe90
0x0000000000977a8c: bl         #0x428c
0x0000000000977a90: cbz        w0, #0x977ac8
0x0000000000977a94: adrp       x1, #0x614d000
0x0000000000977a98: add        x1, x1, #0x7b0
0x0000000000977a9c: stp        xzr, xzr, [x1]
0x0000000000977aa0: str        xzr, [x1, #0x10]
0x0000000000977aa4: adrp       x0, #0x5ba4000
0x0000000000977aa8: ldr        x0, [x0, #0x698]
0x0000000000977aac: adrp       x2, #0
0x0000000000977ab0: add        x2, x2, #0
0x0000000000977ab4: bl         #0x4b984dc
0x0000000000977ab8: adrp       x0, #0x60e5000
0x0000000000977abc: add        x0, x0, #0xe90
0x0000000000977ac0: ldp        x29, x30, [sp], #0x10
0x0000000000977ac4: b          #0x43e8
0x0000000000977ac8: ldp        x29, x30, [sp], #0x10
0x0000000000977acc: ret        
