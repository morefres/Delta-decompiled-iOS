; instruction-faithful ARM64 fallback for RobloxLib::function_164a4e0
0x000000000164a4e0: ldrb       w8, [x0, #0x288]
0x000000000164a4e4: cmp        w8, #1
0x000000000164a4e8: b.ne       #0x164a508
0x000000000164a4ec: ldr        x8, [x0, #0x78]!
0x000000000164a4f0: adrp       x1, #0x5313000
0x000000000164a4f4: add        x1, x1, #0x4bd
0x000000000164a4f8: ldr        x4, [x8, #0x10]
0x000000000164a4fc: mov        w2, #0xc
0x000000000164a500: mov        w3, #1
0x000000000164a504: br         x4
0x000000000164a508: ret        
