; instruction-faithful ARM64 fallback for RobloxLib::ctor_10426
0x00000000017c9d10: adrp       x8, #0x60ed000
0x00000000017c9d14: ldrb       w9, [x8, #0x240]
0x00000000017c9d18: tbnz       w9, #0, #0x17c9d40
0x00000000017c9d1c: mov        w9, #1
0x00000000017c9d20: adrp       x10, #0x661f000
0x00000000017c9d24: add        x10, x10, #0x560
0x00000000017c9d28: strb       w9, [x8, #0x240]
0x00000000017c9d2c: ldr        w8, [x10]
0x00000000017c9d30: add        w8, w8, #1
0x00000000017c9d34: str        w8, [x10]
0x00000000017c9d38: adrp       x9, #0x60ed000
0x00000000017c9d3c: str        w8, [x9, #0x238]
0x00000000017c9d40: ret        
