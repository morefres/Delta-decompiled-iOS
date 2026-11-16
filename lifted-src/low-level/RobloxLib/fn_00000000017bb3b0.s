; instruction-faithful ARM64 fallback for RobloxLib::ctor_10318
0x00000000017bb3b0: adrp       x8, #0x60ec000
0x00000000017bb3b4: ldrb       w9, [x8, #0xff0]
0x00000000017bb3b8: tbnz       w9, #0, #0x17bb3e0
0x00000000017bb3bc: mov        w9, #1
0x00000000017bb3c0: adrp       x10, #0x661f000
0x00000000017bb3c4: add        x10, x10, #0x560
0x00000000017bb3c8: strb       w9, [x8, #0xff0]
0x00000000017bb3cc: ldr        w8, [x10]
0x00000000017bb3d0: add        w8, w8, #1
0x00000000017bb3d4: str        w8, [x10]
0x00000000017bb3d8: adrp       x9, #0x60ec000
0x00000000017bb3dc: str        w8, [x9, #0xfe8]
0x00000000017bb3e0: ret        
