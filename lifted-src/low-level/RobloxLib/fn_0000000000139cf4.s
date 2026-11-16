; instruction-faithful ARM64 fallback for RobloxLib::function_139cf4
0x0000000000139cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000139cf8: stp        x29, x30, [sp, #0x10]
0x0000000000139cfc: add        x29, sp, #0x10
0x0000000000139d00: mov        x19, x0
0x0000000000139d04: add        x0, x0, #0x10
0x0000000000139d08: bl         #0x1df28
0x0000000000139d0c: mov        x0, x19
0x0000000000139d10: ldp        x29, x30, [sp, #0x10]
0x0000000000139d14: ldp        x20, x19, [sp], #0x20
0x0000000000139d18: b          #0x2c998
