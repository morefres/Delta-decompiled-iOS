; instruction-faithful ARM64 fallback for RobloxLib::function_fbe018
0x0000000000fbe018: adrp       x8, #0x5c99000
0x0000000000fbe01c: add        x8, x8, #0x540
0x0000000000fbe020: str        x8, [x0]
0x0000000000fbe024: adrp       x8, #0x65e4000
0x0000000000fbe028: ldr        w9, [x8, #0xc80]
0x0000000000fbe02c: add        w9, w9, #1
0x0000000000fbe030: str        w9, [x8, #0xc80]
0x0000000000fbe034: b          #0x4409cc4
