; instruction-faithful ARM64 fallback for RobloxLib::function_5df4a8
0x00000000005df4a8: b          #0x27c568
0x00000000005df4ac: adrp       x2, #0x5df000
0x00000000005df4b0: add        x2, x2, #0x4a8
0x00000000005df4b4: add        x1, x0, #8
0x00000000005df4b8: mov        x0, x8
0x00000000005df4bc: b          #0x4b9907c
0x00000000005df4c0: cmp        x0, x1
0x00000000005df4c4: b.eq       #0x5df4d4
0x00000000005df4c8: mov        x2, x1
0x00000000005df4cc: ldr        x1, [x2], #8
0x00000000005df4d0: b          #0x27bde4
0x00000000005df4d4: ret        
0x00000000005df4d8: mov        x1, x2
0x00000000005df4dc: adrp       x2, #0x5df000
0x00000000005df4e0: add        x2, x2, #0x4c0
0x00000000005df4e4: add        x0, x0, #8
0x00000000005df4e8: b          #0x4b9907c
0x00000000005df4ec: ldr        x1, [x0, #0x10]
0x00000000005df4f0: add        x0, x0, #8
0x00000000005df4f4: b          #0x16dd24
0x00000000005df4f8: str        xzr, [x0, #0x18]
0x00000000005df4fc: mov        x8, x0
0x00000000005df500: str        xzr, [x8, #0x10]!
0x00000000005df504: str        x8, [x0, #8]
0x00000000005df508: ret        
