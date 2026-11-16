; instruction-faithful ARM64 fallback for RobloxLib::function_7469ac
0x00000000007469ac: stp        x20, x19, [sp, #-0x20]!
0x00000000007469b0: stp        x29, x30, [sp, #0x10]
0x00000000007469b4: add        x29, sp, #0x10
0x00000000007469b8: mov        x19, x0
0x00000000007469bc: add        x0, x0, #0x40
0x00000000007469c0: bl         #0x18c70
0x00000000007469c4: add        x0, x19, #0x20
0x00000000007469c8: bl         #0x18c70
0x00000000007469cc: add        x0, x19, #0x10
0x00000000007469d0: bl         #0x1df28
0x00000000007469d4: mov        x0, x19
0x00000000007469d8: ldp        x29, x30, [sp, #0x10]
0x00000000007469dc: ldp        x20, x19, [sp], #0x20
0x00000000007469e0: b          #0x1df28
