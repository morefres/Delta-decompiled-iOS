; instruction-faithful ARM64 fallback for RobloxLib::function_d7cd0
0x00000000000d7cd0: adrp       x8, #0x5bf6000
0x00000000000d7cd4: add        x8, x8, #0xbb8
0x00000000000d7cd8: str        x8, [x0]
0x00000000000d7cdc: adrp       x8, #0x65f1000
0x00000000000d7ce0: add        x8, x8, #0xd68
0x00000000000d7ce4: ldr        w9, [x8]
0x00000000000d7ce8: add        w9, w9, #1
0x00000000000d7cec: str        w9, [x8]
0x00000000000d7cf0: b          #0x4409cc4
