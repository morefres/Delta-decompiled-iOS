; instruction-faithful ARM64 fallback for RobloxLib::function_3dd0c
0x000000000003dd0c: stp        x29, x30, [sp, #-0x10]!
0x000000000003dd10: mov        x29, sp
0x000000000003dd14: adrp       x8, #0x5bdc000
0x000000000003dd18: add        x8, x8, #0xfd8
0x000000000003dd1c: str        x8, [x0]
0x000000000003dd20: adrp       x8, #0x65cf000
0x000000000003dd24: ldr        w9, [x8, #0xf00]
0x000000000003dd28: add        w9, w9, #1
0x000000000003dd2c: str        w9, [x8, #0xf00]
0x000000000003dd30: bl         #0x4409cc4
0x000000000003dd34: ldp        x29, x30, [sp], #0x10
0x000000000003dd38: b          #0x47e93a8
