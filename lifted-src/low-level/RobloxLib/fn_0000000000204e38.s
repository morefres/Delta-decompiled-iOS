; instruction-faithful ARM64 fallback for RobloxLib::function_204e38
0x0000000000204e38: stp        x20, x19, [sp, #-0x20]!
0x0000000000204e3c: stp        x29, x30, [sp, #0x10]
0x0000000000204e40: add        x29, sp, #0x10
0x0000000000204e44: mov        x19, x0
0x0000000000204e48: add        x0, x0, #0x230
0x0000000000204e4c: bl         #0x204fbc
0x0000000000204e50: mov        x0, x19
0x0000000000204e54: ldp        x29, x30, [sp, #0x10]
0x0000000000204e58: ldp        x20, x19, [sp], #0x20
0x0000000000204e5c: b          #0x4406ed8
