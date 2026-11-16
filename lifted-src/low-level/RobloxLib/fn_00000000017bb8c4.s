; instruction-faithful ARM64 fallback for RobloxLib::ctor_10343
0x00000000017bb8c4: adrp       x8, #0x60ed000
0x00000000017bb8c8: ldrb       w9, [x8, #0x180]
0x00000000017bb8cc: tbnz       w9, #0, #0x17bb8f4
0x00000000017bb8d0: mov        w9, #1
0x00000000017bb8d4: adrp       x10, #0x661f000
0x00000000017bb8d8: add        x10, x10, #0x560
0x00000000017bb8dc: strb       w9, [x8, #0x180]
0x00000000017bb8e0: ldr        w8, [x10]
0x00000000017bb8e4: add        w8, w8, #1
0x00000000017bb8e8: str        w8, [x10]
0x00000000017bb8ec: adrp       x9, #0x60ed000
0x00000000017bb8f0: str        w8, [x9, #0x178]
0x00000000017bb8f4: ret        
