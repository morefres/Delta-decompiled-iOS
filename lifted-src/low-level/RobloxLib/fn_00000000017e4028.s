; instruction-faithful ARM64 fallback for RobloxLib::ctor_10644
0x00000000017e4028: adrp       x8, #0x60ed000
0x00000000017e402c: ldrb       w9, [x8, #0x2e0]
0x00000000017e4030: tbnz       w9, #0, #0x17e4058
0x00000000017e4034: mov        w9, #1
0x00000000017e4038: adrp       x10, #0x661f000
0x00000000017e403c: add        x10, x10, #0x560
0x00000000017e4040: strb       w9, [x8, #0x2e0]
0x00000000017e4044: ldr        w8, [x10]
0x00000000017e4048: add        w8, w8, #1
0x00000000017e404c: str        w8, [x10]
0x00000000017e4050: adrp       x9, #0x60ed000
0x00000000017e4054: str        w8, [x9, #0x2d8]
0x00000000017e4058: ret        
