; instruction-faithful ARM64 fallback for RobloxLib::function_75caf4
0x000000000075caf4: adrp       x8, #0x5c5e000
0x000000000075caf8: add        x8, x8, #0x6b0
0x000000000075cafc: str        x8, [x0]
0x000000000075cb00: adrp       x8, #0x6621000
0x000000000075cb04: add        x8, x8, #0x498
0x000000000075cb08: ldr        w9, [x8]
0x000000000075cb0c: add        w9, w9, #1
0x000000000075cb10: str        w9, [x8]
0x000000000075cb14: b          #0x4409cc4
