; instruction-faithful ARM64 fallback for RobloxLib::function_4e72d8
0x00000000004e72d8: adrp       x0, #0x523b000
0x00000000004e72dc: add        x0, x0, #0xdfe
0x00000000004e72e0: adrp       x1, #0x60f1000
0x00000000004e72e4: add        x1, x1, #0x78
0x00000000004e72e8: mov        w2, #1
0x00000000004e72ec: b          #0x47e6298
0x00000000004e72f0: ldr        x8, [x1]
0x00000000004e72f4: cbz        x8, #0x4e7300
0x00000000004e72f8: add        x0, x0, #8
0x00000000004e72fc: b          #0x2a6d1c
0x00000000004e7300: ret        
0x00000000004e7304: ldr        x8, [x1]
0x00000000004e7308: cbz        x8, #0x4e7320
0x00000000004e730c: ldr        x8, [x0]
0x00000000004e7310: ldur       x8, [x8, #-0x20]
0x00000000004e7314: add        x8, x0, x8
0x00000000004e7318: add        x0, x8, #8
0x00000000004e731c: b          #0x2a6d1c
0x00000000004e7320: ret        
