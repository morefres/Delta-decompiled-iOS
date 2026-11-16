; instruction-faithful ARM64 fallback for Persona2::function_dbc78
0x00000000000dbc78: stp        x20, x19, [sp, #-0x20]!
0x00000000000dbc7c: stp        x29, x30, [sp, #0x10]
0x00000000000dbc80: add        x29, sp, #0x10
0x00000000000dbc84: mov        x19, x8
0x00000000000dbc88: bl         #0xdba34
0x00000000000dbc8c: strb       w0, [x19]
0x00000000000dbc90: ldp        x29, x30, [sp, #0x10]
0x00000000000dbc94: ldp        x20, x19, [sp], #0x20
0x00000000000dbc98: ret        
0x00000000000dbc9c: stp        x20, x19, [sp, #-0x20]!
0x00000000000dbca0: stp        x29, x30, [sp, #0x10]
0x00000000000dbca4: add        x29, sp, #0x10
0x00000000000dbca8: mov        x19, x0
0x00000000000dbcac: bl         #0xdc3e8
0x00000000000dbcb0: mov        x1, x0
0x00000000000dbcb4: mov        x0, x19
0x00000000000dbcb8: ldp        x29, x30, [sp, #0x10]
0x00000000000dbcbc: ldp        x20, x19, [sp], #0x20
0x00000000000dbcc0: b          #0x4c1804
0x00000000000dbcc4: stp        x20, x19, [sp, #-0x20]!
0x00000000000dbcc8: stp        x29, x30, [sp, #0x10]
0x00000000000dbccc: add        x29, sp, #0x10
0x00000000000dbcd0: mov        x19, x0
0x00000000000dbcd4: bl         #0xdc3e8
0x00000000000dbcd8: mov        x1, x0
0x00000000000dbcdc: mov        x0, x19
0x00000000000dbce0: ldp        x29, x30, [sp, #0x10]
0x00000000000dbce4: ldp        x20, x19, [sp], #0x20
0x00000000000dbce8: b          #0x4c17f8
