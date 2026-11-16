; instruction-faithful ARM64 fallback for RobloxLib::function_e603a0
0x0000000000e603a0: adrp       x8, #0x5c81000
0x0000000000e603a4: add        x8, x8, #0xbb0
0x0000000000e603a8: str        x8, [x0]
0x0000000000e603ac: adrp       x8, #0x65e3000
0x0000000000e603b0: ldr        w9, [x8, #0x338]
0x0000000000e603b4: add        w9, w9, #1
0x0000000000e603b8: str        w9, [x8, #0x338]
0x0000000000e603bc: b          #0x4409cc4
