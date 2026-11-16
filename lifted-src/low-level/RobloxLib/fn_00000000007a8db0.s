; instruction-faithful ARM64 fallback for RobloxLib::function_7a8db0
0x00000000007a8db0: stp        x20, x19, [sp, #-0x20]!
0x00000000007a8db4: stp        x29, x30, [sp, #0x10]
0x00000000007a8db8: add        x29, sp, #0x10
0x00000000007a8dbc: ldr        x0, [x0, #0x20]
0x00000000007a8dc0: bl         #0x4b9d8a0
0x00000000007a8dc4: mov        x29, x29
0x00000000007a8dc8: bl         #0x4b99184
0x00000000007a8dcc: mov        x19, x0
0x00000000007a8dd0: bl         #0x4ba7360
0x00000000007a8dd4: mov        x0, x19
0x00000000007a8dd8: ldp        x29, x30, [sp, #0x10]
0x00000000007a8ddc: ldp        x20, x19, [sp], #0x20
0x00000000007a8de0: b          #0x4b99154
0x00000000007a8de4: mov        x20, x0
0x00000000007a8de8: mov        x0, x19
0x00000000007a8dec: bl         #0x4b99154
0x00000000007a8df0: mov        x0, x20
0x00000000007a8df4: bl         #0x4b97984
