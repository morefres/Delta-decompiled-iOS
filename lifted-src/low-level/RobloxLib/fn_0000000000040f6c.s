; instruction-faithful ARM64 fallback for RobloxLib::function_40f6c
0x0000000000040f6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000040f70: mov        x29, sp
0x0000000000040f74: adrp       x8, #0x5bdd000
0x0000000000040f78: add        x8, x8, #0x7a8
0x0000000000040f7c: str        x8, [x0]
0x0000000000040f80: adrp       x8, #0x65cf000
0x0000000000040f84: ldr        w9, [x8, #0xf68]
0x0000000000040f88: add        w9, w9, #1
0x0000000000040f8c: str        w9, [x8, #0xf68]
0x0000000000040f90: bl         #0x4409cc4
0x0000000000040f94: ldp        x29, x30, [sp], #0x10
0x0000000000040f98: b          #0x47e93a8
