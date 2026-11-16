; instruction-faithful ARM64 fallback for RobloxLib::function_80fc50
0x000000000080fc50: adrp       x8, #0x5c65000
0x000000000080fc54: add        x8, x8, #0x2e8
0x000000000080fc58: str        x8, [x0]
0x000000000080fc5c: adrp       x8, #0x6671000
0x000000000080fc60: add        x8, x8, #0xfa8
0x000000000080fc64: ldr        w9, [x8]
0x000000000080fc68: add        w9, w9, #1
0x000000000080fc6c: str        w9, [x8]
0x000000000080fc70: b          #0x4409cc4
