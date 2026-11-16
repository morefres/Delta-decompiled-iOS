; instruction-faithful ARM64 fallback for RobloxLib::ctor_10424
0x00000000017c9ca8: adrp       x8, #0x60ed000
0x00000000017c9cac: ldrb       w9, [x8, #0x220]
0x00000000017c9cb0: tbnz       w9, #0, #0x17c9cd8
0x00000000017c9cb4: mov        w9, #1
0x00000000017c9cb8: adrp       x10, #0x661f000
0x00000000017c9cbc: add        x10, x10, #0x560
0x00000000017c9cc0: strb       w9, [x8, #0x220]
0x00000000017c9cc4: ldr        w8, [x10]
0x00000000017c9cc8: add        w8, w8, #1
0x00000000017c9ccc: str        w8, [x10]
0x00000000017c9cd0: adrp       x9, #0x60ed000
0x00000000017c9cd4: str        w8, [x9, #0x218]
0x00000000017c9cd8: ret        
