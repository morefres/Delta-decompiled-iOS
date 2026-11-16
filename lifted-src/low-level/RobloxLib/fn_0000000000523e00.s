; instruction-faithful ARM64 fallback for RobloxLib::function_523e00
0x0000000000523e00: adrp       x8, #0x5c43000
0x0000000000523e04: add        x8, x8, #0x188
0x0000000000523e08: str        x8, [x0]
0x0000000000523e0c: adrp       x8, #0x65f1000
0x0000000000523e10: add        x8, x8, #0x398
0x0000000000523e14: ldr        w9, [x8]
0x0000000000523e18: add        w9, w9, #1
0x0000000000523e1c: str        w9, [x8]
0x0000000000523e20: b          #0x4409cc4
