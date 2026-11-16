; instruction-faithful ARM64 fallback for RobloxLib::function_fbd018
0x0000000000fbd018: adrp       x8, #0x5c99000
0x0000000000fbd01c: add        x8, x8, #0x2c0
0x0000000000fbd020: str        x8, [x0]
0x0000000000fbd024: adrp       x8, #0x65e4000
0x0000000000fbd028: ldr        w9, [x8, #0xc30]
0x0000000000fbd02c: add        w9, w9, #1
0x0000000000fbd030: str        w9, [x8, #0xc30]
0x0000000000fbd034: b          #0x4409cc4
