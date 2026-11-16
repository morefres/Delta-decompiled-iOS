; instruction-faithful ARM64 fallback for RobloxLib::ctor_10420
0x00000000017c9bd8: adrp       x8, #0x60ed000
0x00000000017c9bdc: ldrb       w9, [x8, #0x1e0]
0x00000000017c9be0: tbnz       w9, #0, #0x17c9c08
0x00000000017c9be4: mov        w9, #1
0x00000000017c9be8: adrp       x10, #0x661f000
0x00000000017c9bec: add        x10, x10, #0x560
0x00000000017c9bf0: strb       w9, [x8, #0x1e0]
0x00000000017c9bf4: ldr        w8, [x10]
0x00000000017c9bf8: add        w8, w8, #1
0x00000000017c9bfc: str        w8, [x10]
0x00000000017c9c00: adrp       x9, #0x60ed000
0x00000000017c9c04: str        w8, [x9, #0x1d8]
0x00000000017c9c08: ret        
