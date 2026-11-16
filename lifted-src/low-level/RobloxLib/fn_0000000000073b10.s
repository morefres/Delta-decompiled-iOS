; instruction-faithful ARM64 fallback for RobloxLib::function_73b10
0x0000000000073b10: adrp       x8, #0x5be4000
0x0000000000073b14: add        x8, x8, #0xa00
0x0000000000073b18: str        x8, [x0]
0x0000000000073b1c: adrp       x8, #0x6621000
0x0000000000073b20: add        x8, x8, #0x26c
0x0000000000073b24: ldr        w9, [x8]
0x0000000000073b28: add        w9, w9, #1
0x0000000000073b2c: str        w9, [x8]
0x0000000000073b30: b          #0x4409cc4
