; instruction-faithful ARM64 fallback for RobloxLib::function_fbc818
0x0000000000fbc818: adrp       x8, #0x5c99000
0x0000000000fbc81c: add        x8, x8, #0x180
0x0000000000fbc820: str        x8, [x0]
0x0000000000fbc824: adrp       x8, #0x65e4000
0x0000000000fbc828: ldr        w9, [x8, #0xc10]
0x0000000000fbc82c: add        w9, w9, #1
0x0000000000fbc830: str        w9, [x8, #0xc10]
0x0000000000fbc834: b          #0x4409cc4
