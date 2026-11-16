; instruction-faithful ARM64 fallback for RobloxLib::ctor_10398
0x00000000017c9760: adrp       x8, #0x60ed000
0x00000000017c9764: ldrb       w9, [x8, #0x80]
0x00000000017c9768: tbnz       w9, #0, #0x17c9790
0x00000000017c976c: mov        w9, #1
0x00000000017c9770: adrp       x10, #0x661f000
0x00000000017c9774: add        x10, x10, #0x560
0x00000000017c9778: strb       w9, [x8, #0x80]
0x00000000017c977c: ldr        w8, [x10]
0x00000000017c9780: add        w8, w8, #1
0x00000000017c9784: str        w8, [x10]
0x00000000017c9788: adrp       x9, #0x60ed000
0x00000000017c978c: str        w8, [x9, #0x78]
0x00000000017c9790: ret        
