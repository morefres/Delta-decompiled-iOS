; instruction-faithful ARM64 fallback for RobloxLib::function_7833a8
0x00000000007833a8: stp        x20, x19, [sp, #-0x20]!
0x00000000007833ac: stp        x29, x30, [sp, #0x10]
0x00000000007833b0: add        x29, sp, #0x10
0x00000000007833b4: mov        x19, x1
0x00000000007833b8: mov        x20, x0
0x00000000007833bc: mov        x0, x2
0x00000000007833c0: bl         #0x59244
0x00000000007833c4: mov        x2, x0
0x00000000007833c8: mov        x0, x20
0x00000000007833cc: mov        x1, x19
0x00000000007833d0: mov        w3, #0x40
0x00000000007833d4: ldp        x29, x30, [sp, #0x10]
0x00000000007833d8: ldp        x20, x19, [sp], #0x20
0x00000000007833dc: b          #0x58f60
0x00000000007833e0: bl         #0x18bd8
