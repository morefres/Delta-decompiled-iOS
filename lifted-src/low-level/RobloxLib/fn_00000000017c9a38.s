; instruction-faithful ARM64 fallback for RobloxLib::ctor_10412
0x00000000017c9a38: adrp       x8, #0x60ed000
0x00000000017c9a3c: ldrb       w9, [x8, #0x160]
0x00000000017c9a40: tbnz       w9, #0, #0x17c9a68
0x00000000017c9a44: mov        w9, #1
0x00000000017c9a48: adrp       x10, #0x661f000
0x00000000017c9a4c: add        x10, x10, #0x560
0x00000000017c9a50: strb       w9, [x8, #0x160]
0x00000000017c9a54: ldr        w8, [x10]
0x00000000017c9a58: add        w8, w8, #1
0x00000000017c9a5c: str        w8, [x10]
0x00000000017c9a60: adrp       x9, #0x60ed000
0x00000000017c9a64: str        w8, [x9, #0x158]
0x00000000017c9a68: ret        
