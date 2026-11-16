; instruction-faithful ARM64 fallback for RobloxLib::ctor_8343
0x00000000011b0810: adrp       x8, #0x60ed000
0x00000000011b0814: ldrb       w9, [x8, #0xe0]
0x00000000011b0818: tbnz       w9, #0, #0x11b0840
0x00000000011b081c: mov        w9, #1
0x00000000011b0820: adrp       x10, #0x661f000
0x00000000011b0824: add        x10, x10, #0x560
0x00000000011b0828: strb       w9, [x8, #0xe0]
0x00000000011b082c: ldr        w8, [x10]
0x00000000011b0830: add        w8, w8, #1
0x00000000011b0834: str        w8, [x10]
0x00000000011b0838: adrp       x9, #0x60ed000
0x00000000011b083c: str        w8, [x9, #0xd8]
0x00000000011b0840: ret        
