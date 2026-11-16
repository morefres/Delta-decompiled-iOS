; instruction-faithful ARM64 fallback for RobloxLib::function_4a0d20
0x00000000004a0d20: stp        x29, x30, [sp, #-0x10]!
0x00000000004a0d24: mov        x29, sp
0x00000000004a0d28: adrp       x8, #0x5c3c000
0x00000000004a0d2c: add        x8, x8, #0xca0
0x00000000004a0d30: str        x8, [x0]
0x00000000004a0d34: bl         #0x4b980a4
0x00000000004a0d38: ldp        x29, x30, [sp], #0x10
0x00000000004a0d3c: b          #0x47e93a8
