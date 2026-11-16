; instruction-faithful ARM64 fallback for RobloxLib::function_46414
0x0000000000046414: adrp       x8, #0x5bde000
0x0000000000046418: add        x8, x8, #0x4c8
0x000000000004641c: str        x8, [x0]
0x0000000000046420: adrp       x8, #0x65e5000
0x0000000000046424: add        x8, x8, #0x928
0x0000000000046428: ldr        w9, [x8]
0x000000000004642c: add        w9, w9, #1
0x0000000000046430: str        w9, [x8]
0x0000000000046434: b          #0x4409cc4
