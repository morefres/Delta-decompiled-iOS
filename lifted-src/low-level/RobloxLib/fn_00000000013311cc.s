; instruction-faithful ARM64 fallback for RobloxLib::function_13311cc
0x00000000013311cc: adrp       x8, #0x5cbb000
0x00000000013311d0: add        x8, x8, #0x418
0x00000000013311d4: str        x8, [x0]
0x00000000013311d8: adrp       x8, #0x65ec000
0x00000000013311dc: add        x8, x8, #0x3c0
0x00000000013311e0: ldr        w9, [x8]
0x00000000013311e4: add        w9, w9, #1
0x00000000013311e8: str        w9, [x8]
0x00000000013311ec: b          #0x4409cc4
