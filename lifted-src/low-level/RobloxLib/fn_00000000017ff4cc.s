; instruction-faithful ARM64 fallback for RobloxLib::ctor_10730
0x00000000017ff4cc: adrp       x8, #0x60ed000
0x00000000017ff4d0: ldrb       w9, [x8, #0x320]
0x00000000017ff4d4: tbnz       w9, #0, #0x17ff4fc
0x00000000017ff4d8: mov        w9, #1
0x00000000017ff4dc: adrp       x10, #0x661f000
0x00000000017ff4e0: add        x10, x10, #0x560
0x00000000017ff4e4: strb       w9, [x8, #0x320]
0x00000000017ff4e8: ldr        w8, [x10]
0x00000000017ff4ec: add        w8, w8, #1
0x00000000017ff4f0: str        w8, [x10]
0x00000000017ff4f4: adrp       x9, #0x60ed000
0x00000000017ff4f8: str        w8, [x9, #0x318]
0x00000000017ff4fc: ret        
