; instruction-faithful ARM64 fallback for RobloxLib::function_fbe818
0x0000000000fbe818: adrp       x8, #0x5c99000
0x0000000000fbe81c: add        x8, x8, #0x680
0x0000000000fbe820: str        x8, [x0]
0x0000000000fbe824: adrp       x8, #0x65e4000
0x0000000000fbe828: ldr        w9, [x8, #0xca0]
0x0000000000fbe82c: add        w9, w9, #1
0x0000000000fbe830: str        w9, [x8, #0xca0]
0x0000000000fbe834: b          #0x4409cc4
