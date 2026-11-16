; instruction-faithful ARM64 fallback for RobloxLib::ctor_8340
0x00000000011b0774: adrp       x8, #0x60ed000
0x00000000011b0778: ldrb       w9, [x8, #0xb0]
0x00000000011b077c: tbnz       w9, #0, #0x11b07a4
0x00000000011b0780: mov        w9, #1
0x00000000011b0784: adrp       x10, #0x661f000
0x00000000011b0788: add        x10, x10, #0x560
0x00000000011b078c: strb       w9, [x8, #0xb0]
0x00000000011b0790: ldr        w8, [x10]
0x00000000011b0794: add        w8, w8, #1
0x00000000011b0798: str        w8, [x10]
0x00000000011b079c: adrp       x9, #0x60ed000
0x00000000011b07a0: str        w8, [x9, #0xa8]
0x00000000011b07a4: ret        
