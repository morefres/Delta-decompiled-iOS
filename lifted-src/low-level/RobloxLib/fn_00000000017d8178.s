; instruction-faithful ARM64 fallback for RobloxLib::ctor_10559
0x00000000017d8178: adrp       x8, #0x60ed000
0x00000000017d817c: ldrb       w9, [x8, #0x280]
0x00000000017d8180: tbnz       w9, #0, #0x17d81a8
0x00000000017d8184: mov        w9, #1
0x00000000017d8188: adrp       x10, #0x661f000
0x00000000017d818c: add        x10, x10, #0x560
0x00000000017d8190: strb       w9, [x8, #0x280]
0x00000000017d8194: ldr        w8, [x10]
0x00000000017d8198: add        w8, w8, #1
0x00000000017d819c: str        w8, [x10]
0x00000000017d81a0: adrp       x9, #0x60ed000
0x00000000017d81a4: str        w8, [x9, #0x278]
0x00000000017d81a8: ret        
