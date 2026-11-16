; instruction-faithful ARM64 fallback for RobloxLib::ctor_10324
0x00000000017bb4e8: adrp       x8, #0x60ed000
0x00000000017bb4ec: ldrb       w9, [x8, #0x50]
0x00000000017bb4f0: tbnz       w9, #0, #0x17bb518
0x00000000017bb4f4: mov        w9, #1
0x00000000017bb4f8: adrp       x10, #0x661f000
0x00000000017bb4fc: add        x10, x10, #0x560
0x00000000017bb500: strb       w9, [x8, #0x50]
0x00000000017bb504: ldr        w8, [x10]
0x00000000017bb508: add        w8, w8, #1
0x00000000017bb50c: str        w8, [x10]
0x00000000017bb510: adrp       x9, #0x60ed000
0x00000000017bb514: str        w8, [x9, #0x48]
0x00000000017bb518: ret        
