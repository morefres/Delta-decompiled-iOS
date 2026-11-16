; instruction-faithful ARM64 fallback for RobloxLib::ctor_10714
0x00000000017ff18c: adrp       x8, #0x60ed000
0x00000000017ff190: ldrb       w9, [x8, #0x220]
0x00000000017ff194: tbnz       w9, #0, #0x17ff1bc
0x00000000017ff198: mov        w9, #1
0x00000000017ff19c: adrp       x10, #0x661f000
0x00000000017ff1a0: add        x10, x10, #0x560
0x00000000017ff1a4: strb       w9, [x8, #0x220]
0x00000000017ff1a8: ldr        w8, [x10]
0x00000000017ff1ac: add        w8, w8, #1
0x00000000017ff1b0: str        w8, [x10]
0x00000000017ff1b4: adrp       x9, #0x60ed000
0x00000000017ff1b8: str        w8, [x9, #0x218]
0x00000000017ff1bc: ret        
