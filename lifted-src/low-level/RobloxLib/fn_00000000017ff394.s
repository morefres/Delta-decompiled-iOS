; instruction-faithful ARM64 fallback for RobloxLib::ctor_10724
0x00000000017ff394: adrp       x8, #0x60ed000
0x00000000017ff398: ldrb       w9, [x8, #0x2c0]
0x00000000017ff39c: tbnz       w9, #0, #0x17ff3c4
0x00000000017ff3a0: mov        w9, #1
0x00000000017ff3a4: adrp       x10, #0x661f000
0x00000000017ff3a8: add        x10, x10, #0x560
0x00000000017ff3ac: strb       w9, [x8, #0x2c0]
0x00000000017ff3b0: ldr        w8, [x10]
0x00000000017ff3b4: add        w8, w8, #1
0x00000000017ff3b8: str        w8, [x10]
0x00000000017ff3bc: adrp       x9, #0x60ed000
0x00000000017ff3c0: str        w8, [x9, #0x2b8]
0x00000000017ff3c4: ret        
