; instruction-faithful ARM64 fallback for RobloxLib::ctor_10440
0x00000000017c9fe8: adrp       x8, #0x60ed000
0x00000000017c9fec: ldrb       w9, [x8, #0x320]
0x00000000017c9ff0: tbnz       w9, #0, #0x17ca018
0x00000000017c9ff4: mov        w9, #1
0x00000000017c9ff8: adrp       x10, #0x661f000
0x00000000017c9ffc: add        x10, x10, #0x560
0x00000000017ca000: strb       w9, [x8, #0x320]
0x00000000017ca004: ldr        w8, [x10]
0x00000000017ca008: add        w8, w8, #1
0x00000000017ca00c: str        w8, [x10]
0x00000000017ca010: adrp       x9, #0x60ed000
0x00000000017ca014: str        w8, [x9, #0x318]
0x00000000017ca018: ret        
