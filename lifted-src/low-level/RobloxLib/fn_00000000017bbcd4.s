; instruction-faithful ARM64 fallback for RobloxLib::ctor_10363
0x00000000017bbcd4: adrp       x8, #0x60ed000
0x00000000017bbcd8: ldrb       w9, [x8, #0x2c0]
0x00000000017bbcdc: tbnz       w9, #0, #0x17bbd04
0x00000000017bbce0: mov        w9, #1
0x00000000017bbce4: adrp       x10, #0x661f000
0x00000000017bbce8: add        x10, x10, #0x560
0x00000000017bbcec: strb       w9, [x8, #0x2c0]
0x00000000017bbcf0: ldr        w8, [x10]
0x00000000017bbcf4: add        w8, w8, #1
0x00000000017bbcf8: str        w8, [x10]
0x00000000017bbcfc: adrp       x9, #0x60ed000
0x00000000017bbd00: str        w8, [x9, #0x2b8]
0x00000000017bbd04: ret        
