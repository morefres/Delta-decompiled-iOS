; instruction-faithful ARM64 fallback for RobloxLib::function_166749c
0x000000000166749c: adrp       x8, #0x5ccf000
0x00000000016674a0: add        x8, x8, #0x428
0x00000000016674a4: str        x8, [x0]
0x00000000016674a8: adrp       x8, #0x65e6000
0x00000000016674ac: ldr        w9, [x8, #0xc68]
0x00000000016674b0: add        w9, w9, #1
0x00000000016674b4: str        w9, [x8, #0xc68]
0x00000000016674b8: b          #0x4409cc4
