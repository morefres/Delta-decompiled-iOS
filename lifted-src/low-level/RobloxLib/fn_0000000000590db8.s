; instruction-faithful ARM64 fallback for RobloxLib::function_590db8
0x0000000000590db8: adrp       x8, #0x60f3000
0x0000000000590dbc: add        x8, x8, #0x758
0x0000000000590dc0: ldarb      w8, [x8]
0x0000000000590dc4: tbz        w8, #0, #0x590dd4
0x0000000000590dc8: adrp       x0, #0x60f3000
0x0000000000590dcc: add        x0, x0, #0x730
0x0000000000590dd0: b          #0x590de8
0x0000000000590dd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000590dd8: mov        x29, sp
0x0000000000590ddc: bl         #0x4b16320
0x0000000000590de0: ldp        x29, x30, [sp], #0x10
0x0000000000590de4: b          #0x590dc8
