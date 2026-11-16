; instruction-faithful ARM64 fallback for RobloxLib::function_13b2154
0x00000000013b2154: adrp       x8, #0x5cbd000
0x00000000013b2158: add        x8, x8, #0xb08
0x00000000013b215c: str        x8, [x0]
0x00000000013b2160: adrp       x8, #0x65ec000
0x00000000013b2164: add        x8, x8, #0x3a0
0x00000000013b2168: ldr        w9, [x8]
0x00000000013b216c: add        w9, w9, #1
0x00000000013b2170: str        w9, [x8]
0x00000000013b2174: b          #0x4409cc4
