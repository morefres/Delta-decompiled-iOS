; instruction-faithful ARM64 fallback for RobloxLib::function_150d098
0x000000000150d098: adrp       x0, #0x531e000
0x000000000150d09c: add        x0, x0, #0xb9d
0x000000000150d0a0: adrp       x1, #0x6119000
0x000000000150d0a4: add        x1, x1, #0x4f0
0x000000000150d0a8: mov        w2, #1
0x000000000150d0ac: b          #0x47e630c
0x000000000150d0b0: ldr        w0, [x0, #0x50]
0x000000000150d0b4: ret        
0x000000000150d0b8: add        x8, x0, w1, uxtw #3
0x000000000150d0bc: ldr        x0, [x8, #0x30]
0x000000000150d0c0: ret        
0x000000000150d0c4: ldr        x2, [x0, #0x78]
0x000000000150d0c8: add        x0, x0, #0x30
0x000000000150d0cc: b          #0x150d91c
