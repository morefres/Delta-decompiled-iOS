; instruction-faithful ARM64 fallback for RobloxLib::ctor_5751
0x0000000000b73a60: stp        x29, x30, [sp, #-0x10]!
0x0000000000b73a64: mov        x29, sp
0x0000000000b73a68: adrp       x8, #0x60e5000
0x0000000000b73a6c: add        x8, x8, #0xe98
0x0000000000b73a70: ldarb      w8, [x8]
0x0000000000b73a74: tbnz       w8, #0, #0xb73abc
0x0000000000b73a78: adrp       x0, #0x60e5000
0x0000000000b73a7c: add        x0, x0, #0xe98
0x0000000000b73a80: bl         #0x428c
0x0000000000b73a84: cbz        w0, #0xb73abc
0x0000000000b73a88: adrp       x1, #0x614d000
0x0000000000b73a8c: add        x1, x1, #0x7d0
0x0000000000b73a90: stp        xzr, xzr, [x1]
0x0000000000b73a94: str        xzr, [x1, #0x10]
0x0000000000b73a98: adrp       x0, #0x5ba4000
0x0000000000b73a9c: ldr        x0, [x0, #0x698]
0x0000000000b73aa0: adrp       x2, #0
0x0000000000b73aa4: add        x2, x2, #0
0x0000000000b73aa8: bl         #0x4b984dc
0x0000000000b73aac: adrp       x0, #0x60e5000
0x0000000000b73ab0: add        x0, x0, #0xe98
0x0000000000b73ab4: ldp        x29, x30, [sp], #0x10
0x0000000000b73ab8: b          #0x43e8
0x0000000000b73abc: ldp        x29, x30, [sp], #0x10
0x0000000000b73ac0: ret        
