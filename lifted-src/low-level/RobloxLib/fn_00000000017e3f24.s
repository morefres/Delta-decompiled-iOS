; instruction-faithful ARM64 fallback for RobloxLib::ctor_10639
0x00000000017e3f24: adrp       x8, #0x60ed000
0x00000000017e3f28: ldrb       w9, [x8, #0x290]
0x00000000017e3f2c: tbnz       w9, #0, #0x17e3f54
0x00000000017e3f30: mov        w9, #1
0x00000000017e3f34: adrp       x10, #0x661f000
0x00000000017e3f38: add        x10, x10, #0x560
0x00000000017e3f3c: strb       w9, [x8, #0x290]
0x00000000017e3f40: ldr        w8, [x10]
0x00000000017e3f44: add        w8, w8, #1
0x00000000017e3f48: str        w8, [x10]
0x00000000017e3f4c: adrp       x9, #0x60ed000
0x00000000017e3f50: str        w8, [x9, #0x288]
0x00000000017e3f54: ret        
