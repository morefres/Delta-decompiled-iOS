; instruction-faithful ARM64 fallback for RobloxLib::ctor_10415
0x00000000017c9ad4: adrp       x8, #0x60ed000
0x00000000017c9ad8: ldrb       w9, [x8, #0x190]
0x00000000017c9adc: tbnz       w9, #0, #0x17c9b04
0x00000000017c9ae0: mov        w9, #1
0x00000000017c9ae4: adrp       x10, #0x661f000
0x00000000017c9ae8: add        x10, x10, #0x560
0x00000000017c9aec: strb       w9, [x8, #0x190]
0x00000000017c9af0: ldr        w8, [x10]
0x00000000017c9af4: add        w8, w8, #1
0x00000000017c9af8: str        w8, [x10]
0x00000000017c9afc: adrp       x9, #0x60ed000
0x00000000017c9b00: str        w8, [x9, #0x188]
0x00000000017c9b04: ret        
