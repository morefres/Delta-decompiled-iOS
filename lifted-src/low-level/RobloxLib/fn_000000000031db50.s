; instruction-faithful ARM64 fallback for RobloxLib::ctor_777
0x000000000031db50: adrp       x8, #0x60ed000
0x000000000031db54: ldrb       w9, [x8, #0x1b0]
0x000000000031db58: tbnz       w9, #0, #0x31db80
0x000000000031db5c: mov        w9, #1
0x000000000031db60: adrp       x10, #0x661f000
0x000000000031db64: add        x10, x10, #0x560
0x000000000031db68: strb       w9, [x8, #0x1b0]
0x000000000031db6c: ldr        w8, [x10]
0x000000000031db70: add        w8, w8, #1
0x000000000031db74: str        w8, [x10]
0x000000000031db78: adrp       x9, #0x60ed000
0x000000000031db7c: str        w8, [x9, #0x1a8]
0x000000000031db80: ret        
