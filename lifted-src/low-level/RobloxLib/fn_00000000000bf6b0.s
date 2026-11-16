; instruction-faithful ARM64 fallback for RobloxLib::function_bf6b0
0x00000000000bf6b0: adrp       x8, #0x5bf0000
0x00000000000bf6b4: add        x8, x8, #0x378
0x00000000000bf6b8: str        x8, [x0]
0x00000000000bf6bc: adrp       x8, #0x661f000
0x00000000000bf6c0: add        x8, x8, #0x36c
0x00000000000bf6c4: ldr        w9, [x8]
0x00000000000bf6c8: add        w9, w9, #1
0x00000000000bf6cc: str        w9, [x8]
0x00000000000bf6d0: b          #0x4409cc4
