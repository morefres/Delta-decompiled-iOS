; instruction-faithful ARM64 fallback for RobloxLib::function_53248c
0x000000000053248c: adrp       x8, #0x5c45000
0x0000000000532490: add        x8, x8, #0x98
0x0000000000532494: str        x8, [x0]
0x0000000000532498: adrp       x8, #0x65ee000
0x000000000053249c: add        x8, x8, #0x4e0
0x00000000005324a0: ldr        w9, [x8]
0x00000000005324a4: add        w9, w9, #1
0x00000000005324a8: str        w9, [x8]
0x00000000005324ac: b          #0x4409cc4
