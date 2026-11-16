; instruction-faithful ARM64 fallback for RobloxLib::ctor_8276
0x00000000011aad4c: adrp       x8, #0x60ed000
0x00000000011aad50: ldrb       w9, [x8, #0xb0]
0x00000000011aad54: tbnz       w9, #0, #0x11aad7c
0x00000000011aad58: mov        w9, #1
0x00000000011aad5c: adrp       x10, #0x661f000
0x00000000011aad60: add        x10, x10, #0x560
0x00000000011aad64: strb       w9, [x8, #0xb0]
0x00000000011aad68: ldr        w8, [x10]
0x00000000011aad6c: add        w8, w8, #1
0x00000000011aad70: str        w8, [x10]
0x00000000011aad74: adrp       x9, #0x60ed000
0x00000000011aad78: str        w8, [x9, #0xa8]
0x00000000011aad7c: ret        
