; instruction-faithful ARM64 fallback for RobloxLib::function_ed3cec
0x0000000000ed3cec: adrp       x8, #0x5c86000
0x0000000000ed3cf0: add        x8, x8, #0xea0
0x0000000000ed3cf4: str        x8, [x0]
0x0000000000ed3cf8: adrp       x8, #0x65e3000
0x0000000000ed3cfc: add        x8, x8, #0xbe8
0x0000000000ed3d00: ldr        w9, [x8]
0x0000000000ed3d04: add        w9, w9, #1
0x0000000000ed3d08: str        w9, [x8]
0x0000000000ed3d0c: b          #0x4409cc4
