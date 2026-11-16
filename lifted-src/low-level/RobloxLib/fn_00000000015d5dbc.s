; instruction-faithful ARM64 fallback for RobloxLib::function_15d5dbc
0x00000000015d5dbc: stp        x20, x19, [sp, #-0x20]!
0x00000000015d5dc0: stp        x29, x30, [sp, #0x10]
0x00000000015d5dc4: add        x29, sp, #0x10
0x00000000015d5dc8: mov        x19, x0
0x00000000015d5dcc: add        x0, x0, #0x10
0x00000000015d5dd0: bl         #0x1df28
0x00000000015d5dd4: ldr        x0, [x19, #8]
0x00000000015d5dd8: cbz        x0, #0x15d5de8
0x00000000015d5ddc: ldp        x29, x30, [sp, #0x10]
0x00000000015d5de0: ldp        x20, x19, [sp], #0x20
0x00000000015d5de4: b          #0x4b9808c
0x00000000015d5de8: ldp        x29, x30, [sp, #0x10]
0x00000000015d5dec: ldp        x20, x19, [sp], #0x20
0x00000000015d5df0: ret        
