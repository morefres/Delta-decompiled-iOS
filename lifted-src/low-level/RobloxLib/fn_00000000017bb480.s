; instruction-faithful ARM64 fallback for RobloxLib::ctor_10322
0x00000000017bb480: adrp       x8, #0x60ed000
0x00000000017bb484: ldrb       w9, [x8, #0x30]
0x00000000017bb488: tbnz       w9, #0, #0x17bb4b0
0x00000000017bb48c: mov        w9, #1
0x00000000017bb490: adrp       x10, #0x661f000
0x00000000017bb494: add        x10, x10, #0x560
0x00000000017bb498: strb       w9, [x8, #0x30]
0x00000000017bb49c: ldr        w8, [x10]
0x00000000017bb4a0: add        w8, w8, #1
0x00000000017bb4a4: str        w8, [x10]
0x00000000017bb4a8: adrp       x9, #0x60ed000
0x00000000017bb4ac: str        w8, [x9, #0x28]
0x00000000017bb4b0: ret        
