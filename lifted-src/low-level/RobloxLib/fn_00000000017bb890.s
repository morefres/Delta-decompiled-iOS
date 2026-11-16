; instruction-faithful ARM64 fallback for RobloxLib::ctor_10342
0x00000000017bb890: adrp       x8, #0x60ed000
0x00000000017bb894: ldrb       w9, [x8, #0x170]
0x00000000017bb898: tbnz       w9, #0, #0x17bb8c0
0x00000000017bb89c: mov        w9, #1
0x00000000017bb8a0: adrp       x10, #0x661f000
0x00000000017bb8a4: add        x10, x10, #0x560
0x00000000017bb8a8: strb       w9, [x8, #0x170]
0x00000000017bb8ac: ldr        w8, [x10]
0x00000000017bb8b0: add        w8, w8, #1
0x00000000017bb8b4: str        w8, [x10]
0x00000000017bb8b8: adrp       x9, #0x60ed000
0x00000000017bb8bc: str        w8, [x9, #0x168]
0x00000000017bb8c0: ret        
