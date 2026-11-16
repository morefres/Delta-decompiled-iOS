; instruction-faithful ARM64 fallback for RobloxLib::ctor_10355
0x00000000017bbb34: adrp       x8, #0x60ed000
0x00000000017bbb38: ldrb       w9, [x8, #0x240]
0x00000000017bbb3c: tbnz       w9, #0, #0x17bbb64
0x00000000017bbb40: mov        w9, #1
0x00000000017bbb44: adrp       x10, #0x661f000
0x00000000017bbb48: add        x10, x10, #0x560
0x00000000017bbb4c: strb       w9, [x8, #0x240]
0x00000000017bbb50: ldr        w8, [x10]
0x00000000017bbb54: add        w8, w8, #1
0x00000000017bbb58: str        w8, [x10]
0x00000000017bbb5c: adrp       x9, #0x60ed000
0x00000000017bbb60: str        w8, [x9, #0x238]
0x00000000017bbb64: ret        
