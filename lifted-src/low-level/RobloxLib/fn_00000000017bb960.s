; instruction-faithful ARM64 fallback for RobloxLib::ctor_10346
0x00000000017bb960: adrp       x8, #0x60ed000
0x00000000017bb964: ldrb       w9, [x8, #0x1b0]
0x00000000017bb968: tbnz       w9, #0, #0x17bb990
0x00000000017bb96c: mov        w9, #1
0x00000000017bb970: adrp       x10, #0x661f000
0x00000000017bb974: add        x10, x10, #0x560
0x00000000017bb978: strb       w9, [x8, #0x1b0]
0x00000000017bb97c: ldr        w8, [x10]
0x00000000017bb980: add        w8, w8, #1
0x00000000017bb984: str        w8, [x10]
0x00000000017bb988: adrp       x9, #0x60ed000
0x00000000017bb98c: str        w8, [x9, #0x1a8]
0x00000000017bb990: ret        
