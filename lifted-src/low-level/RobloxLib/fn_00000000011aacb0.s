; instruction-faithful ARM64 fallback for RobloxLib::ctor_8273
0x00000000011aacb0: adrp       x8, #0x60ed000
0x00000000011aacb4: ldrb       w9, [x8, #0x80]
0x00000000011aacb8: tbnz       w9, #0, #0x11aace0
0x00000000011aacbc: mov        w9, #1
0x00000000011aacc0: adrp       x10, #0x661f000
0x00000000011aacc4: add        x10, x10, #0x560
0x00000000011aacc8: strb       w9, [x8, #0x80]
0x00000000011aaccc: ldr        w8, [x10]
0x00000000011aacd0: add        w8, w8, #1
0x00000000011aacd4: str        w8, [x10]
0x00000000011aacd8: adrp       x9, #0x60ed000
0x00000000011aacdc: str        w8, [x9, #0x78]
0x00000000011aace0: ret        
