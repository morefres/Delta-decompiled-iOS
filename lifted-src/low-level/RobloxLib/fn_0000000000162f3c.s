; instruction-faithful ARM64 fallback for RobloxLib::function_162f3c
0x0000000000162f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000162f40: stp        x29, x30, [sp, #0x10]
0x0000000000162f44: add        x29, sp, #0x10
0x0000000000162f48: mov        x19, x0
0x0000000000162f4c: add        x0, x0, #0x230
0x0000000000162f50: bl         #0x162fdc
0x0000000000162f54: mov        x0, x19
0x0000000000162f58: ldp        x29, x30, [sp, #0x10]
0x0000000000162f5c: ldp        x20, x19, [sp], #0x20
0x0000000000162f60: b          #0x4406ed8
