; instruction-faithful ARM64 fallback for RobloxLib::ctor_8357
0x00000000011b0ae8: adrp       x8, #0x60ed000
0x00000000011b0aec: ldrb       w9, [x8, #0x1c0]
0x00000000011b0af0: tbnz       w9, #0, #0x11b0b18
0x00000000011b0af4: mov        w9, #1
0x00000000011b0af8: adrp       x10, #0x661f000
0x00000000011b0afc: add        x10, x10, #0x560
0x00000000011b0b00: strb       w9, [x8, #0x1c0]
0x00000000011b0b04: ldr        w8, [x10]
0x00000000011b0b08: add        w8, w8, #1
0x00000000011b0b0c: str        w8, [x10]
0x00000000011b0b10: adrp       x9, #0x60ed000
0x00000000011b0b14: str        w8, [x9, #0x1b8]
0x00000000011b0b18: ret        
