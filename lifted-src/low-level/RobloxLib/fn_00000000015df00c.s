; instruction-faithful ARM64 fallback for RobloxLib::function_15df00c
0x00000000015df00c: adrp       x8, #0x5ccb000
0x00000000015df010: add        x8, x8, #0x7f0
0x00000000015df014: str        x8, [x0]
0x00000000015df018: adrp       x8, #0x65e6000
0x00000000015df01c: ldr        w9, [x8, #0x928]
0x00000000015df020: add        w9, w9, #1
0x00000000015df024: str        w9, [x8, #0x928]
0x00000000015df028: b          #0x4409cc4
