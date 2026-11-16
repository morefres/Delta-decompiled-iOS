; instruction-faithful ARM64 fallback for RobloxLib::ctor_8376
0x00000000011b0ec4: adrp       x8, #0x60ed000
0x00000000011b0ec8: ldrb       w9, [x8, #0x2f0]
0x00000000011b0ecc: tbnz       w9, #0, #0x11b0ef4
0x00000000011b0ed0: mov        w9, #1
0x00000000011b0ed4: adrp       x10, #0x661f000
0x00000000011b0ed8: add        x10, x10, #0x560
0x00000000011b0edc: strb       w9, [x8, #0x2f0]
0x00000000011b0ee0: ldr        w8, [x10]
0x00000000011b0ee4: add        w8, w8, #1
0x00000000011b0ee8: str        w8, [x10]
0x00000000011b0eec: adrp       x9, #0x60ed000
0x00000000011b0ef0: str        w8, [x9, #0x2e8]
0x00000000011b0ef4: ret        
