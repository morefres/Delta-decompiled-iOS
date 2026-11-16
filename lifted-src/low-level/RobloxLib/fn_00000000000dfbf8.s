; instruction-faithful ARM64 fallback for RobloxLib::function_dfbf8
0x00000000000dfbf8: adrp       x8, #0x5bf9000
0x00000000000dfbfc: add        x8, x8, #0x168
0x00000000000dfc00: str        x8, [x0]
0x00000000000dfc04: adrp       x8, #0x65d0000
0x00000000000dfc08: add        x8, x8, #0xaa0
0x00000000000dfc0c: ldr        w9, [x8]
0x00000000000dfc10: add        w9, w9, #1
0x00000000000dfc14: str        w9, [x8]
0x00000000000dfc18: b          #0x4409cc4
