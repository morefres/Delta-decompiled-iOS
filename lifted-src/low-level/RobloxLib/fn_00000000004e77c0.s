; instruction-faithful ARM64 fallback for RobloxLib::function_4e77c0
0x00000000004e77c0: adrp       x0, #0x523b000
0x00000000004e77c4: add        x0, x0, #0xeb2
0x00000000004e77c8: adrp       x1, #0x60f1000
0x00000000004e77cc: add        x1, x1, #0xf8
0x00000000004e77d0: mov        w2, #1
0x00000000004e77d4: b          #0x47e630c
0x00000000004e77d8: adrp       x0, #0x523b000
0x00000000004e77dc: add        x0, x0, #0xecc
0x00000000004e77e0: adrp       x1, #0x60f1000
0x00000000004e77e4: add        x1, x1, #0x110
0x00000000004e77e8: mov        w2, #1
0x00000000004e77ec: b          #0x47e630c
0x00000000004e77f0: mov        w0, #1
0x00000000004e77f4: ret        
0x00000000004e77f8: mov        w0, #1
0x00000000004e77fc: ret        
0x00000000004e7800: mov        w0, #1
0x00000000004e7804: ret        
0x00000000004e7808: adrp       x8, #0x60f1000
0x00000000004e780c: ldrb       w0, [x8, #0xb0]
0x00000000004e7810: ret        
0x00000000004e7814: ldr        x8, [x1]
0x00000000004e7818: str        x8, [x0]
0x00000000004e781c: ldr        x9, [x1, #8]
0x00000000004e7820: ldur       x8, [x8, #-0x60]
0x00000000004e7824: str        x9, [x0, x8]
0x00000000004e7828: str        w2, [x0, #8]
0x00000000004e782c: str        x3, [x0, #0x10]
0x00000000004e7830: str        wzr, [x0, #0x18]
0x00000000004e7834: stp        xzr, xzr, [x0, #0x28]
0x00000000004e7838: str        xzr, [x0, #0x20]
0x00000000004e783c: ret        
