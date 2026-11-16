; instruction-faithful ARM64 fallback for RobloxLib::function_fbd618
0x0000000000fbd618: adrp       x8, #0x5c99000
0x0000000000fbd61c: add        x8, x8, #0x3b0
0x0000000000fbd620: str        x8, [x0]
0x0000000000fbd624: adrp       x8, #0x65e4000
0x0000000000fbd628: ldr        w9, [x8, #0xc50]
0x0000000000fbd62c: add        w9, w9, #1
0x0000000000fbd630: str        w9, [x8, #0xc50]
0x0000000000fbd634: b          #0x4409cc4
