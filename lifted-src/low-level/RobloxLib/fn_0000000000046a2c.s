; instruction-faithful ARM64 fallback for RobloxLib::function_46a2c
0x0000000000046a2c: adrp       x8, #0x5bde000
0x0000000000046a30: add        x8, x8, #0x5b8
0x0000000000046a34: str        x8, [x0]
0x0000000000046a38: adrp       x8, #0x65e5000
0x0000000000046a3c: add        x8, x8, #0x948
0x0000000000046a40: ldr        w9, [x8]
0x0000000000046a44: add        w9, w9, #1
0x0000000000046a48: str        w9, [x8]
0x0000000000046a4c: b          #0x4409cc4
