; instruction-faithful ARM64 fallback for RobloxLib::ctor_10416
0x00000000017c9b08: adrp       x8, #0x60ed000
0x00000000017c9b0c: ldrb       w9, [x8, #0x1a0]
0x00000000017c9b10: tbnz       w9, #0, #0x17c9b38
0x00000000017c9b14: mov        w9, #1
0x00000000017c9b18: adrp       x10, #0x661f000
0x00000000017c9b1c: add        x10, x10, #0x560
0x00000000017c9b20: strb       w9, [x8, #0x1a0]
0x00000000017c9b24: ldr        w8, [x10]
0x00000000017c9b28: add        w8, w8, #1
0x00000000017c9b2c: str        w8, [x10]
0x00000000017c9b30: adrp       x9, #0x60ed000
0x00000000017c9b34: str        w8, [x9, #0x198]
0x00000000017c9b38: ret        
