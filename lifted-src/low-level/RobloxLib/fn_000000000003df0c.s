; instruction-faithful ARM64 fallback for RobloxLib::function_3df0c
0x000000000003df0c: stp        x29, x30, [sp, #-0x10]!
0x000000000003df10: mov        x29, sp
0x000000000003df14: adrp       x8, #0x5bdd000
0x000000000003df18: add        x8, x8, #0x28
0x000000000003df1c: str        x8, [x0]
0x000000000003df20: adrp       x8, #0x65cf000
0x000000000003df24: ldr        w9, [x8, #0xf08]
0x000000000003df28: add        w9, w9, #1
0x000000000003df2c: str        w9, [x8, #0xf08]
0x000000000003df30: bl         #0x4409cc4
0x000000000003df34: ldp        x29, x30, [sp], #0x10
0x000000000003df38: b          #0x47e93a8
