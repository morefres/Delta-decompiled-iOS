; instruction-faithful ARM64 fallback for RobloxLib::function_590c0
0x00000000000590c0: stp        x20, x19, [sp, #-0x20]!
0x00000000000590c4: stp        x29, x30, [sp, #0x10]
0x00000000000590c8: add        x29, sp, #0x10
0x00000000000590cc: mov        x19, x1
0x00000000000590d0: mov        x20, x0
0x00000000000590d4: mov        x0, x2
0x00000000000590d8: bl         #0x59244
0x00000000000590dc: mov        x2, x0
0x00000000000590e0: mov        x0, x20
0x00000000000590e4: mov        x1, x19
0x00000000000590e8: mov        w3, #0x40
0x00000000000590ec: ldp        x29, x30, [sp, #0x10]
0x00000000000590f0: ldp        x20, x19, [sp], #0x20
0x00000000000590f4: b          #0x58f60
0x00000000000590f8: bl         #0x18bd8
