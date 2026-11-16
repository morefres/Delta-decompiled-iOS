; instruction-faithful ARM64 fallback for RobloxLib::ctor_745
0x000000000031d4d0: adrp       x8, #0x60ec000
0x000000000031d4d4: ldrb       w9, [x8, #0xfb0]
0x000000000031d4d8: tbnz       w9, #0, #0x31d500
0x000000000031d4dc: mov        w9, #1
0x000000000031d4e0: adrp       x10, #0x661f000
0x000000000031d4e4: add        x10, x10, #0x560
0x000000000031d4e8: strb       w9, [x8, #0xfb0]
0x000000000031d4ec: ldr        w8, [x10]
0x000000000031d4f0: add        w8, w8, #1
0x000000000031d4f4: str        w8, [x10]
0x000000000031d4f8: adrp       x9, #0x60ec000
0x000000000031d4fc: str        w8, [x9, #0xfa8]
0x000000000031d500: ret        
