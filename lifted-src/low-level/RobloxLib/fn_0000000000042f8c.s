; instruction-faithful ARM64 fallback for RobloxLib::function_42f8c
0x0000000000042f8c: adrp       x8, #0x5bdd000
0x0000000000042f90: add        x8, x8, #0xca8
0x0000000000042f94: str        x8, [x0]
0x0000000000042f98: adrp       x8, #0x65e5000
0x0000000000042f9c: add        x8, x8, #0x850
0x0000000000042fa0: ldr        w9, [x8]
0x0000000000042fa4: add        w9, w9, #1
0x0000000000042fa8: str        w9, [x8]
0x0000000000042fac: b          #0x4409cc4
