; instruction-faithful ARM64 fallback for RobloxLib::ctor_10330
0x00000000017bb620: adrp       x8, #0x60ed000
0x00000000017bb624: ldrb       w9, [x8, #0xb0]
0x00000000017bb628: tbnz       w9, #0, #0x17bb650
0x00000000017bb62c: mov        w9, #1
0x00000000017bb630: adrp       x10, #0x661f000
0x00000000017bb634: add        x10, x10, #0x560
0x00000000017bb638: strb       w9, [x8, #0xb0]
0x00000000017bb63c: ldr        w8, [x10]
0x00000000017bb640: add        w8, w8, #1
0x00000000017bb644: str        w8, [x10]
0x00000000017bb648: adrp       x9, #0x60ed000
0x00000000017bb64c: str        w8, [x9, #0xa8]
0x00000000017bb650: ret        
