; instruction-faithful ARM64 fallback for RobloxLib::ctor_10560
0x00000000017d81ac: adrp       x8, #0x60ed000
0x00000000017d81b0: ldrb       w9, [x8, #0x290]
0x00000000017d81b4: tbnz       w9, #0, #0x17d81dc
0x00000000017d81b8: mov        w9, #1
0x00000000017d81bc: adrp       x10, #0x661f000
0x00000000017d81c0: add        x10, x10, #0x560
0x00000000017d81c4: strb       w9, [x8, #0x290]
0x00000000017d81c8: ldr        w8, [x10]
0x00000000017d81cc: add        w8, w8, #1
0x00000000017d81d0: str        w8, [x10]
0x00000000017d81d4: adrp       x9, #0x60ed000
0x00000000017d81d8: str        w8, [x9, #0x288]
0x00000000017d81dc: ret        
