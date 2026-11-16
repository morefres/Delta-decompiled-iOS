; instruction-faithful ARM64 fallback for RobloxLib::ctor_10427
0x00000000017c9d44: adrp       x8, #0x60ed000
0x00000000017c9d48: ldrb       w9, [x8, #0x250]
0x00000000017c9d4c: tbnz       w9, #0, #0x17c9d74
0x00000000017c9d50: mov        w9, #1
0x00000000017c9d54: adrp       x10, #0x661f000
0x00000000017c9d58: add        x10, x10, #0x560
0x00000000017c9d5c: strb       w9, [x8, #0x250]
0x00000000017c9d60: ldr        w8, [x10]
0x00000000017c9d64: add        w8, w8, #1
0x00000000017c9d68: str        w8, [x10]
0x00000000017c9d6c: adrp       x9, #0x60ed000
0x00000000017c9d70: str        w8, [x9, #0x248]
0x00000000017c9d74: ret        
