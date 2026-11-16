; instruction-faithful ARM64 fallback for RobloxLib::function_5fcfb8
0x00000000005fcfb8: b          #0x2900310
0x00000000005fcfbc: adrp       x8, #0x5c4d000
0x00000000005fcfc0: add        x8, x8, #0x228
0x00000000005fcfc4: str        x8, [x0]
0x00000000005fcfc8: adrp       x8, #0x65f1000
0x00000000005fcfcc: add        x8, x8, #0xf8
0x00000000005fcfd0: ldr        w9, [x8]
0x00000000005fcfd4: add        w9, w9, #1
0x00000000005fcfd8: str        w9, [x8]
0x00000000005fcfdc: b          #0x4409cc4
