; instruction-faithful ARM64 fallback for RobloxLib::ctor_8330
0x00000000011b056c: adrp       x8, #0x60ed000
0x00000000011b0570: ldrb       w9, [x8, #0x10]
0x00000000011b0574: tbnz       w9, #0, #0x11b059c
0x00000000011b0578: mov        w9, #1
0x00000000011b057c: adrp       x10, #0x661f000
0x00000000011b0580: add        x10, x10, #0x560
0x00000000011b0584: strb       w9, [x8, #0x10]
0x00000000011b0588: ldr        w8, [x10]
0x00000000011b058c: add        w8, w8, #1
0x00000000011b0590: str        w8, [x10]
0x00000000011b0594: adrp       x9, #0x60ed000
0x00000000011b0598: str        w8, [x9, #8]
0x00000000011b059c: ret        
