; instruction-faithful ARM64 fallback for RobloxLib::ctor_790
0x000000000031ddf4: adrp       x8, #0x60ed000
0x000000000031ddf8: ldrb       w9, [x8, #0x280]
0x000000000031ddfc: tbnz       w9, #0, #0x31de24
0x000000000031de00: mov        w9, #1
0x000000000031de04: adrp       x10, #0x661f000
0x000000000031de08: add        x10, x10, #0x560
0x000000000031de0c: strb       w9, [x8, #0x280]
0x000000000031de10: ldr        w8, [x10]
0x000000000031de14: add        w8, w8, #1
0x000000000031de18: str        w8, [x10]
0x000000000031de1c: adrp       x9, #0x60ed000
0x000000000031de20: str        w8, [x9, #0x278]
0x000000000031de24: ret        
