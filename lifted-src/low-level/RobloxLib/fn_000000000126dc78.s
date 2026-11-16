; instruction-faithful ARM64 fallback for RobloxLib::function_126dc78
0x000000000126dc78: sub        sp, sp, #0x40
0x000000000126dc7c: stp        x22, x21, [sp, #0x10]
0x000000000126dc80: stp        x20, x19, [sp, #0x20]
0x000000000126dc84: stp        x29, x30, [sp, #0x30]
0x000000000126dc88: add        x29, sp, #0x30
0x000000000126dc8c: str        x0, [sp]
0x000000000126dc90: strb       wzr, [sp, #8]
0x000000000126dc94: cbz        x3, #0x126dcc8
0x000000000126dc98: mov        x20, x2
0x000000000126dc9c: mov        x21, x1
0x000000000126dca0: mov        x19, x0
0x000000000126dca4: mov        x1, x3
0x000000000126dca8: bl         #0x3d6194
0x000000000126dcac: ldr        x22, [x19, #8]
0x000000000126dcb0: add        x0, x19, #0x10
0x000000000126dcb4: mov        x1, x21
0x000000000126dcb8: mov        x2, x20
0x000000000126dcbc: mov        x3, x22
0x000000000126dcc0: bl         #0x126dcfc
0x000000000126dcc4: str        x0, [x19, #8]
0x000000000126dcc8: ldp        x29, x30, [sp, #0x30]
0x000000000126dccc: ldp        x20, x19, [sp, #0x20]
0x000000000126dcd0: ldp        x22, x21, [sp, #0x10]
0x000000000126dcd4: add        sp, sp, #0x40
0x000000000126dcd8: ret        
0x000000000126dcdc: mov        x20, x0
0x000000000126dce0: str        x22, [x19, #8]
0x000000000126dce4: b          #0x126dcec
0x000000000126dce8: mov        x20, x0
0x000000000126dcec: mov        x0, sp
0x000000000126dcf0: bl         #0x126de48
0x000000000126dcf4: mov        x0, x20
0x000000000126dcf8: bl         #0x4b97984
