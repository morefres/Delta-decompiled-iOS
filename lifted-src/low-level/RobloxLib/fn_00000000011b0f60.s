; instruction-faithful ARM64 fallback for RobloxLib::ctor_8379
0x00000000011b0f60: adrp       x8, #0x60ed000
0x00000000011b0f64: ldrb       w9, [x8, #0x320]
0x00000000011b0f68: tbnz       w9, #0, #0x11b0f90
0x00000000011b0f6c: mov        w9, #1
0x00000000011b0f70: adrp       x10, #0x661f000
0x00000000011b0f74: add        x10, x10, #0x560
0x00000000011b0f78: strb       w9, [x8, #0x320]
0x00000000011b0f7c: ldr        w8, [x10]
0x00000000011b0f80: add        w8, w8, #1
0x00000000011b0f84: str        w8, [x10]
0x00000000011b0f88: adrp       x9, #0x60ed000
0x00000000011b0f8c: str        w8, [x9, #0x318]
0x00000000011b0f90: ret        
