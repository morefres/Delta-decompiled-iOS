; instruction-faithful ARM64 fallback for RobloxLib::function_1330c04
0x0000000001330c04: adrp       x8, #0x5cbb000
0x0000000001330c08: add        x8, x8, #0x348
0x0000000001330c0c: str        x8, [x0]
0x0000000001330c10: adrp       x8, #0x65ec000
0x0000000001330c14: add        x8, x8, #0x3b8
0x0000000001330c18: ldr        w9, [x8]
0x0000000001330c1c: add        w9, w9, #1
0x0000000001330c20: str        w9, [x8]
0x0000000001330c24: b          #0x4409cc4
