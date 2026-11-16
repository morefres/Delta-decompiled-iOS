; instruction-faithful ARM64 fallback for RobloxLib::ctor_10338
0x00000000017bb7c0: adrp       x8, #0x60ed000
0x00000000017bb7c4: ldrb       w9, [x8, #0x130]
0x00000000017bb7c8: tbnz       w9, #0, #0x17bb7f0
0x00000000017bb7cc: mov        w9, #1
0x00000000017bb7d0: adrp       x10, #0x661f000
0x00000000017bb7d4: add        x10, x10, #0x560
0x00000000017bb7d8: strb       w9, [x8, #0x130]
0x00000000017bb7dc: ldr        w8, [x10]
0x00000000017bb7e0: add        w8, w8, #1
0x00000000017bb7e4: str        w8, [x10]
0x00000000017bb7e8: adrp       x9, #0x60ed000
0x00000000017bb7ec: str        w8, [x9, #0x128]
0x00000000017bb7f0: ret        
