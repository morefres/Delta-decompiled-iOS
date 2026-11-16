; instruction-faithful ARM64 fallback for RobloxLib::ctor_10386
0x00000000017c94f0: adrp       x8, #0x60ec000
0x00000000017c94f4: ldrb       w9, [x8, #0xfc0]
0x00000000017c94f8: tbnz       w9, #0, #0x17c9520
0x00000000017c94fc: mov        w9, #1
0x00000000017c9500: adrp       x10, #0x661f000
0x00000000017c9504: add        x10, x10, #0x560
0x00000000017c9508: strb       w9, [x8, #0xfc0]
0x00000000017c950c: ldr        w8, [x10]
0x00000000017c9510: add        w8, w8, #1
0x00000000017c9514: str        w8, [x10]
0x00000000017c9518: adrp       x9, #0x60ec000
0x00000000017c951c: str        w8, [x9, #0xfb8]
0x00000000017c9520: ret        
