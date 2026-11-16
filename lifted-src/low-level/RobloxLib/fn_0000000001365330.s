; instruction-faithful ARM64 fallback for RobloxLib::function_1365330
0x0000000001365330: adrp       x8, #0x5cbc000
0x0000000001365334: add        x8, x8, #0x20
0x0000000001365338: str        x8, [x0]
0x000000000136533c: adrp       x8, #0x65eb000
0x0000000001365340: add        x8, x8, #0xca0
0x0000000001365344: ldr        w9, [x8]
0x0000000001365348: add        w9, w9, #1
0x000000000136534c: str        w9, [x8]
0x0000000001365350: b          #0x4409cc4
