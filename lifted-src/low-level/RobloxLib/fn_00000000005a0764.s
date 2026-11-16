; instruction-faithful ARM64 fallback for RobloxLib::ctor_1756
0x00000000005a0764: adrp       x8, #0x60ed000
0x00000000005a0768: ldrb       w9, [x8, #0x250]
0x00000000005a076c: tbnz       w9, #0, #0x5a0794
0x00000000005a0770: mov        w9, #1
0x00000000005a0774: adrp       x10, #0x661f000
0x00000000005a0778: add        x10, x10, #0x560
0x00000000005a077c: strb       w9, [x8, #0x250]
0x00000000005a0780: ldr        w8, [x10]
0x00000000005a0784: add        w8, w8, #1
0x00000000005a0788: str        w8, [x10]
0x00000000005a078c: adrp       x9, #0x60ed000
0x00000000005a0790: str        w8, [x9, #0x248]
0x00000000005a0794: ret        
