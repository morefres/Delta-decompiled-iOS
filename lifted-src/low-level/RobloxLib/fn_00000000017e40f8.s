; instruction-faithful ARM64 fallback for RobloxLib::ctor_10648
0x00000000017e40f8: adrp       x8, #0x60ed000
0x00000000017e40fc: ldrb       w9, [x8, #0x320]
0x00000000017e4100: tbnz       w9, #0, #0x17e4128
0x00000000017e4104: mov        w9, #1
0x00000000017e4108: adrp       x10, #0x661f000
0x00000000017e410c: add        x10, x10, #0x560
0x00000000017e4110: strb       w9, [x8, #0x320]
0x00000000017e4114: ldr        w8, [x10]
0x00000000017e4118: add        w8, w8, #1
0x00000000017e411c: str        w8, [x10]
0x00000000017e4120: adrp       x9, #0x60ed000
0x00000000017e4124: str        w8, [x9, #0x318]
0x00000000017e4128: ret        
