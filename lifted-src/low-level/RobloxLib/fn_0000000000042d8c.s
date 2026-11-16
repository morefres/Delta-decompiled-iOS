; instruction-faithful ARM64 fallback for RobloxLib::function_42d8c
0x0000000000042d8c: adrp       x8, #0x5bdd000
0x0000000000042d90: add        x8, x8, #0xc58
0x0000000000042d94: str        x8, [x0]
0x0000000000042d98: adrp       x8, #0x65cf000
0x0000000000042d9c: ldr        w9, [x8, #0xfa0]
0x0000000000042da0: add        w9, w9, #1
0x0000000000042da4: str        w9, [x8, #0xfa0]
0x0000000000042da8: b          #0x4409cc4
