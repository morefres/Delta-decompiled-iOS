; instruction-faithful ARM64 fallback for RobloxLib::ctor_10327
0x00000000017bb584: adrp       x8, #0x60ed000
0x00000000017bb588: ldrb       w9, [x8, #0x80]
0x00000000017bb58c: tbnz       w9, #0, #0x17bb5b4
0x00000000017bb590: mov        w9, #1
0x00000000017bb594: adrp       x10, #0x661f000
0x00000000017bb598: add        x10, x10, #0x560
0x00000000017bb59c: strb       w9, [x8, #0x80]
0x00000000017bb5a0: ldr        w8, [x10]
0x00000000017bb5a4: add        w8, w8, #1
0x00000000017bb5a8: str        w8, [x10]
0x00000000017bb5ac: adrp       x9, #0x60ed000
0x00000000017bb5b0: str        w8, [x9, #0x78]
0x00000000017bb5b4: ret        
