; instruction-faithful ARM64 fallback for RobloxLib::ctor_8347
0x00000000011b08e0: adrp       x8, #0x60ed000
0x00000000011b08e4: ldrb       w9, [x8, #0x120]
0x00000000011b08e8: tbnz       w9, #0, #0x11b0910
0x00000000011b08ec: mov        w9, #1
0x00000000011b08f0: adrp       x10, #0x661f000
0x00000000011b08f4: add        x10, x10, #0x560
0x00000000011b08f8: strb       w9, [x8, #0x120]
0x00000000011b08fc: ldr        w8, [x10]
0x00000000011b0900: add        w8, w8, #1
0x00000000011b0904: str        w8, [x10]
0x00000000011b0908: adrp       x9, #0x60ed000
0x00000000011b090c: str        w8, [x9, #0x118]
0x00000000011b0910: ret        
