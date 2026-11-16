; instruction-faithful ARM64 fallback for RobloxLib::ctor_770
0x000000000031d9e4: adrp       x8, #0x60ed000
0x000000000031d9e8: ldrb       w9, [x8, #0x140]
0x000000000031d9ec: tbnz       w9, #0, #0x31da14
0x000000000031d9f0: mov        w9, #1
0x000000000031d9f4: adrp       x10, #0x661f000
0x000000000031d9f8: add        x10, x10, #0x560
0x000000000031d9fc: strb       w9, [x8, #0x140]
0x000000000031da00: ldr        w8, [x10]
0x000000000031da04: add        w8, w8, #1
0x000000000031da08: str        w8, [x10]
0x000000000031da0c: adrp       x9, #0x60ed000
0x000000000031da10: str        w8, [x9, #0x138]
0x000000000031da14: ret        
