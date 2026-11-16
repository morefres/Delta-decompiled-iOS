; instruction-faithful ARM64 fallback for RobloxLib::ctor_10387
0x00000000017c9524: adrp       x8, #0x60ec000
0x00000000017c9528: ldrb       w9, [x8, #0xfd0]
0x00000000017c952c: tbnz       w9, #0, #0x17c9554
0x00000000017c9530: mov        w9, #1
0x00000000017c9534: adrp       x10, #0x661f000
0x00000000017c9538: add        x10, x10, #0x560
0x00000000017c953c: strb       w9, [x8, #0xfd0]
0x00000000017c9540: ldr        w8, [x10]
0x00000000017c9544: add        w8, w8, #1
0x00000000017c9548: str        w8, [x10]
0x00000000017c954c: adrp       x9, #0x60ec000
0x00000000017c9550: str        w8, [x9, #0xfc8]
0x00000000017c9554: ret        
