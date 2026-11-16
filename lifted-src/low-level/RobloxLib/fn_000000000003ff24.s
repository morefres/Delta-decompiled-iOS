; instruction-faithful ARM64 fallback for RobloxLib::function_3ff24
0x000000000003ff24: adrp       x8, #0x5bdd000
0x000000000003ff28: add        x8, x8, #0x528
0x000000000003ff2c: str        x8, [x0]
0x000000000003ff30: adrp       x8, #0x65ee000
0x000000000003ff34: add        x8, x8, #0x708
0x000000000003ff38: ldr        w9, [x8]
0x000000000003ff3c: add        w9, w9, #1
0x000000000003ff40: str        w9, [x8]
0x000000000003ff44: b          #0x4409cc4
