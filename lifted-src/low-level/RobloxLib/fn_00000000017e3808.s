; instruction-faithful ARM64 fallback for RobloxLib::ctor_10604
0x00000000017e3808: adrp       x8, #0x60ed000
0x00000000017e380c: ldrb       w9, [x8, #0x60]
0x00000000017e3810: tbnz       w9, #0, #0x17e3838
0x00000000017e3814: mov        w9, #1
0x00000000017e3818: adrp       x10, #0x661f000
0x00000000017e381c: add        x10, x10, #0x560
0x00000000017e3820: strb       w9, [x8, #0x60]
0x00000000017e3824: ldr        w8, [x10]
0x00000000017e3828: add        w8, w8, #1
0x00000000017e382c: str        w8, [x10]
0x00000000017e3830: adrp       x9, #0x60ed000
0x00000000017e3834: str        w8, [x9, #0x58]
0x00000000017e3838: ret        
