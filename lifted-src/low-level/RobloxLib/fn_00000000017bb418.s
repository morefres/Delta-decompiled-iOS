; instruction-faithful ARM64 fallback for RobloxLib::ctor_10320
0x00000000017bb418: adrp       x8, #0x60ed000
0x00000000017bb41c: ldrb       w9, [x8, #0x10]
0x00000000017bb420: tbnz       w9, #0, #0x17bb448
0x00000000017bb424: mov        w9, #1
0x00000000017bb428: adrp       x10, #0x661f000
0x00000000017bb42c: add        x10, x10, #0x560
0x00000000017bb430: strb       w9, [x8, #0x10]
0x00000000017bb434: ldr        w8, [x10]
0x00000000017bb438: add        w8, w8, #1
0x00000000017bb43c: str        w8, [x10]
0x00000000017bb440: adrp       x9, #0x60ed000
0x00000000017bb444: str        w8, [x9, #8]
0x00000000017bb448: ret        
