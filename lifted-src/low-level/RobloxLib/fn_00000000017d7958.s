; instruction-faithful ARM64 fallback for RobloxLib::ctor_10519
0x00000000017d7958: adrp       x8, #0x60ed000
0x00000000017d795c: ldrb       w9, [x8]
0x00000000017d7960: tbnz       w9, #0, #0x17d7988
0x00000000017d7964: mov        w9, #1
0x00000000017d7968: adrp       x10, #0x661f000
0x00000000017d796c: add        x10, x10, #0x560
0x00000000017d7970: strb       w9, [x8]
0x00000000017d7974: ldr        w8, [x10]
0x00000000017d7978: add        w8, w8, #1
0x00000000017d797c: str        w8, [x10]
0x00000000017d7980: adrp       x9, #0x60ec000
0x00000000017d7984: str        w8, [x9, #0xff8]
0x00000000017d7988: ret        
