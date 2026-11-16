; instruction-faithful ARM64 fallback for RobloxLib::function_696040
0x0000000000696040: cmp        w1, #0xc8
0x0000000000696044: b.ne       #0x696054
0x0000000000696048: adrp       x0, #0x525b000
0x000000000069604c: add        x0, x0, #0xbb8
0x0000000000696050: ret        
0x0000000000696054: ldr        x0, [x0, #8]
0x0000000000696058: ldr        x8, [x0]
0x000000000069605c: ldr        x2, [x8, #0x28]
0x0000000000696060: br         x2
0x0000000000696064: mov        w0, #1
0x0000000000696068: ret        
