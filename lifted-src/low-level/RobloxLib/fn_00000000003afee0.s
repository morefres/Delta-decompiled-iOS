; instruction-faithful ARM64 fallback for RobloxLib::function_3afee0
0x00000000003afee0: stp        x20, x19, [sp, #-0x20]!
0x00000000003afee4: stp        x29, x30, [sp, #0x10]
0x00000000003afee8: add        x29, sp, #0x10
0x00000000003afeec: mov        x19, x1
0x00000000003afef0: mov        x20, x0
0x00000000003afef4: bl         #0x3af61c
0x00000000003afef8: mov        x0, x20
0x00000000003afefc: mov        x1, x19
0x00000000003aff00: mov        w2, #1
0x00000000003aff04: ldp        x29, x30, [sp, #0x10]
0x00000000003aff08: ldp        x20, x19, [sp], #0x20
0x00000000003aff0c: b          #0x3af36c
