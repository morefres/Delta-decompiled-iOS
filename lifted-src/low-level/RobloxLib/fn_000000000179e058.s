; instruction-faithful ARM64 fallback for RobloxLib::ctor_10245
0x000000000179e058: adrp       x8, #0x60ed000
0x000000000179e05c: ldrb       w9, [x8, #0x320]
0x000000000179e060: tbnz       w9, #0, #0x179e088
0x000000000179e064: mov        w9, #1
0x000000000179e068: adrp       x10, #0x661f000
0x000000000179e06c: add        x10, x10, #0x560
0x000000000179e070: strb       w9, [x8, #0x320]
0x000000000179e074: ldr        w8, [x10]
0x000000000179e078: add        w8, w8, #1
0x000000000179e07c: str        w8, [x10]
0x000000000179e080: adrp       x9, #0x60ed000
0x000000000179e084: str        w8, [x9, #0x318]
0x000000000179e088: ret        
