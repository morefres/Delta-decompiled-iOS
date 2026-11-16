; instruction-faithful ARM64 fallback for Persona2::function_3a8dbc
0x00000000003a8dbc: stp        x29, x30, [sp, #-0x10]!
0x00000000003a8dc0: mov        x29, sp
0x00000000003a8dc4: ldp        x0, x1, [x20, #0x10]
0x00000000003a8dc8: bl         #0x14df0
0x00000000003a8dcc: mov        x0, x20
0x00000000003a8dd0: mov        w1, #0x28
0x00000000003a8dd4: mov        w2, #7
0x00000000003a8dd8: ldp        x29, x30, [sp], #0x10
0x00000000003a8ddc: b          #0x4c25f0
0x00000000003a8de0: stp        x29, x30, [sp, #-0x10]!
0x00000000003a8de4: mov        x29, sp
0x00000000003a8de8: adrp       x0, #0x6b7000
0x00000000003a8dec: add        x0, x0, #0x2b8
0x00000000003a8df0: bl         #0x4c2344
0x00000000003a8df4: mov        x1, #0
0x00000000003a8df8: ldp        x29, x30, [sp], #0x10
0x00000000003a8dfc: ret        
