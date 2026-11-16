; instruction-faithful ARM64 fallback for RobloxLib::ctor_10350
0x00000000017bba30: adrp       x8, #0x60ed000
0x00000000017bba34: ldrb       w9, [x8, #0x1f0]
0x00000000017bba38: tbnz       w9, #0, #0x17bba60
0x00000000017bba3c: mov        w9, #1
0x00000000017bba40: adrp       x10, #0x661f000
0x00000000017bba44: add        x10, x10, #0x560
0x00000000017bba48: strb       w9, [x8, #0x1f0]
0x00000000017bba4c: ldr        w8, [x10]
0x00000000017bba50: add        w8, w8, #1
0x00000000017bba54: str        w8, [x10]
0x00000000017bba58: adrp       x9, #0x60ed000
0x00000000017bba5c: str        w8, [x9, #0x1e8]
0x00000000017bba60: ret        
