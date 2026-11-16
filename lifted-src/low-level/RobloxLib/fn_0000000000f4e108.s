; instruction-faithful ARM64 fallback for RobloxLib::function_f4e108
0x0000000000f4e108: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4e10c: stp        x29, x30, [sp, #0x10]
0x0000000000f4e110: add        x29, sp, #0x10
0x0000000000f4e114: mov        x19, x1
0x0000000000f4e118: mov        x20, x0
0x0000000000f4e11c: bl         #0xf4ddc8
0x0000000000f4e120: mov        x0, x20
0x0000000000f4e124: mov        x1, x19
0x0000000000f4e128: mov        w2, #1
0x0000000000f4e12c: ldp        x29, x30, [sp, #0x10]
0x0000000000f4e130: ldp        x20, x19, [sp], #0x20
0x0000000000f4e134: b          #0xf4db44
