; instruction-faithful ARM64 fallback for RobloxLib::function_e60ba0
0x0000000000e60ba0: adrp       x8, #0x5c81000
0x0000000000e60ba4: add        x8, x8, #0xcf0
0x0000000000e60ba8: str        x8, [x0]
0x0000000000e60bac: adrp       x8, #0x65e3000
0x0000000000e60bb0: ldr        w9, [x8, #0x358]
0x0000000000e60bb4: add        w9, w9, #1
0x0000000000e60bb8: str        w9, [x8, #0x358]
0x0000000000e60bbc: b          #0x4409cc4
