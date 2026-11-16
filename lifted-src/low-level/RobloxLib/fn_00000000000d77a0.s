; instruction-faithful ARM64 fallback for RobloxLib::function_d77a0
0x00000000000d77a0: adrp       x8, #0x5bf6000
0x00000000000d77a4: add        x8, x8, #0xad8
0x00000000000d77a8: str        x8, [x0]
0x00000000000d77ac: adrp       x8, #0x65f1000
0x00000000000d77b0: add        x8, x8, #0xd60
0x00000000000d77b4: ldr        w9, [x8]
0x00000000000d77b8: add        w9, w9, #1
0x00000000000d77bc: str        w9, [x8]
0x00000000000d77c0: b          #0x4409cc4
