; instruction-faithful ARM64 fallback for RobloxLib::function_15dbc84
0x00000000015dbc84: stp        x20, x19, [sp, #-0x20]!
0x00000000015dbc88: stp        x29, x30, [sp, #0x10]
0x00000000015dbc8c: add        x29, sp, #0x10
0x00000000015dbc90: mov        x19, x0
0x00000000015dbc94: ldr        x0, [x0, #0x18]
0x00000000015dbc98: cbz        x0, #0x15dbca0
0x00000000015dbc9c: bl         #0x4b9808c
0x00000000015dbca0: ldr        x0, [x19, #8]
0x00000000015dbca4: cbz        x0, #0x15dbcb4
0x00000000015dbca8: ldp        x29, x30, [sp, #0x10]
0x00000000015dbcac: ldp        x20, x19, [sp], #0x20
0x00000000015dbcb0: b          #0x4b9808c
0x00000000015dbcb4: ldp        x29, x30, [sp, #0x10]
0x00000000015dbcb8: ldp        x20, x19, [sp], #0x20
0x00000000015dbcbc: ret        
