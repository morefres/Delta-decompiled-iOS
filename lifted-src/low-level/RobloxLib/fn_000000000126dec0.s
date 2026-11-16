; instruction-faithful ARM64 fallback for RobloxLib::function_126dec0
0x000000000126dec0: stp        x22, x21, [sp, #-0x30]!
0x000000000126dec4: stp        x20, x19, [sp, #0x10]
0x000000000126dec8: stp        x29, x30, [sp, #0x20]
0x000000000126decc: add        x29, sp, #0x20
0x000000000126ded0: mov        x19, x0
0x000000000126ded4: movi       v0.16b, #0
0x000000000126ded8: stp        q0, q0, [x0]
0x000000000126dedc: mov        w8, #0x3f800000
0x000000000126dee0: str        w8, [x0, #0x20]
0x000000000126dee4: cbz        x2, #0x126df10
0x000000000126dee8: mov        x20, x1
0x000000000126deec: add        x8, x2, x2, lsl #1
0x000000000126def0: lsl        x21, x8, #3
0x000000000126def4: mov        x0, x19
0x000000000126def8: mov        x1, x20
0x000000000126defc: mov        x2, x20
0x000000000126df00: bl         #0x126df38
0x000000000126df04: add        x20, x20, #0x18
0x000000000126df08: subs       x21, x21, #0x18
0x000000000126df0c: b.ne       #0x126def4
0x000000000126df10: mov        x0, x19
0x000000000126df14: ldp        x29, x30, [sp, #0x20]
0x000000000126df18: ldp        x20, x19, [sp, #0x10]
0x000000000126df1c: ldp        x22, x21, [sp], #0x30
0x000000000126df20: ret        
0x000000000126df24: mov        x20, x0
0x000000000126df28: mov        x0, x19
0x000000000126df2c: bl         #0x8ef9c
0x000000000126df30: mov        x0, x20
0x000000000126df34: bl         #0x4b97984
