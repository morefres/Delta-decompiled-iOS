; instruction-faithful ARM64 fallback for RobloxLib::function_2be39c
0x00000000002be39c: stp        x20, x19, [sp, #-0x20]!
0x00000000002be3a0: stp        x29, x30, [sp, #0x10]
0x00000000002be3a4: add        x29, sp, #0x10
0x00000000002be3a8: mov        x19, x1
0x00000000002be3ac: mov        x20, x0
0x00000000002be3b0: mov        x0, x2
0x00000000002be3b4: bl         #0x59244
0x00000000002be3b8: mov        x2, x0
0x00000000002be3bc: mov        x0, x20
0x00000000002be3c0: mov        x1, x19
0x00000000002be3c4: mov        w3, #0x40
0x00000000002be3c8: ldp        x29, x30, [sp, #0x10]
0x00000000002be3cc: ldp        x20, x19, [sp], #0x20
0x00000000002be3d0: b          #0x58f60
0x00000000002be3d4: bl         #0x18bd8
