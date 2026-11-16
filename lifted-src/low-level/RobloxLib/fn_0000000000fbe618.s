; instruction-faithful ARM64 fallback for RobloxLib::function_fbe618
0x0000000000fbe618: adrp       x8, #0x5c99000
0x0000000000fbe61c: add        x8, x8, #0x630
0x0000000000fbe620: str        x8, [x0]
0x0000000000fbe624: adrp       x8, #0x65e4000
0x0000000000fbe628: ldr        w9, [x8, #0xc98]
0x0000000000fbe62c: add        w9, w9, #1
0x0000000000fbe630: str        w9, [x8, #0xc98]
0x0000000000fbe634: b          #0x4409cc4
