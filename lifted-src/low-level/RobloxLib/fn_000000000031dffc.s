; instruction-faithful ARM64 fallback for RobloxLib::ctor_800
0x000000000031dffc: adrp       x8, #0x60ed000
0x000000000031e000: ldrb       w9, [x8, #0x320]
0x000000000031e004: tbnz       w9, #0, #0x31e02c
0x000000000031e008: mov        w9, #1
0x000000000031e00c: adrp       x10, #0x661f000
0x000000000031e010: add        x10, x10, #0x560
0x000000000031e014: strb       w9, [x8, #0x320]
0x000000000031e018: ldr        w8, [x10]
0x000000000031e01c: add        w8, w8, #1
0x000000000031e020: str        w8, [x10]
0x000000000031e024: adrp       x9, #0x60ed000
0x000000000031e028: str        w8, [x9, #0x318]
0x000000000031e02c: ret        
