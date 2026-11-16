; instruction-faithful ARM64 fallback for RobloxLib::function_1330ee8
0x0000000001330ee8: adrp       x8, #0x5cbb000
0x0000000001330eec: add        x8, x8, #0x3b0
0x0000000001330ef0: str        x8, [x0]
0x0000000001330ef4: adrp       x8, #0x65ec000
0x0000000001330ef8: add        x8, x8, #0x3a8
0x0000000001330efc: ldr        w9, [x8]
0x0000000001330f00: add        w9, w9, #1
0x0000000001330f04: str        w9, [x8]
0x0000000001330f08: b          #0x4409cc4
