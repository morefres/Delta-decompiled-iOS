; instruction-faithful ARM64 fallback for RobloxLib::function_80f29c
0x000000000080f29c: adrp       x8, #0x5c65000
0x000000000080f2a0: add        x8, x8, #0x160
0x000000000080f2a4: str        x8, [x0]
0x000000000080f2a8: adrp       x8, #0x6671000
0x000000000080f2ac: add        x8, x8, #0xfa0
0x000000000080f2b0: ldr        w9, [x8]
0x000000000080f2b4: add        w9, w9, #1
0x000000000080f2b8: str        w9, [x8]
0x000000000080f2bc: b          #0x4409cc4
