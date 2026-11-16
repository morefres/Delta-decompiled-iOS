; instruction-faithful ARM64 fallback for RobloxLib::ctor_8351
0x00000000011b09b0: adrp       x8, #0x60ed000
0x00000000011b09b4: ldrb       w9, [x8, #0x160]
0x00000000011b09b8: tbnz       w9, #0, #0x11b09e0
0x00000000011b09bc: mov        w9, #1
0x00000000011b09c0: adrp       x10, #0x661f000
0x00000000011b09c4: add        x10, x10, #0x560
0x00000000011b09c8: strb       w9, [x8, #0x160]
0x00000000011b09cc: ldr        w8, [x10]
0x00000000011b09d0: add        w8, w8, #1
0x00000000011b09d4: str        w8, [x10]
0x00000000011b09d8: adrp       x9, #0x60ed000
0x00000000011b09dc: str        w8, [x9, #0x158]
0x00000000011b09e0: ret        
