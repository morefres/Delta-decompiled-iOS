; instruction-faithful ARM64 fallback for RobloxLib::function_e607a0
0x0000000000e607a0: adrp       x8, #0x5c81000
0x0000000000e607a4: add        x8, x8, #0xc50
0x0000000000e607a8: str        x8, [x0]
0x0000000000e607ac: adrp       x8, #0x65e3000
0x0000000000e607b0: ldr        w9, [x8, #0x348]
0x0000000000e607b4: add        w9, w9, #1
0x0000000000e607b8: str        w9, [x8, #0x348]
0x0000000000e607bc: b          #0x4409cc4
