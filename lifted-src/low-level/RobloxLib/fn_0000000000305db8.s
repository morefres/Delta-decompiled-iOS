; instruction-faithful ARM64 fallback for RobloxLib::function_305db8
0x0000000000305db8: stp        x20, x19, [sp, #-0x20]!
0x0000000000305dbc: stp        x29, x30, [sp, #0x10]
0x0000000000305dc0: add        x29, sp, #0x10
0x0000000000305dc4: mov        x19, x0
0x0000000000305dc8: ldrsb      w8, [x0, #0x27]
0x0000000000305dcc: tbz        w8, #0x1f, #0x305dd8
0x0000000000305dd0: ldr        x0, [x19, #0x10]
0x0000000000305dd4: bl         #0x47e93a8
0x0000000000305dd8: ldr        x0, [x19, #8]
0x0000000000305ddc: cbz        x0, #0x305dec
0x0000000000305de0: ldp        x29, x30, [sp, #0x10]
0x0000000000305de4: ldp        x20, x19, [sp], #0x20
0x0000000000305de8: b          #0x4b9808c
0x0000000000305dec: ldp        x29, x30, [sp, #0x10]
0x0000000000305df0: ldp        x20, x19, [sp], #0x20
0x0000000000305df4: ret        
