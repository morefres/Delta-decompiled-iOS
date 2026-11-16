; instruction-faithful ARM64 fallback for RobloxLib::ctor_8350
0x00000000011b097c: adrp       x8, #0x60ed000
0x00000000011b0980: ldrb       w9, [x8, #0x150]
0x00000000011b0984: tbnz       w9, #0, #0x11b09ac
0x00000000011b0988: mov        w9, #1
0x00000000011b098c: adrp       x10, #0x661f000
0x00000000011b0990: add        x10, x10, #0x560
0x00000000011b0994: strb       w9, [x8, #0x150]
0x00000000011b0998: ldr        w8, [x10]
0x00000000011b099c: add        w8, w8, #1
0x00000000011b09a0: str        w8, [x10]
0x00000000011b09a4: adrp       x9, #0x60ed000
0x00000000011b09a8: str        w8, [x9, #0x148]
0x00000000011b09ac: ret        
