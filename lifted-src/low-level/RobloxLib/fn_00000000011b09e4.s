; instruction-faithful ARM64 fallback for RobloxLib::ctor_8352
0x00000000011b09e4: adrp       x8, #0x60ed000
0x00000000011b09e8: ldrb       w9, [x8, #0x170]
0x00000000011b09ec: tbnz       w9, #0, #0x11b0a14
0x00000000011b09f0: mov        w9, #1
0x00000000011b09f4: adrp       x10, #0x661f000
0x00000000011b09f8: add        x10, x10, #0x560
0x00000000011b09fc: strb       w9, [x8, #0x170]
0x00000000011b0a00: ldr        w8, [x10]
0x00000000011b0a04: add        w8, w8, #1
0x00000000011b0a08: str        w8, [x10]
0x00000000011b0a0c: adrp       x9, #0x60ed000
0x00000000011b0a10: str        w8, [x9, #0x168]
0x00000000011b0a14: ret        
