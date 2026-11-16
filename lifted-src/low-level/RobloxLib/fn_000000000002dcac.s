; instruction-faithful ARM64 fallback for RobloxLib::function_2dcac
0x000000000002dcac: cmp        x1, x2
0x000000000002dcb0: b.eq       #0x2dd18
0x000000000002dcb4: stp        x22, x21, [sp, #-0x30]!
0x000000000002dcb8: stp        x20, x19, [sp, #0x10]
0x000000000002dcbc: stp        x29, x30, [sp, #0x20]
0x000000000002dcc0: add        x29, sp, #0x20
0x000000000002dcc4: mov        x21, x3
0x000000000002dcc8: mov        x19, x2
0x000000000002dccc: mov        x20, x1
0x000000000002dcd0: mov        x22, x1
0x000000000002dcd4: str        xzr, [x21, #0x18]
0x000000000002dcd8: mov        x0, x21
0x000000000002dcdc: mov        x1, x22
0x000000000002dce0: bl         #0x18bf0
0x000000000002dce4: add        x22, x22, #0x20
0x000000000002dce8: add        x21, x21, #0x20
0x000000000002dcec: cmp        x22, x19
0x000000000002dcf0: b.ne       #0x2dcd4
0x000000000002dcf4: b          #0x2dd04
0x000000000002dcf8: mov        x0, x20
0x000000000002dcfc: bl         #0x18c70
0x000000000002dd00: add        x20, x20, #0x20
0x000000000002dd04: cmp        x20, x19
0x000000000002dd08: b.ne       #0x2dcf8
0x000000000002dd0c: ldp        x29, x30, [sp, #0x20]
0x000000000002dd10: ldp        x20, x19, [sp, #0x10]
0x000000000002dd14: ldp        x22, x21, [sp], #0x30
0x000000000002dd18: ret        
