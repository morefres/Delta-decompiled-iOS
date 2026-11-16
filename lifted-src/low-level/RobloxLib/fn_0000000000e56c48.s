; instruction-faithful ARM64 fallback for RobloxLib::function_e56c48
0x0000000000e56c48: adrp       x8, #0x5c81000
0x0000000000e56c4c: add        x8, x8, #0x698
0x0000000000e56c50: str        x8, [x0]
0x0000000000e56c54: adrp       x8, #0x65ee000
0x0000000000e56c58: add        x8, x8, #0x618
0x0000000000e56c5c: ldr        w9, [x8]
0x0000000000e56c60: add        w9, w9, #1
0x0000000000e56c64: str        w9, [x8]
0x0000000000e56c68: b          #0x4409cc4
