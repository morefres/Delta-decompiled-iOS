; instruction-faithful ARM64 fallback for RobloxLib::ctor_8292
0x00000000011ab08c: adrp       x8, #0x60ed000
0x00000000011ab090: ldrb       w9, [x8, #0x1b0]
0x00000000011ab094: tbnz       w9, #0, #0x11ab0bc
0x00000000011ab098: mov        w9, #1
0x00000000011ab09c: adrp       x10, #0x661f000
0x00000000011ab0a0: add        x10, x10, #0x560
0x00000000011ab0a4: strb       w9, [x8, #0x1b0]
0x00000000011ab0a8: ldr        w8, [x10]
0x00000000011ab0ac: add        w8, w8, #1
0x00000000011ab0b0: str        w8, [x10]
0x00000000011ab0b4: adrp       x9, #0x60ed000
0x00000000011ab0b8: str        w8, [x9, #0x1a8]
0x00000000011ab0bc: ret        
