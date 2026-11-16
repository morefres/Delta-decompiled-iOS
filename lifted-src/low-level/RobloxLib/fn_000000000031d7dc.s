; instruction-faithful ARM64 fallback for RobloxLib::ctor_760
0x000000000031d7dc: adrp       x8, #0x60ed000
0x000000000031d7e0: ldrb       w9, [x8, #0xa0]
0x000000000031d7e4: tbnz       w9, #0, #0x31d80c
0x000000000031d7e8: mov        w9, #1
0x000000000031d7ec: adrp       x10, #0x661f000
0x000000000031d7f0: add        x10, x10, #0x560
0x000000000031d7f4: strb       w9, [x8, #0xa0]
0x000000000031d7f8: ldr        w8, [x10]
0x000000000031d7fc: add        w8, w8, #1
0x000000000031d800: str        w8, [x10]
0x000000000031d804: adrp       x9, #0x60ed000
0x000000000031d808: str        w8, [x9, #0x98]
0x000000000031d80c: ret        
