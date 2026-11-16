; instruction-faithful ARM64 fallback for RobloxLib::function_44de4
0x0000000000044de4: adrp       x8, #0x5bde000
0x0000000000044de8: add        x8, x8, #0x158
0x0000000000044dec: str        x8, [x0]
0x0000000000044df0: adrp       x8, #0x65cf000
0x0000000000044df4: ldr        w9, [x8, #0xfc8]
0x0000000000044df8: add        w9, w9, #1
0x0000000000044dfc: str        w9, [x8, #0xfc8]
0x0000000000044e00: b          #0x4409cc4
