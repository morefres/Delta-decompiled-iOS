; instruction-faithful ARM64 fallback for RobloxLib::function_e609a0
0x0000000000e609a0: adrp       x8, #0x5c81000
0x0000000000e609a4: add        x8, x8, #0xca0
0x0000000000e609a8: str        x8, [x0]
0x0000000000e609ac: adrp       x8, #0x65e3000
0x0000000000e609b0: ldr        w9, [x8, #0x350]
0x0000000000e609b4: add        w9, w9, #1
0x0000000000e609b8: str        w9, [x8, #0x350]
0x0000000000e609bc: b          #0x4409cc4
