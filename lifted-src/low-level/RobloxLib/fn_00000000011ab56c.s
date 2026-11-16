; instruction-faithful ARM64 fallback for RobloxLib::ctor_8316
0x00000000011ab56c: adrp       x8, #0x60ed000
0x00000000011ab570: ldrb       w9, [x8, #0x330]
0x00000000011ab574: tbnz       w9, #0, #0x11ab59c
0x00000000011ab578: mov        w9, #1
0x00000000011ab57c: adrp       x10, #0x661f000
0x00000000011ab580: add        x10, x10, #0x560
0x00000000011ab584: strb       w9, [x8, #0x330]
0x00000000011ab588: ldr        w8, [x10]
0x00000000011ab58c: add        w8, w8, #1
0x00000000011ab590: str        w8, [x10]
0x00000000011ab594: adrp       x9, #0x60ed000
0x00000000011ab598: str        w8, [x9, #0x328]
0x00000000011ab59c: ret        
