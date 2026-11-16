; instruction-faithful ARM64 fallback for RobloxLib::ctor_797
0x000000000031df60: adrp       x8, #0x60ed000
0x000000000031df64: ldrb       w9, [x8, #0x2f0]
0x000000000031df68: tbnz       w9, #0, #0x31df90
0x000000000031df6c: mov        w9, #1
0x000000000031df70: adrp       x10, #0x661f000
0x000000000031df74: add        x10, x10, #0x560
0x000000000031df78: strb       w9, [x8, #0x2f0]
0x000000000031df7c: ldr        w8, [x10]
0x000000000031df80: add        w8, w8, #1
0x000000000031df84: str        w8, [x10]
0x000000000031df88: adrp       x9, #0x60ed000
0x000000000031df8c: str        w8, [x9, #0x2e8]
0x000000000031df90: ret        
