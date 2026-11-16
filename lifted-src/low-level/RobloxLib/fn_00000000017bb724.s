; instruction-faithful ARM64 fallback for RobloxLib::ctor_10335
0x00000000017bb724: adrp       x8, #0x60ed000
0x00000000017bb728: ldrb       w9, [x8, #0x100]
0x00000000017bb72c: tbnz       w9, #0, #0x17bb754
0x00000000017bb730: mov        w9, #1
0x00000000017bb734: adrp       x10, #0x661f000
0x00000000017bb738: add        x10, x10, #0x560
0x00000000017bb73c: strb       w9, [x8, #0x100]
0x00000000017bb740: ldr        w8, [x10]
0x00000000017bb744: add        w8, w8, #1
0x00000000017bb748: str        w8, [x10]
0x00000000017bb74c: adrp       x9, #0x60ed000
0x00000000017bb750: str        w8, [x9, #0xf8]
0x00000000017bb754: ret        
