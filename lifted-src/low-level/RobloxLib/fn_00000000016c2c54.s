; instruction-faithful ARM64 fallback for RobloxLib::function_16c2c54
0x00000000016c2c54: ldr        x8, [sp]
0x00000000016c2c58: adrp       x9, #0x611e000
0x00000000016c2c5c: ldr        s1, [x9, #0x938]
0x00000000016c2c60: scvtf      s1, s1
0x00000000016c2c64: str        x8, [sp]
0x00000000016c2c68: b          #0x16c23b0
