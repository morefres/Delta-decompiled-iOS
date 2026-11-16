; instruction-faithful ARM64 fallback for RobloxLib::ctor_8324
0x00000000011b0434: adrp       x8, #0x60ec000
0x00000000011b0438: ldrb       w9, [x8, #0xfb0]
0x00000000011b043c: tbnz       w9, #0, #0x11b0464
0x00000000011b0440: mov        w9, #1
0x00000000011b0444: adrp       x10, #0x661f000
0x00000000011b0448: add        x10, x10, #0x560
0x00000000011b044c: strb       w9, [x8, #0xfb0]
0x00000000011b0450: ldr        w8, [x10]
0x00000000011b0454: add        w8, w8, #1
0x00000000011b0458: str        w8, [x10]
0x00000000011b045c: adrp       x9, #0x60ec000
0x00000000011b0460: str        w8, [x9, #0xfa8]
0x00000000011b0464: ret        
