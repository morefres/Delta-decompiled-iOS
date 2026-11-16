; instruction-faithful ARM64 fallback for RobloxLib::function_a8b398
0x0000000000a8b398: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8b39c: stp        x29, x30, [sp, #0x10]
0x0000000000a8b3a0: add        x29, sp, #0x10
0x0000000000a8b3a4: mov        x19, x1
0x0000000000a8b3a8: mov        x20, x0
0x0000000000a8b3ac: mov        x0, x2
0x0000000000a8b3b0: bl         #0x59244
0x0000000000a8b3b4: mov        x2, x0
0x0000000000a8b3b8: mov        x0, x20
0x0000000000a8b3bc: mov        x1, x19
0x0000000000a8b3c0: mov        w3, #0x40
0x0000000000a8b3c4: ldp        x29, x30, [sp, #0x10]
0x0000000000a8b3c8: ldp        x20, x19, [sp], #0x20
0x0000000000a8b3cc: b          #0x58f60
0x0000000000a8b3d0: bl         #0x18bd8
