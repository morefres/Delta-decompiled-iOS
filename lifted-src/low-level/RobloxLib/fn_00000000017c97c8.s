; instruction-faithful ARM64 fallback for RobloxLib::ctor_10400
0x00000000017c97c8: adrp       x8, #0x60ed000
0x00000000017c97cc: ldrb       w9, [x8, #0xa0]
0x00000000017c97d0: tbnz       w9, #0, #0x17c97f8
0x00000000017c97d4: mov        w9, #1
0x00000000017c97d8: adrp       x10, #0x661f000
0x00000000017c97dc: add        x10, x10, #0x560
0x00000000017c97e0: strb       w9, [x8, #0xa0]
0x00000000017c97e4: ldr        w8, [x10]
0x00000000017c97e8: add        w8, w8, #1
0x00000000017c97ec: str        w8, [x10]
0x00000000017c97f0: adrp       x9, #0x60ed000
0x00000000017c97f4: str        w8, [x9, #0x98]
0x00000000017c97f8: ret        
