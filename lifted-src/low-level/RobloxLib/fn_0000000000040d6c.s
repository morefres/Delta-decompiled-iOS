; instruction-faithful ARM64 fallback for RobloxLib::function_40d6c
0x0000000000040d6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000040d70: mov        x29, sp
0x0000000000040d74: adrp       x8, #0x5bdd000
0x0000000000040d78: add        x8, x8, #0x758
0x0000000000040d7c: str        x8, [x0]
0x0000000000040d80: adrp       x8, #0x65cf000
0x0000000000040d84: ldr        w9, [x8, #0xf60]
0x0000000000040d88: add        w9, w9, #1
0x0000000000040d8c: str        w9, [x8, #0xf60]
0x0000000000040d90: bl         #0x4409cc4
0x0000000000040d94: ldp        x29, x30, [sp], #0x10
0x0000000000040d98: b          #0x47e93a8
