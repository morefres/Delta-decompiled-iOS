; instruction-faithful ARM64 fallback for RobloxLib::function_ab90b8
0x0000000000ab90b8: ldr        x8, [x0, #8]
0x0000000000ab90bc: cbz        x1, #0xab90e8
0x0000000000ab90c0: mov        w9, #0x30
0x0000000000ab90c4: madd       x9, x1, x9, x8
0x0000000000ab90c8: adrp       x10, #0x4baa000
0x0000000000ab90cc: ldr        q0, [x10, #0x260]
0x0000000000ab90d0: stp        q0, q0, [x8]
0x0000000000ab90d4: str        q0, [x8, #0x20]
0x0000000000ab90d8: add        x8, x8, #0x30
0x0000000000ab90dc: cmp        x8, x9
0x0000000000ab90e0: b.ne       #0xab90d0
0x0000000000ab90e4: mov        x8, x9
0x0000000000ab90e8: str        x8, [x0, #8]
0x0000000000ab90ec: ret        
