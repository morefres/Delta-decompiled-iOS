; instruction-faithful ARM64 fallback for RobloxLib::function_155ebc0
0x000000000155ebc0: add        x1, x0, #8
0x000000000155ebc4: add        x2, x0, #0x10
0x000000000155ebc8: mov        x3, x0
0x000000000155ebcc: ldr        x0, [x3], #0x18
0x000000000155ebd0: b          #0x155ea70
0x000000000155ebd4: ldr        x8, [x1]
0x000000000155ebd8: str        x8, [x0]
0x000000000155ebdc: cbz        x8, #0x155ebf0
0x000000000155ebe0: ldaxr      w9, [x8]
0x000000000155ebe4: add        w9, w9, #1
0x000000000155ebe8: stlxr      w10, w9, [x8]
0x000000000155ebec: cbnz       w10, #0x155ebe0
0x000000000155ebf0: ldur       q0, [x1, #8]
0x000000000155ebf4: ldrb       w8, [x1, #0x18]
0x000000000155ebf8: strb       w8, [x0, #0x18]
0x000000000155ebfc: stur       q0, [x0, #8]
0x000000000155ec00: ret        
0x000000000155ec04: b          #0x2c998
0x000000000155ec08: ldr        x8, [x1]
0x000000000155ec0c: str        x8, [x0]
0x000000000155ec10: str        xzr, [x1]
0x000000000155ec14: ldur       q0, [x1, #8]
0x000000000155ec18: ldrb       w8, [x1, #0x18]
0x000000000155ec1c: strb       w8, [x0, #0x18]
0x000000000155ec20: stur       q0, [x0, #8]
0x000000000155ec24: ret        
