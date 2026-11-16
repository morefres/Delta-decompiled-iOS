; instruction-faithful ARM64 fallback for RobloxLib::ctor_10608
0x00000000017e38d8: adrp       x8, #0x60ed000
0x00000000017e38dc: ldrb       w9, [x8, #0xa0]
0x00000000017e38e0: tbnz       w9, #0, #0x17e3908
0x00000000017e38e4: mov        w9, #1
0x00000000017e38e8: adrp       x10, #0x661f000
0x00000000017e38ec: add        x10, x10, #0x560
0x00000000017e38f0: strb       w9, [x8, #0xa0]
0x00000000017e38f4: ldr        w8, [x10]
0x00000000017e38f8: add        w8, w8, #1
0x00000000017e38fc: str        w8, [x10]
0x00000000017e3900: adrp       x9, #0x60ed000
0x00000000017e3904: str        w8, [x9, #0x98]
0x00000000017e3908: ret        
