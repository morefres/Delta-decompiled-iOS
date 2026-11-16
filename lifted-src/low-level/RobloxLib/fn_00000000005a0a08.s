; instruction-faithful ARM64 fallback for RobloxLib::ctor_1769
0x00000000005a0a08: adrp       x8, #0x60ed000
0x00000000005a0a0c: ldrb       w9, [x8, #0x320]
0x00000000005a0a10: tbnz       w9, #0, #0x5a0a38
0x00000000005a0a14: mov        w9, #1
0x00000000005a0a18: adrp       x10, #0x661f000
0x00000000005a0a1c: add        x10, x10, #0x560
0x00000000005a0a20: strb       w9, [x8, #0x320]
0x00000000005a0a24: ldr        w8, [x10]
0x00000000005a0a28: add        w8, w8, #1
0x00000000005a0a2c: str        w8, [x10]
0x00000000005a0a30: adrp       x9, #0x60ed000
0x00000000005a0a34: str        w8, [x9, #0x318]
0x00000000005a0a38: ret        
