; instruction-faithful ARM64 fallback for RobloxLib::ctor_795
0x000000000031def8: adrp       x8, #0x60ed000
0x000000000031defc: ldrb       w9, [x8, #0x2d0]
0x000000000031df00: tbnz       w9, #0, #0x31df28
0x000000000031df04: mov        w9, #1
0x000000000031df08: adrp       x10, #0x661f000
0x000000000031df0c: add        x10, x10, #0x560
0x000000000031df10: strb       w9, [x8, #0x2d0]
0x000000000031df14: ldr        w8, [x10]
0x000000000031df18: add        w8, w8, #1
0x000000000031df1c: str        w8, [x10]
0x000000000031df20: adrp       x9, #0x60ed000
0x000000000031df24: str        w8, [x9, #0x2c8]
0x000000000031df28: ret        
