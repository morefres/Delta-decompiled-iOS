; instruction-faithful ARM64 fallback for RobloxLib::function_608bbc
0x0000000000608bbc: adrp       x8, #0x5c4d000
0x0000000000608bc0: add        x8, x8, #0xf18
0x0000000000608bc4: str        x8, [x0]
0x0000000000608bc8: adrp       x8, #0x65ee000
0x0000000000608bcc: add        x8, x8, #0x46c
0x0000000000608bd0: ldr        w9, [x8]
0x0000000000608bd4: add        w9, w9, #1
0x0000000000608bd8: str        w9, [x8]
0x0000000000608bdc: b          #0x4409cc4
