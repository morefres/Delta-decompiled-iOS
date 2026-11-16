; instruction-faithful ARM64 fallback for RobloxLib::function_50f948
0x000000000050f948: adrp       x8, #0x5c41000
0x000000000050f94c: add        x8, x8, #0x8c0
0x000000000050f950: str        x8, [x0]
0x000000000050f954: adrp       x8, #0x65ef000
0x000000000050f958: add        x8, x8, #0x978
0x000000000050f95c: ldr        w9, [x8]
0x000000000050f960: add        w9, w9, #1
0x000000000050f964: str        w9, [x8]
0x000000000050f968: b          #0x4409cc4
