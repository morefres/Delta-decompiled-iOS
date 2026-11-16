; instruction-faithful ARM64 fallback for RobloxLib::function_58fca0
0x000000000058fca0: stp        x20, x19, [sp, #-0x20]!
0x000000000058fca4: stp        x29, x30, [sp, #0x10]
0x000000000058fca8: add        x29, sp, #0x10
0x000000000058fcac: mov        x20, x0
0x000000000058fcb0: add        x19, x0, #8
0x000000000058fcb4: mov        x0, x19
0x000000000058fcb8: bl         #0x211b4
0x000000000058fcbc: ldr        x8, [x20, #0x18]
0x000000000058fcc0: cbz        x8, #0x58fccc
0x000000000058fcc4: ldp        x0, x1, [x8, #8]
0x000000000058fcc8: b          #0x58fcd4
0x000000000058fccc: mov        x1, #0
0x000000000058fcd0: mov        x0, #0
0x000000000058fcd4: ldr        x8, [x20, #0x10]
0x000000000058fcd8: subs       x8, x8, #1
0x000000000058fcdc: str        x8, [x20, #0x10]
0x000000000058fce0: b.ne       #0x58fce8
0x000000000058fce4: stlr       xzr, [x19]
0x000000000058fce8: ldp        x29, x30, [sp, #0x10]
0x000000000058fcec: ldp        x20, x19, [sp], #0x20
0x000000000058fcf0: ret        
0x000000000058fcf4: bl         #0x18bd8
