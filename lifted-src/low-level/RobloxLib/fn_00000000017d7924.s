; instruction-faithful ARM64 fallback for RobloxLib::ctor_10518
0x00000000017d7924: adrp       x8, #0x60ec000
0x00000000017d7928: ldrb       w9, [x8, #0xff0]
0x00000000017d792c: tbnz       w9, #0, #0x17d7954
0x00000000017d7930: mov        w9, #1
0x00000000017d7934: adrp       x10, #0x661f000
0x00000000017d7938: add        x10, x10, #0x560
0x00000000017d793c: strb       w9, [x8, #0xff0]
0x00000000017d7940: ldr        w8, [x10]
0x00000000017d7944: add        w8, w8, #1
0x00000000017d7948: str        w8, [x10]
0x00000000017d794c: adrp       x9, #0x60ec000
0x00000000017d7950: str        w8, [x9, #0xfe8]
0x00000000017d7954: ret        
