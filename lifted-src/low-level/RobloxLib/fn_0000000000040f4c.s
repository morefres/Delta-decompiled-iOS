; instruction-faithful ARM64 fallback for RobloxLib::function_40f4c
0x0000000000040f4c: adrp       x8, #0x5bdd000
0x0000000000040f50: add        x8, x8, #0x7a8
0x0000000000040f54: str        x8, [x0]
0x0000000000040f58: adrp       x8, #0x65cf000
0x0000000000040f5c: ldr        w9, [x8, #0xf68]
0x0000000000040f60: add        w9, w9, #1
0x0000000000040f64: str        w9, [x8, #0xf68]
0x0000000000040f68: b          #0x4409cc4
