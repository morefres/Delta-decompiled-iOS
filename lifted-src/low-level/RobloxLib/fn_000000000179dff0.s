; instruction-faithful ARM64 fallback for RobloxLib::ctor_10243
0x000000000179dff0: adrp       x8, #0x60ed000
0x000000000179dff4: ldrb       w9, [x8, #0x300]
0x000000000179dff8: tbnz       w9, #0, #0x179e020
0x000000000179dffc: mov        w9, #1
0x000000000179e000: adrp       x10, #0x661f000
0x000000000179e004: add        x10, x10, #0x560
0x000000000179e008: strb       w9, [x8, #0x300]
0x000000000179e00c: ldr        w8, [x10]
0x000000000179e010: add        w8, w8, #1
0x000000000179e014: str        w8, [x10]
0x000000000179e018: adrp       x9, #0x60ed000
0x000000000179e01c: str        w8, [x9, #0x2f8]
0x000000000179e020: ret        
