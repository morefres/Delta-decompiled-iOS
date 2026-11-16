; instruction-faithful ARM64 fallback for RobloxLib::ctor_10369
0x00000000017bbe0c: adrp       x8, #0x60ed000
0x00000000017bbe10: ldrb       w9, [x8, #0x320]
0x00000000017bbe14: tbnz       w9, #0, #0x17bbe3c
0x00000000017bbe18: mov        w9, #1
0x00000000017bbe1c: adrp       x10, #0x661f000
0x00000000017bbe20: add        x10, x10, #0x560
0x00000000017bbe24: strb       w9, [x8, #0x320]
0x00000000017bbe28: ldr        w8, [x10]
0x00000000017bbe2c: add        w8, w8, #1
0x00000000017bbe30: str        w8, [x10]
0x00000000017bbe34: adrp       x9, #0x60ed000
0x00000000017bbe38: str        w8, [x9, #0x318]
0x00000000017bbe3c: ret        
