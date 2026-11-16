; instruction-faithful ARM64 fallback for RobloxLib::function_3d30c
0x000000000003d30c: stp        x29, x30, [sp, #-0x10]!
0x000000000003d310: mov        x29, sp
0x000000000003d314: adrp       x8, #0x5bdc000
0x000000000003d318: add        x8, x8, #0xe48
0x000000000003d31c: str        x8, [x0]
0x000000000003d320: adrp       x8, #0x65cf000
0x000000000003d324: ldr        w9, [x8, #0xed8]
0x000000000003d328: add        w9, w9, #1
0x000000000003d32c: str        w9, [x8, #0xed8]
0x000000000003d330: bl         #0x4409cc4
0x000000000003d334: ldp        x29, x30, [sp], #0x10
0x000000000003d338: b          #0x47e93a8
