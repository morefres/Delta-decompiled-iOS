; instruction-faithful ARM64 fallback for RobloxLib::ctor_10395
0x00000000017c96c4: adrp       x8, #0x60ed000
0x00000000017c96c8: ldrb       w9, [x8, #0x50]
0x00000000017c96cc: tbnz       w9, #0, #0x17c96f4
0x00000000017c96d0: mov        w9, #1
0x00000000017c96d4: adrp       x10, #0x661f000
0x00000000017c96d8: add        x10, x10, #0x560
0x00000000017c96dc: strb       w9, [x8, #0x50]
0x00000000017c96e0: ldr        w8, [x10]
0x00000000017c96e4: add        w8, w8, #1
0x00000000017c96e8: str        w8, [x10]
0x00000000017c96ec: adrp       x9, #0x60ed000
0x00000000017c96f0: str        w8, [x9, #0x48]
0x00000000017c96f4: ret        
