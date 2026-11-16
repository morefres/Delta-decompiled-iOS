; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0c
0x000000000003ef0c: stp        x29, x30, [sp, #-0x10]!
0x000000000003ef10: mov        x29, sp
0x000000000003ef14: adrp       x8, #0x5bdd000
0x000000000003ef18: add        x8, x8, #0x2a8
0x000000000003ef1c: str        x8, [x0]
0x000000000003ef20: adrp       x8, #0x65cf000
0x000000000003ef24: ldr        w9, [x8, #0xf48]
0x000000000003ef28: add        w9, w9, #1
0x000000000003ef2c: str        w9, [x8, #0xf48]
0x000000000003ef30: bl         #0x4409cc4
0x000000000003ef34: ldp        x29, x30, [sp], #0x10
0x000000000003ef38: b          #0x47e93a8
