; instruction-faithful ARM64 fallback for RobloxLib::function_165bf84
0x000000000165bf84: adrp       x8, #0x5cce000
0x000000000165bf88: add        x8, x8, #0xf40
0x000000000165bf8c: str        x8, [x0]
0x000000000165bf90: adrp       x8, #0x65ea000
0x000000000165bf94: add        x8, x8, #0xad0
0x000000000165bf98: ldr        w9, [x8]
0x000000000165bf9c: add        w9, w9, #1
0x000000000165bfa0: str        w9, [x8]
0x000000000165bfa4: b          #0x4409cc4
