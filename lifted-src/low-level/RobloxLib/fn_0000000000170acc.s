; instruction-faithful ARM64 fallback for RobloxLib::function_170acc
0x0000000000170acc: ret        
0x0000000000170ad0: b          #0x47e93a8
0x0000000000170ad4: mov        w0, #0
0x0000000000170ad8: ret        
0x0000000000170adc: mov        w0, #0
0x0000000000170ae0: ret        
0x0000000000170ae4: add        x8, x1, #0xd0
0x0000000000170ae8: cmp        x1, #0
0x0000000000170aec: csel       x8, xzr, x8, eq
0x0000000000170af0: ldp        x1, x9, [x0, #8]
0x0000000000170af4: add        x0, x8, x9, asr #1
0x0000000000170af8: tbz        w9, #0, #0x170b04
0x0000000000170afc: ldr        x8, [x0]
0x0000000000170b00: ldr        x1, [x8, w1, uxtw]
0x0000000000170b04: br         x1
0x0000000000170b08: add        x8, x1, #0xd0
0x0000000000170b0c: cmp        x1, #0
0x0000000000170b10: csel       x8, xzr, x8, eq
0x0000000000170b14: ldp        x3, x9, [x0, #0x18]
0x0000000000170b18: add        x0, x8, x9, asr #1
0x0000000000170b1c: tbz        w9, #0, #0x170b28
0x0000000000170b20: ldr        x8, [x0]
0x0000000000170b24: ldr        x3, [x8, w3, uxtw]
0x0000000000170b28: ldrb       w1, [x2]
0x0000000000170b2c: br         x3
