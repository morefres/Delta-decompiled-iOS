; instruction-faithful ARM64 fallback for RobloxLib::ctor_10360
0x00000000017bbc38: adrp       x8, #0x60ed000
0x00000000017bbc3c: ldrb       w9, [x8, #0x290]
0x00000000017bbc40: tbnz       w9, #0, #0x17bbc68
0x00000000017bbc44: mov        w9, #1
0x00000000017bbc48: adrp       x10, #0x661f000
0x00000000017bbc4c: add        x10, x10, #0x560
0x00000000017bbc50: strb       w9, [x8, #0x290]
0x00000000017bbc54: ldr        w8, [x10]
0x00000000017bbc58: add        w8, w8, #1
0x00000000017bbc5c: str        w8, [x10]
0x00000000017bbc60: adrp       x9, #0x60ed000
0x00000000017bbc64: str        w8, [x9, #0x288]
0x00000000017bbc68: ret        
