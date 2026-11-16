; instruction-faithful ARM64 fallback for RobloxLib::ctor_755
0x000000000031d6d8: adrp       x8, #0x60ed000
0x000000000031d6dc: ldrb       w9, [x8, #0x50]
0x000000000031d6e0: tbnz       w9, #0, #0x31d708
0x000000000031d6e4: mov        w9, #1
0x000000000031d6e8: adrp       x10, #0x661f000
0x000000000031d6ec: add        x10, x10, #0x560
0x000000000031d6f0: strb       w9, [x8, #0x50]
0x000000000031d6f4: ldr        w8, [x10]
0x000000000031d6f8: add        w8, w8, #1
0x000000000031d6fc: str        w8, [x10]
0x000000000031d700: adrp       x9, #0x60ed000
0x000000000031d704: str        w8, [x9, #0x48]
0x000000000031d708: ret        
