; instruction-faithful ARM64 fallback for RobloxLib::function_3fb14
0x000000000003fb14: adrp       x8, #0x5bdd000
0x000000000003fb18: add        x8, x8, #0x488
0x000000000003fb1c: str        x8, [x0]
0x000000000003fb20: adrp       x8, #0x65ee000
0x000000000003fb24: add        x8, x8, #0x700
0x000000000003fb28: ldr        w9, [x8]
0x000000000003fb2c: add        w9, w9, #1
0x000000000003fb30: str        w9, [x8]
0x000000000003fb34: b          #0x4409cc4
