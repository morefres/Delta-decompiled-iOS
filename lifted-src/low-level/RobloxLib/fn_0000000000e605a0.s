; instruction-faithful ARM64 fallback for RobloxLib::function_e605a0
0x0000000000e605a0: adrp       x8, #0x5c81000
0x0000000000e605a4: add        x8, x8, #0xc00
0x0000000000e605a8: str        x8, [x0]
0x0000000000e605ac: adrp       x8, #0x65e3000
0x0000000000e605b0: ldr        w9, [x8, #0x340]
0x0000000000e605b4: add        w9, w9, #1
0x0000000000e605b8: str        w9, [x8, #0x340]
0x0000000000e605bc: b          #0x4409cc4
