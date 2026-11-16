; instruction-faithful ARM64 fallback for RobloxLib::function_804d14
0x0000000000804d14: adrp       x8, #0x5c64000
0x0000000000804d18: add        x8, x8, #0xbd0
0x0000000000804d1c: str        x8, [x0]
0x0000000000804d20: adrp       x8, #0x65ea000
0x0000000000804d24: add        x8, x8, #0xad8
0x0000000000804d28: ldr        w9, [x8]
0x0000000000804d2c: add        w9, w9, #1
0x0000000000804d30: str        w9, [x8]
0x0000000000804d34: b          #0x4409cc4
